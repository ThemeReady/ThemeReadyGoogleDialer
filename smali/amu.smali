.class public final Lamu;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Lcom/android/dialer/app/dialpad/DialpadFragment;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/dialpad/DialpadFragment;)V
    .locals 0

    .prologue
    .line 1667
    iput-object p1, p0, Lamu;->a:Lcom/android/dialer/app/dialpad/DialpadFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1675
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1676
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    .line 1677
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lamu;->a:Lcom/android/dialer/app/dialpad/DialpadFragment;

    .line 10096
    invoke-virtual {v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1685
    iget-object v0, p0, Lamu;->a:Lcom/android/dialer/app/dialpad/DialpadFragment;

    .line 20096
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(Z)V

    .line 1687
    :cond_1
    return-void
.end method
