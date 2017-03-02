.class public final Lbbs;
.super Lbht;
.source "PG"

# interfaces
.implements Lbct;


# instance fields
.field private b:Lbil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lbht;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lbbs;->b:Lbil;

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "stopping remote tone"

    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lbjd;->a()Lbjd;

    iget-object v0, p0, Lbbs;->b:Lbil;

    .line 1541
    iget-object v0, v0, Lbil;->d:Ljava/lang/String;

    .line 2137
    invoke-static {v0}, Lbjd;->a(Ljava/lang/String;)Landroid/telecom/Call;

    move-result-object v1

    .line 2138
    if-eqz v1, :cond_1

    .line 2139
    invoke-virtual {v1}, Landroid/telecom/Call;->stopDtmfTone()V

    .line 2143
    :cond_0
    :goto_0
    return-void

    .line 2141
    :cond_1
    const-string v1, "TelecomAdapter.stopDtmfTone"

    const-string v2, "call not in call list "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(C)V
    .locals 4

    .prologue
    .line 60
    const/16 v0, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Processing dtmf key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbbs;->b:Lbil;

    if-eqz v0, :cond_2

    .line 63
    const/16 v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "updating display and sending dtmf tone for \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    iget-object v0, p0, Lbht;->a:Lbhu;

    check-cast v0, Lbbt;

    invoke-interface {v0, p1}, Lbbt;->a(C)V

    .line 68
    invoke-static {}, Lbjd;->a()Lbjd;

    iget-object v0, p0, Lbbs;->b:Lbil;

    .line 2541
    iget-object v0, v0, Lbil;->d:Ljava/lang/String;

    .line 3128
    invoke-static {v0}, Lbjd;->a(Ljava/lang/String;)Landroid/telecom/Call;

    move-result-object v1

    .line 3129
    if-eqz v1, :cond_0

    .line 3130
    invoke-virtual {v1, p1}, Landroid/telecom/Call;->playDtmfTone(C)V

    .line 3134
    :goto_0
    return-void

    .line 3132
    :cond_0
    const-string v1, "TelecomAdapter.playDtmfTone"

    const-string v2, "call not in call list "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_2
    const/16 v0, 0x1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ignoring dtmf request for \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lbcs;Lbcs;Lbic;)V
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p3}, Lbic;->a()Lbil;

    move-result-object v0

    iput-object v0, p0, Lbbs;->b:Lbil;

    .line 52
    iget-object v0, p0, Lbbs;->b:Lbil;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DialpadPresenter mCall = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final synthetic a(Lbhu;)V
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lbbt;

    .line 1042
    invoke-super {p0, p1}, Lbht;->a(Lbhu;)V

    .line 1043
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbch;->b(Lbct;)V

    .line 1044
    return-void
.end method

.method public final synthetic b(Lbhu;)V
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lbbt;

    .line 1035
    invoke-super {p0, p1}, Lbht;->b(Lbhu;)V

    .line 1036
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbch;->a(Lbct;)V

    .line 2105
    sget-object v0, Lbic;->a:Lbic;

    invoke-virtual {v0}, Lbic;->a()Lbil;

    move-result-object v0

    iput-object v0, p0, Lbbs;->b:Lbil;

    .line 1038
    return-void
.end method
