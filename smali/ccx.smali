.class public final Lccx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Landroid/content/Intent;


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Lcom/google/android/apps/messaging/shared/enrichedcall/IEnrichedCallHistory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    sput-object v0, Lccx;->c:Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.messaging"

    const-string v3, "com.google.android.apps.messaging.shared.enrichedcall.EnrichedCallHistoryService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lccx;->a:Landroid/app/Application;

    .line 41
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 107
    iget-object v0, p0, Lccx;->b:Lcom/google/android/apps/messaging/shared/enrichedcall/IEnrichedCallHistory;

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 113
    iget-object v1, p0, Lccx;->a:Landroid/app/Application;

    sget-object v2, Lccx;->c:Landroid/content/Intent;

    new-instance v3, Lccy;

    invoke-direct {v3, p0, v0}, Lccy;-><init>(Lccx;Ljava/util/concurrent/CountDownLatch;)V

    .line 114
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    .line 135
    if-eqz v1, :cond_0

    .line 140
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v1, "HistoryProxy.blockingBind"

    const-string v2, "Interrupted"

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
