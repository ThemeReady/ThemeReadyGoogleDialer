.class public Laio;
.super Landroid/os/ResultReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 217
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 218
    return-void
.end method


# virtual methods
.method public a(Landroid/telecom/PhoneAccountHandle;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 222
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 223
    const-string v0, "extra_selected_account_handle"

    .line 224
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/telecom/PhoneAccountHandle;

    const-string v1, "extra_set_default"

    .line 225
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "extra_call_id"

    .line 226
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-virtual {p0, v0, v1, v2}, Laio;->a(Landroid/telecom/PhoneAccountHandle;ZLjava/lang/String;)V

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 228
    const-string v0, "extra_call_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laio;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
