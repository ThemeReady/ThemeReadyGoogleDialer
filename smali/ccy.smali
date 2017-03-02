.class final Lccy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Ljava/util/concurrent/CountDownLatch;

.field private synthetic b:Lccx;


# direct methods
.method constructor <init>(Lccx;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lccy;->b:Lccx;

    iput-object p2, p0, Lccy;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Lccy;->b:Lccx;

    invoke-static {p2}, Lcom/google/android/apps/messaging/shared/enrichedcall/IEnrichedCallHistory$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/apps/messaging/shared/enrichedcall/IEnrichedCallHistory;

    move-result-object v1

    .line 1023
    iput-object v1, v0, Lccx;->b:Lcom/google/android/apps/messaging/shared/enrichedcall/IEnrichedCallHistory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, p0, Lccy;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 125
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    :try_start_1
    const-string v1, "HistoryProxy.onServiceConnected"

    const-string v2, "invalid IBinder received"

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    iget-object v0, p0, Lccy;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lccy;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lccy;->b:Lccx;

    const/4 v1, 0x0

    .line 1023
    iput-object v1, v0, Lccx;->b:Lcom/google/android/apps/messaging/shared/enrichedcall/IEnrichedCallHistory;

    .line 131
    return-void
.end method
