.class public final Lcgw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private b:Lchb;

.field private c:Landroid/content/Context;

.field private d:Lcgv;

.field private e:Lcgx;


# direct methods
.method public constructor <init>(Lchb;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tracker cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, Lcgw;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lcgw;->b:Lchb;

    new-instance v0, Lcha;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p3, v1}, Lcha;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    iput-object v0, p0, Lcgw;->d:Lcgv;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcgw;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ExceptionReporter created, original handler is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcjo;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 0
    const-string v0, "UncaughtException"

    iget-object v1, p0, Lcgw;->d:Lcgv;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcgw;->d:Lcgv;

    invoke-interface {v1, v0, p2}, Lcgv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reporting uncaught exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcjo;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcgw;->b:Lchb;

    new-instance v2, Lcgy;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcgy;-><init>(S)V

    invoke-virtual {v2, v0}, Lcgy;->d(Ljava/lang/String;)Lcgy;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcgy;->a(Z)Lcgy;

    move-result-object v0

    invoke-virtual {v0}, Lcgy;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lchb;->a(Ljava/util/Map;)V

    .line 1000
    iget-object v0, p0, Lcgw;->e:Lcgx;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcgw;->c:Landroid/content/Context;

    invoke-static {v0}, Lcgx;->a(Landroid/content/Context;)Lcgx;

    move-result-object v0

    iput-object v0, p0, Lcgw;->e:Lcgx;

    :cond_1
    iget-object v0, p0, Lcgw;->e:Lcgx;

    .line 4000
    iget-object v1, v0, Lcgk;->a:Lcht;

    invoke-virtual {v1}, Lcht;->c()Lchm;

    move-result-object v1

    invoke-virtual {v1}, Lchm;->b()V

    .line 7000
    iget-object v0, v0, Lcgk;->a:Lcht;

    invoke-virtual {v0}, Lcht;->c()Lchm;

    move-result-object v0

    invoke-virtual {v0}, Lchm;->c()Z

    iget-object v0, p0, Lcgw;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    const-string v0, "Passing exception to the original handler"

    invoke-static {v0}, Lcjo;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcgw;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 0
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
