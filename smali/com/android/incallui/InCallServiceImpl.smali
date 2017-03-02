.class public Lcom/android/incallui/InCallServiceImpl;
.super Landroid/telecom/InCallService;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/telecom/InCallService;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/android/incallui/InCallServiceImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lbbk;->a(Landroid/content/Context;)Lbbk;

    move-result-object v1

    .line 66
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v2

    .line 68
    invoke-virtual {p0}, Lcom/android/incallui/InCallServiceImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 10105
    sget-object v4, Lbic;->a:Lbic;

    new-instance v5, Lbis;

    invoke-direct {v5}, Lbis;-><init>()V

    new-instance v6, Lbdb;

    invoke-direct {v6, v0, v1}, Lbdb;-><init>(Landroid/content/Context;Lbbk;)V

    new-instance v7, Lbbu;

    invoke-direct {v7, v0, v1}, Lbbu;-><init>(Landroid/content/Context;Lbbk;)V

    new-instance v8, Lbda;

    .line 20037
    sget-object v9, Lbal;->a:Lbal;

    new-instance v10, Lbag;

    invoke-direct {v10, v0}, Lbag;-><init>(Landroid/content/Context;)V

    invoke-direct {v8, v0, v9, v10}, Lbda;-><init>(Landroid/content/Context;Lbal;Lbag;)V

    .line 30310
    iget-boolean v0, v2, Lbch;->r:Z

    if-eqz v0, :cond_1

    .line 30311
    const-string v0, "New service connection replacing existing one."

    invoke-static {v2, v0}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30312
    iget-object v0, v2, Lbch;->h:Landroid/content/Context;

    if-ne v3, v0, :cond_0

    iget-object v0, v2, Lbch;->j:Lbic;

    if-eq v4, v0, :cond_2

    .line 30313
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 30318
    :cond_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30319
    iput-object v3, v2, Lbch;->h:Landroid/content/Context;

    .line 30321
    iput-object v1, v2, Lbch;->g:Lbbk;

    .line 30323
    iput-object v6, v2, Lbch;->e:Lbdb;

    .line 30324
    iput-object v7, v2, Lbch;->f:Lbbu;

    .line 30325
    iget-object v0, v2, Lbch;->e:Lbdb;

    invoke-virtual {v2, v0}, Lbch;->a(Lbct;)V

    .line 30327
    iput-object v8, v2, Lbch;->p:Lbda;

    .line 30328
    iget-object v0, v2, Lbch;->p:Lbda;

    invoke-virtual {v2, v0}, Lbch;->a(Lbct;)V

    .line 30330
    new-instance v0, Lbdd;

    new-instance v1, Lbcw;

    iget-object v6, v2, Lbch;->h:Landroid/content/Context;

    .line 30331
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v1, v6}, Lbcw;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {v0, v1}, Lbdd;-><init>(Laid;)V

    iput-object v0, v2, Lbch;->y:Lbdd;

    .line 30333
    iput-object v4, v2, Lbch;->j:Lbic;

    .line 30334
    iput-object v5, v2, Lbch;->k:Lbis;

    .line 30335
    iget-object v0, v2, Lbch;->f:Lbbu;

    invoke-virtual {v5, v0}, Lbis;->a(Lbiu;)V

    .line 30336
    iget-object v0, v2, Lbch;->x:Lbiu;

    invoke-virtual {v5, v0}, Lbis;->a(Lbiu;)V

    .line 30339
    iput-boolean v12, v2, Lbch;->r:Z

    .line 30343
    iget-object v0, v2, Lbch;->j:Lbic;

    invoke-virtual {v0, v2}, Lbic;->a(Lbik;)V

    .line 30346
    new-instance v0, Lblk;

    invoke-direct {v0, v3}, Lblk;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lbch;->t:Lbik;

    .line 30347
    iget-object v0, v2, Lbch;->j:Lbic;

    iget-object v1, v2, Lbch;->t:Lbik;

    invoke-virtual {v0, v1}, Lbic;->a(Lbik;)V

    .line 30349
    invoke-static {}, Lbdj;->a()Lbdj;

    move-result-object v1

    .line 40136
    const-string v0, "setUp"

    invoke-virtual {v1, v0}, Lbdj;->a(Ljava/lang/String;)V

    .line 40137
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbch;

    iput-object v0, v1, Lbdj;->a:Lbch;

    .line 40138
    iget-object v0, v1, Lbdj;->a:Lbch;

    invoke-virtual {v0, v1}, Lbch;->a(Lbct;)V

    .line 40139
    iget-object v0, v1, Lbdj;->a:Lbch;

    invoke-virtual {v0, v1}, Lbch;->a(Lbcv;)V

    .line 30350
    sget-object v0, Lbiz;->a:Lbiz;

    .line 60063
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60064
    iget-object v0, v0, Lbiz;->b:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30352
    new-instance v0, Lasn;

    invoke-direct {v0, v3}, Lasn;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lbch;->s:Lasn;

    .line 30353
    iget-object v0, v2, Lbch;->h:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    .line 30354
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, v2, Lbch;->v:Landroid/telephony/PhoneStateListener;

    const/16 v3, 0x20

    .line 30355
    invoke-virtual {v0, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 30357
    const-string v0, "Finished InCallPresenter.setUp"

    invoke-static {v2, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30358
    :cond_2
    invoke-static {}, Lbch;->a()Lbch;

    .line 5882
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v2

    .line 15895
    if-eqz p1, :cond_3

    iget-object v0, v2, Lbch;->l:Lcom/android/incallui/InCallActivity;

    if-eqz v0, :cond_4

    .line 15923
    :cond_3
    :goto_0
    invoke-static {}, Lbjd;->a()Lbjd;

    move-result-object v0

    .line 24514
    iput-object p0, v0, Lbjd;->a:Landroid/telecom/InCallService;

    .line 24515
    invoke-super {p0, p1}, Landroid/telecom/InCallService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    .line 15898
    :cond_4
    const-string v0, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 15899
    if-eqz v3, :cond_3

    .line 15904
    const-string v0, "selectPhoneAccountAccounts"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15909
    const-string v0, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 15910
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/telecom/PhoneAccountHandle;

    .line 15911
    const-string v1, "touchPoint"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 15912
    const-string v4, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    .line 15913
    invoke-virtual {v3, v4, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 15916
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v4

    invoke-virtual {v4, v12, v0}, Lbch;->a(ZLandroid/telecom/PhoneAccountHandle;)V

    .line 15918
    iget-object v0, v2, Lbch;->h:Landroid/content/Context;

    .line 15920
    invoke-static {v3}, Ldkc;->g(I)Z

    .line 15919
    invoke-static {v0, v11, v12, v11}, Lcom/android/incallui/InCallActivity;->a(Landroid/content/Context;ZZZ)Landroid/content/Intent;

    move-result-object v0

    .line 15921
    const-string v3, "touchPoint"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15922
    iget-object v1, v2, Lbch;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBringToForeground(Z)V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    .line 10498
    const-string v1, "Bringing UI to foreground."

    invoke-static {v0, v1}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10499
    invoke-virtual {v0, p1}, Lbch;->c(Z)V

    .line 10500
    return-void
.end method

.method public onCallAdded(Landroid/telecom/Call;)V
    .locals 14

    .prologue
    const/16 v3, 0x40

    const/4 v10, 0x0

    .line 49
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v1

    .line 10503
    new-instance v5, Lbkv;

    invoke-direct {v5, p1}, Lbkv;-><init>(Landroid/telecom/Call;)V

    .line 20521
    invoke-virtual {p1}, Landroid/telecom/Call;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move v0, v10

    .line 20535
    :goto_0
    if-eqz v0, :cond_4

    .line 30545
    iget-object v0, v1, Lbch;->h:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 30546
    invoke-static {p1}, Ldkc;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v7

    .line 30547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 30552
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30554
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 30557
    new-instance v4, Lbcm;

    invoke-direct {v4, v1, v2, v5, p1}, Lbcm;-><init>(Lbch;Ljava/util/concurrent/atomic/AtomicBoolean;Lbkv;Landroid/telecom/Call;)V

    .line 30566
    const-wide/16 v12, 0x3e8

    invoke-virtual {v3, v4, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30568
    new-instance v0, Lbcn;

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lbcn;-><init>(Lbch;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Ljava/lang/Runnable;Lbkv;Landroid/telecom/Call;Ljava/lang/String;J)V

    .line 30614
    iget-object v2, v1, Lbch;->s:Lasn;

    invoke-virtual {v2, v0, v7, v11}, Lasn;->a(Lasv;Ljava/lang/String;Ljava/lang/String;)V

    .line 10516
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v10, v0}, Lbch;->a(ZLandroid/telecom/PhoneAccountHandle;)V

    .line 10517
    iget-object v0, v1, Lbch;->n:Landroid/telecom/Call$Callback;

    invoke-virtual {p1, v0}, Landroid/telecom/Call;->registerCallback(Landroid/telecom/Call$Callback;)V

    .line 10518
    return-void

    .line 20524
    :cond_0
    invoke-static {p1}, Ldkc;->b(Landroid/telecom/Call;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20525
    const-string v0, "Not attempting to block incoming emergency call"

    invoke-static {v1, v0}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, v10

    .line 20526
    goto :goto_0

    .line 20528
    :cond_1
    iget-object v0, v1, Lbch;->h:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20529
    const-string v0, "Not attempting to block incoming call due to recent emergency call"

    invoke-static {v1, v0}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, v10

    .line 20530
    goto :goto_0

    .line 20532
    :cond_2
    invoke-virtual {p1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/telecom/Call$Details;->hasProperty(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v10

    .line 20533
    goto :goto_0

    .line 20535
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 10507
    :cond_4
    invoke-virtual {p1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/telecom/Call$Details;->hasProperty(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10508
    iget-object v0, v1, Lbch;->k:Lbis;

    invoke-virtual {v0, p1}, Lbis;->a(Landroid/telecom/Call;)V

    goto :goto_1

    .line 10510
    :cond_5
    invoke-virtual {v5}, Lbkv;->a()V

    .line 10511
    iget-object v0, v1, Lbch;->j:Lbic;

    iget-object v2, v1, Lbch;->h:Landroid/content/Context;

    invoke-virtual {v0, v2, p1, v5}, Lbic;->a(Landroid/content/Context;Landroid/telecom/Call;Lbkv;)V

    goto :goto_1
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 2

    .prologue
    .line 10037
    sget-object v0, Lbal;->a:Lbal;

    .line 20041
    iget-object v1, v0, Lbal;->c:Landroid/telecom/CallAudioState;

    invoke-virtual {v1, p1}, Landroid/telecom/CallAudioState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20042
    iput-object p1, v0, Lbal;->c:Landroid/telecom/CallAudioState;

    .line 20043
    iget-object v0, v0, Lbal;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbam;

    .line 20044
    invoke-interface {v0, p1}, Lbam;->a(Landroid/telecom/CallAudioState;)V

    goto :goto_0

    .line 20047
    :cond_0
    return-void
.end method

.method public onCallRemoved(Landroid/telecom/Call;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 54
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v4

    .line 10618
    invoke-virtual {p1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/telecom/Call$Details;->hasProperty(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10619
    iget-object v0, v4, Lbch;->k:Lbis;

    invoke-virtual {v0, p1}, Lbis;->b(Landroid/telecom/Call;)V

    .line 10624
    :goto_0
    return-void

    .line 10621
    :cond_0
    iget-object v5, v4, Lbch;->j:Lbic;

    iget-object v6, v4, Lbch;->h:Landroid/content/Context;

    .line 20242
    iget-object v0, v5, Lbic;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20243
    iget-object v0, v5, Lbic;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbil;

    .line 20244
    invoke-virtual {v0}, Lbil;->r()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    :goto_1
    invoke-static {v1}, Lawa;->a(Z)V

    .line 30845
    iget-object v1, v0, Lbil;->g:Lbio;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbil;->g:Lbio;

    iget-boolean v1, v1, Lbio;->g:Z

    if-nez v1, :cond_1

    .line 20249
    invoke-static {v6}, Lbic;->a(Landroid/content/Context;)Lbiv;

    move-result-object v1

    invoke-interface {v1, v0}, Lbiv;->a(Lbil;)V

    .line 40845
    iget-object v1, v0, Lbil;->g:Lbio;

    iput-boolean v2, v1, Lbio;->g:Z

    .line 20253
    :cond_1
    invoke-virtual {v5, v0}, Lbic;->a(Lbil;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20254
    const-string v1, "CallList.onCallRemoved"

    const-string v2, "Removing call not previously disconnected "

    .line 50541
    iget-object v0, v0, Lbil;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 20254
    invoke-static {v1, v0, v2}, Ldkc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10622
    :cond_2
    iget-object v0, v4, Lbch;->n:Landroid/telecom/Call$Callback;

    invoke-virtual {p1, v0}, Landroid/telecom/Call;->unregisterCallback(Landroid/telecom/Call$Callback;)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 20244
    goto :goto_1

    .line 50541
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onCanAddCallChanged(Z)V
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    .line 10627
    iget-object v0, v0, Lbch;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbco;

    .line 10628
    invoke-interface {v0}, Lbco;->c()V

    goto :goto_0

    .line 10630
    :cond_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 85
    invoke-super {p0, p1}, Landroid/telecom/InCallService;->onUnbind(Landroid/content/Intent;)Z

    .line 87
    invoke-static {}, Lbch;->a()Lbch;

    .line 11422
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lbch;->a(ZLandroid/telecom/PhoneAccountHandle;)V

    .line 20094
    const-string v0, "tearDown"

    invoke-static {p0, v0}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20096
    invoke-static {}, Lbjd;->a()Lbjd;

    move-result-object v0

    .line 30055
    iput-object v7, v0, Lbjd;->a:Landroid/telecom/InCallService;

    .line 30056
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v1

    .line 40368
    const-string v0, "tearDown"

    invoke-static {v1, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40369
    iget-object v2, v1, Lbch;->j:Lbic;

    .line 50488
    iget-object v0, v2, Lbic;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbil;

    .line 50489
    invoke-virtual {v0}, Lbil;->g()I

    move-result v4

    .line 50490
    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    if-eqz v4, :cond_0

    if-eq v4, v8, :cond_0

    .line 50494
    invoke-virtual {v0, v8}, Lbil;->a(I)V

    .line 50495
    new-instance v4, Landroid/telecom/DisconnectCause;

    invoke-direct {v4, v6}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v4}, Lbil;->a(Landroid/telecom/DisconnectCause;)V

    .line 50496
    invoke-virtual {v2, v0}, Lbic;->a(Lbil;)Z

    goto :goto_0

    .line 50499
    :cond_1
    invoke-virtual {v2}, Lbic;->l()V

    .line 40371
    iput-boolean v6, v1, Lbch;->r:Z

    .line 40373
    iget-object v0, v1, Lbch;->h:Landroid/content/Context;

    const-class v2, Landroid/telephony/TelephonyManager;

    .line 40374
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v2, v1, Lbch;->v:Landroid/telephony/PhoneStateListener;

    .line 40375
    invoke-virtual {v0, v2, v6}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 40377
    invoke-virtual {v1}, Lbch;->g()V

    .line 40378
    invoke-static {}, Lbdj;->a()Lbdj;

    move-result-object v0

    .line 60147
    const-string v2, "tearDown..."

    invoke-virtual {v0, v2}, Lbdj;->a(Ljava/lang/String;)V

    .line 60148
    iget-object v2, v0, Lbdj;->a:Lbch;

    invoke-virtual {v2, v0}, Lbch;->b(Lbct;)V

    .line 60149
    iget-object v2, v0, Lbdj;->a:Lbch;

    invoke-virtual {v2, v0}, Lbch;->b(Lbcv;)V

    .line 4619
    iput-object v7, v0, Lbdj;->a:Lbch;

    .line 4620
    iput-object v7, v0, Lbdj;->b:Lbdk;

    .line 4621
    iput-boolean v6, v0, Lbdj;->c:Z

    .line 40379
    sget-object v0, Lbiz;->a:Lbiz;

    .line 24537
    if-eqz v1, :cond_2

    .line 24538
    iget-object v0, v0, Lbiz;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40380
    :cond_2
    return v6
.end method
