.class public final Lcdi;
.super Lcom/google/android/dialer/incallui/IInCallUiControllerService$Stub;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/dialer/incallui/InCallUiControllerService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/dialer/incallui/InCallUiControllerService;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcdi;->a:Lcom/google/android/apps/dialer/incallui/InCallUiControllerService;

    invoke-direct {p0}, Lcom/google/android/dialer/incallui/IInCallUiControllerService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public final showDialog(Landroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcdi;->a:Lcom/google/android/apps/dialer/incallui/InCallUiControllerService;

    const-string v1, "showDialog"

    invoke-static {v0, v1}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcdi;->a:Lcom/google/android/apps/dialer/incallui/InCallUiControllerService;

    invoke-static {v0}, Lcom/google/android/apps/dialer/incallui/InCallUiControllerService;->a(Landroid/content/Context;)V

    .line 52
    iget-object v0, p0, Lcdi;->a:Lcom/google/android/apps/dialer/incallui/InCallUiControllerService;

    .line 1021
    iget-object v0, v0, Lcom/google/android/apps/dialer/incallui/InCallUiControllerService;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 53
    return-void
.end method
