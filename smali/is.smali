.class final Lis;
.super Ljava/util/concurrent/FutureTask;
.source "PG"


# instance fields
.field private synthetic a:Liq;


# direct methods
.method constructor <init>(Liq;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lis;->a:Liq;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 3

    .prologue
    .line 154
    :try_start_0
    invoke-virtual {p0}, Lis;->get()Ljava/lang/Object;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lis;->a:Liq;

    invoke-virtual {v1, v0}, Liq;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 167
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string v1, "AsyncTask"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 159
    :catch_1
    move-exception v0

    .line 160
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occurred while executing doInBackground()"

    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 163
    :catch_2
    move-exception v0

    iget-object v0, p0, Lis;->a:Liq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liq;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 164
    :catch_3
    move-exception v0

    .line 165
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occurred while executing doInBackground()"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method