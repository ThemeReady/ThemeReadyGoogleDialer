.class public final Lapy$a;
.super Landroid/database/ContentObserver;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lapy;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lapy;Landroid/os/Handler;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 1001
    iput-object p1, p0, Lapy$a;->c:Lapy;

    .line 1002
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 999
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lapy$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1003
    iput-object p2, p0, Lapy$a;->d:Landroid/os/Handler;

    .line 1004
    iput-object p3, p0, Lapy$a;->a:Landroid/net/Uri;

    .line 1005
    iget-object v0, p1, Lapy;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p1, Lapy;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lapy$a;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1007
    iget-object v0, p0, Lapy$a;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1009
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lapy$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapy$a;->c:Lapy;

    iget-object v0, v0, Lapy;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, p0, Lapy$a;->c:Lapy;

    iget-object v0, v0, Lapy;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1025
    iget-object v0, p0, Lapy$a;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1027
    :cond_0
    return-void
.end method

.method public final onChange(Z)V
    .locals 3

    .prologue
    .line 1031
    iget-object v0, p0, Lapy$a;->c:Lapy;

    iget-object v0, v0, Lapy;->m:Lawb;

    new-instance v1, Laqe;

    invoke-direct {v1, p0}, Laqe;-><init>(Lapy$a;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lawb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1048
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 1014
    iget-object v0, p0, Lapy$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapy$a;->c:Lapy;

    iget-object v0, v0, Lapy;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lapy$a;->c:Lapy;

    iget-object v0, v0, Lapy;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1016
    iget-object v0, p0, Lapy$a;->c:Lapy;

    .line 10084
    iget-object v0, v0, Lapy;->o:Lapy$d;

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Lapy$a;->c:Lapy;

    .line 20084
    iget-object v0, v0, Lapy;->o:Lapy$d;

    invoke-interface {v0}, Lapy$d;->g()V

    .line 1020
    :cond_0
    return-void
.end method
