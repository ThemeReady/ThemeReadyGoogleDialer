.class public final Lduh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsk;


# instance fields
.field private a:Landroid/app/Application;

.field private b:Lduk;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lduk;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lduh;->a:Landroid/app/Application;

    .line 21
    invoke-static {p2}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduk;

    iput-object v0, p0, Lduh;->b:Lduk;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ldua;
    .locals 5

    .prologue
    .line 26
    invoke-static {}, Ldub;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Ldub;

    iget-object v1, p0, Lduh;->a:Landroid/app/Application;

    iget-object v2, p0, Lduh;->b:Lduk;

    invoke-direct {v0, v1, v2}, Ldub;-><init>(Landroid/app/Application;Lduk;)V

    .line 1054
    new-instance v1, Lduc;

    invoke-direct {v1}, Lduc;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 2070
    :try_start_0
    iget-object v1, v0, Ldub;->a:Landroid/app/Application;

    invoke-static {v1}, Ldsv;->a(Landroid/app/Application;)Ldsv;

    .line 2071
    new-instance v1, Ldud;

    invoke-direct {v1, v0}, Ldud;-><init>(Ldub;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1063
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1064
    :goto_1
    return-object v0

    .line 2082
    :catch_0
    move-exception v1

    .line 2083
    const-string v3, "Primes"

    const-string v4, "Primes failed to initialized"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2085
    invoke-virtual {v0}, Ldub;->d()V

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ldtv;

    invoke-direct {v0}, Ldtv;-><init>()V

    goto :goto_1
.end method
