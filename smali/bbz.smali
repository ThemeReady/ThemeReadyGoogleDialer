.class final Lbbz;
.super Laio;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Laio;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/telecom/PhoneAccountHandle;ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 10105
    sget-object v0, Lbic;->a:Lbic;

    invoke-virtual {v0, p3}, Lbic;->a(Ljava/lang/String;)Lbil;

    move-result-object v0

    .line 115
    const-string v1, "InCallActivityCommon.SelectPhoneAccountListener.onPhoneAccountSelected"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "call: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    if-eqz v0, :cond_0

    .line 21029
    const-string v1, "DialerCall.phoneAccountSelected"

    const-string v2, "accountHandle: %s, setDefault: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    const/4 v4, 0x1

    .line 21033
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 21029
    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21034
    iget-object v0, v0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0, p1, p2}, Landroid/telecom/Call;->phoneAccountSelected(Landroid/telecom/PhoneAccountHandle;Z)V

    .line 21035
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 10105
    sget-object v0, Lbic;->a:Lbic;

    invoke-virtual {v0, p1}, Lbic;->a(Ljava/lang/String;)Lbil;

    move-result-object v0

    .line 126
    const-string v1, "InCallActivityCommon.SelectPhoneAccountListener.onDialogDismissed"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "disconnecting call: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lbil;->u()V

    .line 132
    :cond_0
    return-void
.end method
