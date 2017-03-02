.class public Lbin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbhe;

.field public final c:Lbil;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhe;Lbil;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1040
    const-string v0, "AnswerScreenPresenter.constructor"

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1041
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbin;->a:Landroid/content/Context;

    .line 1042
    invoke-static {p2}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhe;

    iput-object v0, p0, Lbin;->b:Lbhe;

    .line 1043
    invoke-static {p3}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbil;

    iput-object v0, p0, Lbin;->c:Lbil;

    .line 1044
    invoke-virtual {p0, p3}, Lbin;->b(Lbil;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2688
    iget-object v0, p3, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getCannedTextResponses()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lbhe;->a(Ljava/util/List;)V

    .line 3320
    :cond_0
    invoke-static {}, Lawa;->b()V

    .line 3321
    iget-object v0, p3, Lbil;->i:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3322
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    .line 4894
    iget-object v3, v0, Lbch;->q:Lbhl;

    .line 5049
    invoke-virtual {p3}, Lbil;->g()I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    .line 5050
    const-string v0, "AnswerProximitySensor.shouldUse"

    const-string v4, "call state is not incoming"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 5072
    :goto_0
    if-eqz v0, :cond_5

    .line 1051
    new-instance v0, Lbhh;

    invoke-direct {v0, p1, p3, v3}, Lbhh;-><init>(Landroid/content/Context;Lbil;Lbhl;)V

    .line 1055
    :goto_1
    return-void

    .line 5054
    :cond_1
    invoke-static {p1}, Ldkc;->J(Landroid/content/Context;)Lawe;

    move-result-object v0

    const-string v4, "answer_proximity_sensor_enabled"

    .line 5055
    invoke-interface {v0, v4, v2}, Lawe;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5056
    const-string v0, "AnswerProximitySensor.shouldUse"

    const-string v4, "disabled by config"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 5057
    goto :goto_0

    .line 5060
    :cond_2
    const-class v0, Landroid/os/PowerManager;

    .line 5061
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v4, 0x20

    .line 5062
    invoke-virtual {v0, v4}, Landroid/os/PowerManager;->isWakeLockLevelSupported(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5063
    const-string v0, "AnswerProximitySensor.shouldUse"

    const-string v4, "wake lock level not supported"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 5064
    goto :goto_0

    .line 6109
    :cond_3
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 6110
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 6111
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 5068
    const-string v0, "AnswerProximitySensor.shouldUse"

    const-string v4, "display is already on"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 5069
    goto :goto_0

    :cond_4
    move v0, v2

    .line 5072
    goto :goto_0

    .line 1053
    :cond_5
    invoke-virtual {v3, v2}, Lbhl;->a(Z)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lbin;->c:Lbil;

    .line 2325
    invoke-static {}, Lawa;->b()V

    .line 2326
    iget-object v0, v0, Lbil;->i:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2327
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lbin;->b:Lbhe;

    invoke-interface {v0}, Lbhe;->P()Len;

    move-result-object v0

    invoke-virtual {v0}, Len;->h()Ler;

    move-result-object v0

    check-cast v0, Lcom/android/incallui/InCallActivity;

    .line 1101
    if-eqz v0, :cond_0

    .line 1102
    invoke-virtual {v0, p1}, Lcom/android/incallui/InCallActivity;->a(F)V

    .line 1104
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Lbin;->b:Lbhe;

    invoke-interface {v0}, Lbhe;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lbin;->c:Lbil;

    invoke-virtual {v0, p1}, Lbil;->f(I)V

    .line 1080
    :goto_0
    return-void

    .line 1078
    :cond_0
    iget-object v0, p0, Lbin;->c:Lbil;

    invoke-virtual {v0, p1}, Lbil;->g(I)V

    goto :goto_0
.end method

.method public a(Lbil;)V
    .locals 2

    .prologue
    .line 1093
    invoke-virtual {p0, p1}, Lbin;->b(Lbil;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lbin;->b:Lbhe;

    .line 2688
    iget-object v1, p1, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v1}, Landroid/telecom/Call;->getCannedTextResponses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhe;->a(Ljava/util/List;)V

    .line 1096
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1069
    iget-object v0, p0, Lbin;->c:Lbil;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lbil;->a(ZLjava/lang/String;)V

    .line 1070
    invoke-virtual {p0}, Lbin;->b()V

    .line 1071
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1064
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0}, Lbch;->e()V

    .line 1065
    return-void
.end method

.method public b(Lbil;)Z
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Lbin;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    .line 1108
    invoke-virtual {p1, v0}, Lbil;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1107
    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1084
    iget-object v0, p0, Lbin;->b:Lbhe;

    invoke-interface {v0}, Lbhe;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lbin;->c:Lbil;

    invoke-virtual {v0}, Lbil;->t()V

    .line 1089
    :goto_0
    return-void

    .line 1087
    :cond_0
    iget-object v0, p0, Lbin;->c:Lbil;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbil;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method
