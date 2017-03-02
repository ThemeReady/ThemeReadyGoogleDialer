.class final Lcom/google/android/apps/dialer/provider/DialerProvider$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/dialer/provider/DialerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public volatile a:Ljava/util/concurrent/FutureTask;

.field private b:Ljava/util/concurrent/Callable;

.field private synthetic c:Lcom/google/android/apps/dialer/provider/DialerProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/dialer/provider/DialerProvider;Ljava/util/concurrent/Callable;)V
    .locals 1

    .prologue
    .line 847
    iput-object p1, p0, Lcom/google/android/apps/dialer/provider/DialerProvider$a;->c:Lcom/google/android/apps/dialer/provider/DialerProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 845
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/dialer/provider/DialerProvider$a;->a:Ljava/util/concurrent/FutureTask;

    .line 848
    iput-object p2, p0, Lcom/google/android/apps/dialer/provider/DialerProvider$a;->b:Ljava/util/concurrent/Callable;

    .line 849
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 857
    const-string v0, "DialerProvider"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    const-string v0, "Future called for "

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/dialer/provider/DialerProvider$a;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 861
    iget-object v1, p0, Lcom/google/android/apps/dialer/provider/DialerProvider$a;->a:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_1

    .line 862
    iget-object v1, p0, Lcom/google/android/apps/dialer/provider/DialerProvider$a;->c:Lcom/google/android/apps/dialer/provider/DialerProvider;

    .line 1074
    iget-object v1, v1, Lcom/google/android/apps/dialer/provider/DialerProvider;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 863
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/dialer/provider/DialerProvider$a;->c:Lcom/google/android/apps/dialer/provider/DialerProvider;

    .line 2074
    iget-object v2, v2, Lcom/google/android/apps/dialer/provider/DialerProvider;->b:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/google/android/apps/dialer/provider/DialerProvider$a;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 864
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/dialer/provider/DialerProvider$a;->a:Ljava/util/concurrent/FutureTask;

    .line 867
    :cond_1
    return-object v0

    .line 858
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 864
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
