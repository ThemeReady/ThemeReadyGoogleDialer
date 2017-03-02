.class public Lbcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbam;
.implements Lbco;
.implements Lbcp;
.implements Lbct;
.implements Lbcv;
.implements Lbkm;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbkl;

.field public c:Lbil;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10064
    iput-boolean v0, p0, Lbcf;->d:Z

    .line 10065
    iput-boolean v0, p0, Lbcf;->e:Z

    .line 10069
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbcf;->a:Landroid/content/Context;

    .line 10070
    return-void
.end method

.method static b(Lbil;)Z
    .locals 3

    .prologue
    const/16 v2, 0x200

    .line 10440
    invoke-static {}, Ldkc;->o()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 10441
    invoke-virtual {p0, v2}, Lbil;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x400

    .line 10442
    invoke-virtual {p0, v0}, Lbil;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10445
    :goto_0
    return v0

    .line 10442
    :cond_0
    const/4 v0, 0x0

    .line 10441
    goto :goto_0

    .line 10445
    :cond_1
    invoke-virtual {p0, v2}, Lbil;->b(I)Z

    move-result v0

    goto :goto_0
.end method

.method static c(Lbil;)Z
    .locals 1

    .prologue
    .line 10457
    const/high16 v0, 0x400000

    invoke-virtual {p0, v0}, Lbil;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 10488
    iget-object v0, p0, Lbcf;->c:Lbil;

    if-eqz v0, :cond_0

    .line 10489
    iget-object v0, p0, Lbcf;->c:Lbil;

    invoke-virtual {p0, v0}, Lbcf;->a(Lbil;)V

    .line 10491
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 10173
    const-string v1, "CallButtonPresenter.setAudioRoute"

    const-string v2, "sending new audio route: "

    .line 10175
    invoke-static {p1}, Landroid/telecom/CallAudioState;->audioRouteToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 10173
    invoke-static {v1, v0, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10176
    invoke-static {}, Lbjd;->a()Lbjd;

    move-result-object v0

    .line 20072
    iget-object v1, v0, Lbjd;->a:Landroid/telecom/InCallService;

    if-eqz v1, :cond_1

    .line 20073
    iget-object v0, v0, Lbjd;->a:Landroid/telecom/InCallService;

    invoke-virtual {v0, p1}, Landroid/telecom/InCallService;->setAudioRoute(I)V

    .line 20077
    :goto_1
    return-void

    .line 10175
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 20075
    :cond_1
    const-string v0, "TelecomAdapter.setAudioRoute"

    const-string v1, "mInCallService is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10475
    const-string v0, "incall_key_automatically_muted"

    iget-boolean v1, p0, Lbcf;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10476
    const-string v0, "incall_key_previous_mute_state"

    iget-boolean v1, p0, Lbcf;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10477
    return-void
.end method

.method public a(Landroid/telecom/CallAudioState;)V
    .locals 1

    .prologue
    .line 10161
    iget-object v0, p0, Lbcf;->b:Lbkl;

    if-eqz v0, :cond_0

    .line 10162
    iget-object v0, p0, Lbcf;->b:Lbkl;

    invoke-interface {v0, p1}, Lbkl;->a(Landroid/telecom/CallAudioState;)V

    .line 10164
    :cond_0
    return-void
.end method

.method public a(Lbcs;Lbcs;Lbic;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 10106
    sget-object v0, Lbcs;->f:Lbcs;

    if-ne p2, v0, :cond_1

    .line 10107
    invoke-virtual {p3}, Lbic;->c()Lbil;

    move-result-object v0

    iput-object v0, p0, Lbcf;->c:Lbil;

    .line 10128
    :cond_0
    :goto_0
    iget-object v0, p0, Lbcf;->c:Lbil;

    invoke-virtual {p0, p2, v0}, Lbcf;->a(Lbcs;Lbil;)V

    .line 10129
    return-void

    .line 10108
    :cond_1
    sget-object v0, Lbcs;->c:Lbcs;

    if-ne p2, v0, :cond_2

    .line 10109
    invoke-virtual {p3}, Lbic;->h()Lbil;

    move-result-object v0

    iput-object v0, p0, Lbcf;->c:Lbil;

    .line 10115
    sget-object v0, Lbcs;->f:Lbcs;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lbcf;->c:Lbil;

    if-eqz v0, :cond_0

    .line 10116
    iget-object v0, p0, Lbcf;->a:Landroid/content/Context;

    iget-object v1, p0, Lbcf;->c:Lbil;

    invoke-static {v0, v1}, Lbba;->b(Landroid/content/Context;Lbil;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbcf;->o()Lcom/android/incallui/InCallActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10117
    invoke-virtual {p0}, Lbcf;->o()Lcom/android/incallui/InCallActivity;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/android/incallui/InCallActivity;->a(ZZ)Z

    goto :goto_0

    .line 10120
    :cond_2
    sget-object v0, Lbcs;->b:Lbcs;

    if-ne p2, v0, :cond_4

    .line 10121
    invoke-virtual {p0}, Lbcf;->o()Lcom/android/incallui/InCallActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10122
    invoke-virtual {p0}, Lbcf;->o()Lcom/android/incallui/InCallActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/incallui/InCallActivity;->a(ZZ)Z

    .line 10124
    :cond_3
    invoke-virtual {p3}, Lbic;->i()Lbil;

    move-result-object v0

    iput-object v0, p0, Lbcf;->c:Lbil;

    goto :goto_0

    .line 10126
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lbcf;->c:Lbil;

    goto :goto_0
.end method

.method public a(Lbcs;Lbcs;Lbil;)V
    .locals 1

    .prologue
    .line 10149
    .line 20105
    sget-object v0, Lbic;->a:Lbic;

    invoke-virtual {p0, p1, p2, v0}, Lbcf;->a(Lbcs;Lbcs;Lbic;)V

    .line 10150
    return-void
.end method

.method a(Lbcs;Lbil;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10361
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 10363
    iget-object v2, p0, Lbcf;->b:Lbkl;

    if-nez v2, :cond_1

    .line 10380
    :cond_0
    :goto_0
    return-void

    .line 21639
    :cond_1
    sget-object v2, Lbcs;->b:Lbcs;

    if-eq p1, v2, :cond_2

    sget-object v2, Lbcs;->f:Lbcs;

    if-eq p1, v2, :cond_2

    sget-object v2, Lbcs;->c:Lbcs;

    if-ne p1, v2, :cond_3

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    .line 31635
    sget-object v2, Lbcs;->b:Lbcs;

    if-ne p1, v2, :cond_4

    move v2, v0

    :goto_2
    if-nez v2, :cond_5

    if-eqz p2, :cond_5

    .line 10373
    :goto_3
    iget-object v1, p0, Lbcf;->b:Lbkl;

    invoke-interface {v1, v0}, Lbkl;->g(Z)V

    .line 10375
    if-eqz p2, :cond_0

    .line 10379
    invoke-virtual {p0, p2}, Lbcf;->a(Lbil;)V

    goto :goto_0

    :cond_3
    move v2, v1

    .line 21639
    goto :goto_1

    :cond_4
    move v2, v1

    .line 31635
    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method a(Lbil;)V
    .locals 14

    .prologue
    .line 10388
    invoke-static {p1}, Ldkc;->a(Lbil;)Z

    move-result v7

    .line 10395
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lbil;->b(I)Z

    move-result v8

    .line 10396
    if-nez v8, :cond_2

    const/4 v0, 0x2

    .line 10398
    invoke-virtual {p1, v0}, Lbil;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 10399
    invoke-virtual {p1, v0}, Lbil;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 10400
    :goto_0
    invoke-virtual {p1}, Lbil;->g()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    .line 10403
    :goto_1
    invoke-static {}, Lbjd;->a()Lbjd;

    move-result-object v2

    .line 20155
    iget-object v3, v2, Lbjd;->a:Landroid/telecom/InCallService;

    if-eqz v3, :cond_4

    .line 20156
    iget-object v2, v2, Lbjd;->a:Landroid/telecom/InCallService;

    invoke-virtual {v2}, Landroid/telecom/InCallService;->canAddCall()Z

    move-result v2

    .line 20158
    :goto_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lbcf;->a:Landroid/content/Context;

    invoke-static {v2}, Ldkc;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 10404
    :goto_3
    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lbil;->b(I)Z

    move-result v9

    .line 10405
    if-nez v7, :cond_6

    invoke-static {p1}, Lbcf;->b(Lbil;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    move v6, v3

    .line 10406
    :goto_4
    if-eqz v7, :cond_7

    invoke-static {p1}, Lbcf;->c(Lbil;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    .line 10407
    :goto_5
    const/16 v4, 0x40

    invoke-virtual {p1, v4}, Lbil;->b(I)Z

    move-result v10

    .line 10409
    if-eqz v7, :cond_8

    iget-object v4, p0, Lbcf;->a:Landroid/content/Context;

    .line 10410
    invoke-static {v4}, Ldkc;->ae(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    move v5, v4

    .line 10412
    :goto_6
    if-eqz v7, :cond_9

    .line 10414
    invoke-virtual {p1}, Lbil;->g()I

    move-result v4

    const/4 v11, 0x6

    if-eq v4, v11, :cond_9

    .line 10415
    invoke-virtual {p1}, Lbil;->g()I

    move-result v4

    const/16 v11, 0xd

    if-eq v4, v11, :cond_9

    const/4 v4, 0x1

    .line 10417
    :goto_7
    iget-object v11, p0, Lbcf;->b:Lbkl;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-interface {v11, v12, v13}, Lbkl;->a(IZ)V

    .line 10418
    iget-object v11, p0, Lbcf;->b:Lbkl;

    const/4 v12, 0x4

    invoke-interface {v11, v12, v8}, Lbkl;->a(IZ)V

    .line 10419
    iget-object v8, p0, Lbcf;->b:Lbkl;

    const/4 v11, 0x3

    invoke-interface {v8, v11, v0}, Lbkl;->a(IZ)V

    .line 10420
    iget-object v0, p0, Lbcf;->b:Lbkl;

    invoke-interface {v0, v1}, Lbkl;->h(Z)V

    .line 10421
    iget-object v0, p0, Lbcf;->b:Lbkl;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v10}, Lbkl;->a(IZ)V

    .line 10422
    iget-object v0, p0, Lbcf;->b:Lbkl;

    const/16 v1, 0x8

    const/4 v8, 0x1

    invoke-interface {v0, v1, v8}, Lbkl;->a(IZ)V

    .line 10423
    iget-object v0, p0, Lbcf;->b:Lbkl;

    const/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Lbkl;->b(IZ)V

    .line 10424
    iget-object v0, p0, Lbcf;->b:Lbkl;

    const/4 v1, 0x5

    invoke-interface {v0, v1, v6}, Lbkl;->a(IZ)V

    .line 10425
    iget-object v0, p0, Lbcf;->b:Lbkl;

    const/4 v1, 0x7

    invoke-interface {v0, v1, v3}, Lbkl;->a(IZ)V

    .line 10426
    iget-object v1, p0, Lbcf;->b:Lbkl;

    const/4 v2, 0x6

    if-eqz v7, :cond_a

    if-eqz v5, :cond_a

    const/4 v0, 0x1

    :goto_8
    invoke-interface {v1, v2, v0}, Lbkl;->a(IZ)V

    .line 10428
    iget-object v0, p0, Lbcf;->b:Lbkl;

    const/16 v1, 0xa

    invoke-interface {v0, v1, v4}, Lbkl;->a(IZ)V

    .line 10429
    if-eqz v7, :cond_1

    .line 10430
    iget-object v1, p0, Lbcf;->b:Lbkl;

    .line 10431
    invoke-static {p1}, Ldkc;->e(Lbil;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v5, :cond_b

    :cond_0
    const/4 v0, 0x1

    .line 10430
    :goto_9
    invoke-interface {v1, v0}, Lbkl;->j(Z)V

    .line 10433
    :cond_1
    iget-object v0, p0, Lbcf;->b:Lbkl;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbkl;->a(IZ)V

    .line 10434
    iget-object v0, p0, Lbcf;->b:Lbkl;

    const/16 v1, 0x9

    invoke-interface {v0, v1, v9}, Lbkl;->a(IZ)V

    .line 10436
    iget-object v0, p0, Lbcf;->b:Lbkl;

    invoke-interface {v0}, Lbkl;->K()V

    .line 10437
    return-void

    .line 10399
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 10400
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 20158
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 10405
    :cond_6
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_4

    .line 10406
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 10410
    :cond_8
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_6

    .line 10415
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 10426
    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    .line 10431
    :cond_b
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public a(Lbil;Landroid/telecom/Call$Details;)V
    .locals 1

    .prologue
    .line 10142
    iget-object v0, p0, Lbcf;->b:Lbkl;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbcf;->c:Lbil;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10143
    invoke-virtual {p0, p1}, Lbcf;->a(Lbil;)V

    .line 10145
    :cond_0
    return-void
.end method

.method public a(Lbkl;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 10074
    iget-boolean v0, p0, Lbcf;->f:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lawa;->b(Z)V

    .line 10075
    iput-object p1, p0, Lbcf;->b:Lbkl;

    .line 20037
    sget-object v0, Lbal;->a:Lbal;

    invoke-virtual {v0, p0}, Lbal;->a(Lbam;)V

    .line 10079
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    .line 10080
    invoke-virtual {v0, p0}, Lbch;->a(Lbct;)V

    .line 10081
    invoke-virtual {v0, p0}, Lbch;->a(Lbcv;)V

    .line 10082
    invoke-virtual {v0, p0}, Lbch;->a(Lbcp;)V

    .line 30857
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30858
    iget-object v2, v0, Lbch;->b:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30859
    invoke-virtual {v0}, Lbch;->h()Lbce;

    move-result-object v2

    .line 40156
    if-eqz p0, :cond_0

    .line 40157
    iget-object v2, v2, Lbce;->a:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40159
    :cond_0
    sget-object v2, Lbcs;->a:Lbcs;

    .line 50295
    iget-object v0, v0, Lbch;->o:Lbcs;

    .line 60105
    sget-object v3, Lbic;->a:Lbic;

    invoke-virtual {p0, v2, v0, v3}, Lbcf;->a(Lbcs;Lbcs;Lbic;)V

    .line 10088
    iput-boolean v1, p0, Lbcf;->f:Z

    .line 10089
    return-void

    .line 10074
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 10495
    iget-object v0, p0, Lbcf;->b:Lbkl;

    if-nez v0, :cond_0

    .line 10499
    :goto_0
    return-void

    .line 10498
    :cond_0
    iget-object v1, p0, Lbcf;->b:Lbkl;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lbkl;->i(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 10093
    iget-boolean v0, p0, Lbcf;->f:Z

    invoke-static {v0}, Lawa;->b(Z)V

    .line 10094
    const/4 v0, 0x0

    iput-object v0, p0, Lbcf;->b:Lbkl;

    .line 10095
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbch;->b(Lbct;)V

    .line 20037
    sget-object v0, Lbal;->a:Lbal;

    invoke-virtual {v0, p0}, Lbal;->b(Lbam;)V

    .line 10097
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbch;->b(Lbcv;)V

    .line 10098
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbch;->b(Lbcp;)V

    .line 10099
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0}, Lbch;->h()Lbce;

    move-result-object v0

    .line 30162
    if-eqz p0, :cond_0

    .line 30163
    iget-object v0, v0, Lbce;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30165
    :cond_0
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    .line 40862
    if-eqz p0, :cond_1

    .line 40863
    iget-object v0, v0, Lbch;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40865
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcf;->f:Z

    .line 10102
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10481
    const-string v0, "incall_key_automatically_muted"

    iget-boolean v1, p0, Lbcf;->d:Z

    .line 10482
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbcf;->d:Z

    .line 10483
    const-string v0, "incall_key_previous_mute_state"

    iget-boolean v1, p0, Lbcf;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbcf;->e:Z

    .line 10484
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 10214
    const/16 v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "turning on mute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10215
    invoke-static {}, Lbjd;->a()Lbjd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbjd;->a(Z)V

    .line 10216
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 10154
    iget-object v0, p0, Lbcf;->b:Lbkl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcf;->c:Lbil;

    if-eqz v0, :cond_0

    .line 10155
    iget-object v0, p0, Lbcf;->c:Lbil;

    invoke-virtual {p0, v0}, Lbcf;->a(Lbil;)V

    .line 10157
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 10220
    iget-object v0, p0, Lbcf;->c:Lbil;

    if-nez v0, :cond_0

    .line 21049
    :goto_0
    return-void

    .line 10223
    :cond_0
    if-eqz p1, :cond_1

    .line 10224
    const-string v0, "CallButtonPresenter"

    iget-object v1, p0, Lbcf;->c:Lbil;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "putting the call on hold: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10225
    iget-object v0, p0, Lbcf;->c:Lbil;

    .line 21047
    const-string v1, "DialerCall.hold"

    const-string v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21048
    iget-object v0, v0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->hold()V

    goto :goto_0

    .line 10227
    :cond_1
    const-string v0, "CallButtonPresenter"

    iget-object v1, p0, Lbcf;->c:Lbil;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "removing the call from hold: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10228
    iget-object v0, p0, Lbcf;->c:Lbil;

    invoke-virtual {v0}, Lbil;->v()V

    goto :goto_0
.end method

.method public d()Landroid/telecom/CallAudioState;
    .locals 1

    .prologue
    .line 20037
    sget-object v0, Lbal;->a:Lbal;

    .line 30061
    iget-object v0, v0, Lbal;->c:Landroid/telecom/CallAudioState;

    return-object v0
.end method

.method public d(Z)V
    .locals 3

    .prologue
    .line 10259
    const-string v0, "show dialpad "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10260
    :goto_0
    invoke-virtual {p0}, Lbcf;->o()Lcom/android/incallui/InCallActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/incallui/InCallActivity;->a(ZZ)Z

    .line 10261
    return-void

    .line 10259
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 6

    .prologue
    const/16 v0, 0x8

    .line 10183
    invoke-virtual {p0}, Lbcf;->d()Landroid/telecom/CallAudioState;

    move-result-object v1

    .line 10184
    invoke-virtual {v1}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 10186
    const-string v0, "CallButtonPresenter"

    const-string v2, "toggling speakerphone not allowed when bluetooth supported."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10188
    iget-object v0, p0, Lbcf;->b:Lbkl;

    invoke-interface {v0, v1}, Lbkl;->a(Landroid/telecom/CallAudioState;)V

    .line 10210
    :goto_0
    return-void

    .line 10193
    :cond_0
    invoke-virtual {v1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 10194
    const/4 v0, 0x5

    .line 10195
    iget-object v1, p0, Lbcf;->a:Landroid/content/Context;

    invoke-static {v1}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v1

    const/16 v2, 0x3eb

    iget-object v3, p0, Lbcf;->c:Lbil;

    .line 20713
    iget-object v3, v3, Lbil;->a:Ljava/lang/String;

    iget-object v4, p0, Lbcf;->c:Lbil;

    .line 30561
    iget-wide v4, v4, Lbil;->C:J

    .line 10196
    invoke-interface {v1, v2, v3, v4, v5}, Laxx;->a(ILjava/lang/String;J)V

    .line 10209
    :goto_1
    invoke-virtual {p0, v0}, Lbcf;->a(I)V

    goto :goto_0

    .line 10202
    :cond_1
    iget-object v1, p0, Lbcf;->a:Landroid/content/Context;

    invoke-static {v1}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v1

    const/16 v2, 0x3ea

    iget-object v3, p0, Lbcf;->c:Lbil;

    .line 40713
    iget-object v3, v3, Lbil;->a:Ljava/lang/String;

    iget-object v4, p0, Lbcf;->c:Lbil;

    .line 50561
    iget-wide v4, v4, Lbil;->C:J

    .line 10203
    invoke-interface {v1, v2, v3, v4, v5}, Laxx;->a(ILjava/lang/String;J)V

    goto :goto_1
.end method

.method public e(Z)V
    .locals 4

    .prologue
    .line 10300
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0}, Lbch;->h()Lbce;

    move-result-object v0

    .line 10301
    invoke-virtual {v0, p1}, Lbce;->a(Z)V

    .line 10303
    iget-object v1, p0, Lbcf;->c:Lbil;

    invoke-virtual {v1}, Lbil;->o()Landroid/telecom/InCallService$VideoCall;

    move-result-object v1

    .line 10304
    if-nez v1, :cond_1

    .line 10318
    :cond_0
    :goto_0
    return-void

    .line 10308
    :cond_1
    invoke-virtual {v0}, Lbce;->a()Ljava/lang/String;

    move-result-object v2

    .line 10309
    if-eqz v2, :cond_0

    .line 20074
    iget-boolean v0, v0, Lbce;->b:Z

    if-eqz v0, :cond_2

    .line 10312
    const/4 v0, 0x0

    .line 10314
    :goto_1
    iget-object v3, p0, Lbcf;->c:Lbil;

    .line 30356
    iget-object v3, v3, Lbil;->f:Lbip;

    invoke-virtual {v3, v0}, Lbip;->a(I)V

    .line 10315
    invoke-virtual {v1, v2}, Landroid/telecom/InCallService$VideoCall;->setCamera(Ljava/lang/String;)V

    .line 10316
    invoke-virtual {v1}, Landroid/telecom/InCallService$VideoCall;->requestCameraCapabilities()V

    goto :goto_0

    .line 10313
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public f()V
    .locals 4

    .prologue
    .line 10234
    iget-object v0, p0, Lbcf;->c:Lbil;

    if-nez v0, :cond_0

    .line 10240
    :goto_0
    return-void

    .line 10238
    :cond_0
    const-string v0, "CallButtonPresenter"

    iget-object v1, p0, Lbcf;->c:Lbil;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "swapping the call: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10239
    invoke-static {}, Lbjd;->a()Lbjd;

    move-result-object v0

    iget-object v1, p0, Lbcf;->c:Lbil;

    .line 20541
    iget-object v1, v1, Lbil;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbjd;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 10335
    const-string v1, "CallButtonPresenter.pauseVideoClicked"

    const-string v2, "%s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v0, "pause"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10336
    iget-object v0, p0, Lbcf;->c:Lbil;

    invoke-virtual {v0}, Lbil;->o()Landroid/telecom/InCallService$VideoCall;

    move-result-object v0

    .line 10337
    if-nez v0, :cond_1

    .line 10358
    :goto_1
    return-void

    .line 10335
    :cond_0
    const-string v0, "unpause"

    goto :goto_0

    .line 10341
    :cond_1
    iget-object v1, p0, Lbcf;->c:Lbil;

    invoke-virtual {v1}, Lbil;->p()I

    move-result v1

    invoke-static {v1}, Ldkc;->j(I)I

    move-result v1

    .line 10342
    if-eqz p1, :cond_2

    .line 10343
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/telecom/InCallService$VideoCall;->setCamera(Ljava/lang/String;)V

    .line 10344
    new-instance v2, Landroid/telecom/VideoProfile;

    and-int/lit8 v1, v1, -0x2

    invoke-direct {v2, v1}, Landroid/telecom/VideoProfile;-><init>(I)V

    .line 10346
    invoke-virtual {v0, v2}, Landroid/telecom/InCallService$VideoCall;->sendSessionModifyRequest(Landroid/telecom/VideoProfile;)V

    .line 10356
    :goto_2
    iget-object v0, p0, Lbcf;->b:Lbkl;

    invoke-interface {v0, p1}, Lbkl;->j(Z)V

    .line 10357
    iget-object v0, p0, Lbcf;->b:Lbkl;

    const/16 v1, 0xa

    invoke-interface {v0, v1, v4}, Lbkl;->b(IZ)V

    goto :goto_1

    .line 10348
    :cond_2
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v2

    invoke-virtual {v2}, Lbch;->h()Lbce;

    move-result-object v2

    .line 10349
    invoke-virtual {v2}, Lbce;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/telecom/InCallService$VideoCall;->setCamera(Ljava/lang/String;)V

    .line 10350
    new-instance v2, Landroid/telecom/VideoProfile;

    or-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Landroid/telecom/VideoProfile;-><init>(I)V

    .line 10352
    invoke-virtual {v0, v2}, Landroid/telecom/InCallService$VideoCall;->sendSessionModifyRequest(Landroid/telecom/VideoProfile;)V

    .line 10353
    iget-object v0, p0, Lbcf;->c:Lbil;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbil;->e(I)V

    goto :goto_2
.end method

.method public g()V
    .locals 2

    .prologue
    .line 10244
    invoke-static {}, Lbjd;->a()Lbjd;

    move-result-object v0

    iget-object v1, p0, Lbcf;->c:Lbil;

    .line 20541
    iget-object v1, v1, Lbil;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbjd;->b(Ljava/lang/String;)V

    .line 10245
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 10250
    iput-boolean v3, p0, Lbcf;->d:Z

    .line 20037
    sget-object v0, Lbal;->a:Lbal;

    .line 30061
    iget-object v0, v0, Lbal;->c:Landroid/telecom/CallAudioState;

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v0

    iput-boolean v0, p0, Lbcf;->e:Z

    .line 10253
    invoke-virtual {p0, v3}, Lbcf;->b(Z)V

    .line 10254
    invoke-static {}, Lbjd;->a()Lbjd;

    move-result-object v0

    .line 40107
    iget-object v1, v0, Lbjd;->a:Landroid/telecom/InCallService;

    if-eqz v1, :cond_0

    .line 40108
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40109
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40114
    const-string v2, "add_call_mode"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40116
    :try_start_0
    iget-object v0, v0, Lbjd;->a:Landroid/telecom/InCallService;

    invoke-virtual {v0, v1}, Landroid/telecom/InCallService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40125
    :cond_0
    :goto_0
    return-void

    .line 40118
    :catch_0
    move-exception v0

    .line 40122
    const-string v1, "TelecomAdapter.addCall"

    const-string v2, "Activity for adding calls isn\'t found."

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 10265
    iget-object v0, p0, Lbcf;->c:Lbil;

    invoke-virtual {v0}, Lbil;->o()Landroid/telecom/InCallService$VideoCall;

    move-result-object v0

    .line 10266
    if-nez v0, :cond_0

    .line 10277
    :goto_0
    return-void

    .line 10269
    :cond_0
    iget-object v1, p0, Lbcf;->c:Lbil;

    invoke-virtual {v1}, Lbil;->p()I

    move-result v1

    .line 10270
    invoke-static {v1}, Ldkc;->j(I)I

    move-result v1

    .line 10271
    or-int/lit8 v1, v1, 0x3

    .line 10273
    new-instance v2, Landroid/telecom/VideoProfile;

    invoke-direct {v2, v1}, Landroid/telecom/VideoProfile;-><init>(I)V

    .line 10274
    invoke-virtual {v0, v2}, Landroid/telecom/InCallService$VideoCall;->sendSessionModifyRequest(Landroid/telecom/VideoProfile;)V

    .line 10275
    iget-object v0, p0, Lbcf;->c:Lbil;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbil;->e(I)V

    goto :goto_0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 10281
    const-string v0, "CallButtonPresenter.onEndCallClicked"

    iget-object v1, p0, Lbcf;->c:Lbil;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "call: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10282
    iget-object v0, p0, Lbcf;->c:Lbil;

    if-eqz v0, :cond_0

    .line 10283
    iget-object v0, p0, Lbcf;->c:Lbil;

    invoke-virtual {v0}, Lbil;->u()V

    .line 10285
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 10289
    iget-object v0, p0, Lbcf;->b:Lbkl;

    invoke-interface {v0}, Lbkl;->M()V

    .line 10290
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 10322
    const-string v1, "CallButtonPresenter.toggleCameraClicked"

    const-string v2, ""

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10324
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v1

    invoke-virtual {v1}, Lbch;->h()Lbce;

    move-result-object v1

    .line 20074
    iget-boolean v1, v1, Lbce;->b:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 10323
    :cond_0
    invoke-virtual {p0, v0}, Lbcf;->e(Z)V

    .line 10325
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 10463
    iget-boolean v0, p0, Lbcf;->d:Z

    if-eqz v0, :cond_1

    .line 20037
    sget-object v0, Lbal;->a:Lbal;

    .line 30061
    iget-object v0, v0, Lbal;->c:Landroid/telecom/CallAudioState;

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v0

    iget-boolean v1, p0, Lbcf;->e:Z

    if-eq v0, v1, :cond_1

    .line 10465
    iget-object v0, p0, Lbcf;->b:Lbkl;

    if-nez v0, :cond_0

    .line 10471
    :goto_0
    return-void

    .line 10468
    :cond_0
    iget-boolean v0, p0, Lbcf;->e:Z

    invoke-virtual {p0, v0}, Lbcf;->b(Z)V

    .line 10470
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcf;->d:Z

    goto :goto_0
.end method

.method public n()Landroid/content/Context;
    .locals 1

    .prologue
    .line 10503
    iget-object v0, p0, Lbcf;->a:Landroid/content/Context;

    return-object v0
.end method

.method o()Lcom/android/incallui/InCallActivity;
    .locals 1

    .prologue
    .line 10507
    iget-object v0, p0, Lbcf;->b:Lbkl;

    if-eqz v0, :cond_0

    .line 10508
    iget-object v0, p0, Lbcf;->b:Lbkl;

    invoke-interface {v0}, Lbkl;->L()Len;

    move-result-object v0

    .line 10509
    if-eqz v0, :cond_0

    .line 10510
    invoke-virtual {v0}, Len;->h()Ler;

    move-result-object v0

    check-cast v0, Lcom/android/incallui/InCallActivity;

    .line 10513
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
