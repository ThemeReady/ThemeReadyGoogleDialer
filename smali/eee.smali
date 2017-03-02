.class public final Leee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/util/concurrent/ThreadFactory;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Leee;->a:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Leee;->b:Ljava/lang/Boolean;

    .line 49
    iput-object v0, p0, Leee;->d:Ljava/lang/Integer;

    .line 50
    iput-object v0, p0, Leee;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 51
    iput-object v0, p0, Leee;->c:Ljava/util/concurrent/ThreadFactory;

    .line 56
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
