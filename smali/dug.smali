.class final Ldug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private synthetic b:Ldub;


# direct methods
.method constructor <init>(Ldub;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Ldug;->b:Ldub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589
    iput-object p2, p0, Ldug;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 590
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 594
    iget-object v0, p0, Ldug;->b:Ldub;

    .line 1027
    iget-boolean v0, v0, Ldub;->b:Z

    if-nez v0, :cond_0

    .line 596
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    :cond_0
    :goto_0
    iget-object v0, p0, Ldug;->b:Ldub;

    .line 2027
    invoke-virtual {v0}, Ldub;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldug;->b:Ldub;

    iget-object v0, v0, Ldub;->e:Ldul;

    .line 3053
    iget-boolean v0, v0, Ldul;->b:Z

    if-eqz v0, :cond_2

    .line 603
    iget-object v0, p0, Ldug;->b:Ldub;

    .line 4027
    iget-object v0, v0, Ldub;->c:Ldww;

    iget-object v1, p0, Ldug;->b:Ldub;

    .line 5027
    iget-object v1, v1, Ldub;->a:Landroid/app/Application;

    iget-object v2, p0, Ldug;->b:Ldub;

    iget-object v2, v2, Ldub;->e:Ldul;

    invoke-static {v0, v1, v2}, Ldta;->a(Ldww;Landroid/app/Application;Ldul;)Ldta;

    move-result-object v0

    iget-object v1, p0, Ldug;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 604
    invoke-virtual {v0, v1}, Ldta;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 605
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 609
    :cond_1
    :goto_1
    return-void

    .line 598
    :catch_0
    move-exception v0

    const-string v0, "Primes"

    const-string v1, "Wait for initialization is interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 606
    :cond_2
    iget-object v0, p0, Ldug;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Ldug;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
