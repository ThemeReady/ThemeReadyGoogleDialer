.class public final Lbil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static D:I


# instance fields
.field public A:Z

.field public final B:Landroid/telecom/Call$Callback;

.field public C:J

.field private E:Lbiq;

.field private F:Ljava/util/List;

.field private G:Landroid/net/Uri;

.field private H:I

.field private I:Landroid/telecom/DisconnectCause;

.field private J:I

.field private K:Lbiy;

.field private L:Z

.field private M:Landroid/telecom/PhoneAccountHandle;

.field private N:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Landroid/telecom/Call;

.field public final c:Lbkv;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Lbip;

.field public final g:Lbio;

.field public final h:Landroid/content/Context;

.field public final i:Ljava/util/List;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    sput v0, Lbil;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbiq;Landroid/telecom/Call;Lbkv;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbil;->a:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbil;->e:Ljava/util/List;

    .line 85
    new-instance v0, Lbip;

    invoke-direct {v0}, Lbip;-><init>()V

    iput-object v0, p0, Lbil;->f:Lbip;

    .line 86
    new-instance v0, Lbio;

    invoke-direct {v0}, Lbio;-><init>()V

    iput-object v0, p0, Lbil;->g:Lbio;

    .line 89
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbil;->F:Ljava/util/List;

    .line 90
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbil;->i:Ljava/util/List;

    .line 95
    iput v1, p0, Lbil;->H:I

    .line 104
    iput v1, p0, Lbil;->n:I

    .line 112
    iput v1, p0, Lbil;->r:I

    .line 138
    new-instance v0, Lbim;

    invoke-direct {v0, p0}, Lbim;-><init>(Lbil;)V

    iput-object v0, p0, Lbil;->B:Landroid/telecom/Call$Callback;

    .line 244
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iput-object p1, p0, Lbil;->h:Landroid/content/Context;

    .line 246
    iput-object p2, p0, Lbil;->E:Lbiq;

    .line 247
    iput-object p3, p0, Lbil;->b:Landroid/telecom/Call;

    .line 248
    iput-object p4, p0, Lbil;->c:Lbkv;

    .line 249
    const-string v0, "DialerCall_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lbil;->D:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lbil;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbil;->d:Ljava/lang/String;

    .line 251
    invoke-direct {p0, p5}, Lbil;->a(Z)V

    .line 253
    if-eqz p5, :cond_0

    .line 254
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    iget-object v1, p0, Lbil;->B:Landroid/telecom/Call$Callback;

    invoke-virtual {v0, v1}, Landroid/telecom/Call;->registerCallback(Landroid/telecom/Call$Callback;)V

    .line 257
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbil;->C:J

    .line 10897
    invoke-virtual {p0}, Lbil;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10901
    iget-object v0, p0, Lbil;->g:Lbio;

    invoke-virtual {p0}, Lbil;->i()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ldkc;->a(Landroid/os/Bundle;)Lavz;

    move-result-object v1

    iput-object v1, v0, Lbio;->d:Lavz;

    .line 10902
    iget-object v0, p0, Lbil;->g:Lbio;

    iget-object v0, v0, Lbio;->d:Lavz;

    if-nez v0, :cond_1

    .line 10903
    iget-object v0, p0, Lbil;->g:Lbio;

    new-instance v1, Lavz;

    invoke-direct {v1}, Lavz;-><init>()V

    iput-object v1, v0, Lbio;->d:Lavz;

    .line 10904
    iget-object v0, p0, Lbil;->g:Lbio;

    iget-object v0, v0, Lbio;->d:Lavz;

    const/16 v1, 0xc

    iput v1, v0, Lavz;->a:I

    .line 10907
    :cond_1
    invoke-virtual {p0}, Lbil;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 10908
    iget-object v0, p0, Lbil;->g:Lbio;

    iget-object v0, v0, Lbio;->d:Lavz;

    const/4 v1, 0x1

    iput v1, v0, Lavz;->a:I

    .line 10911
    :cond_2
    return-void

    .line 249
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 377
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->toString()Ljava/lang/String;

    .line 378
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getState()I

    move-result v0

    .line 10262
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 379
    :goto_0
    iget v4, p0, Lbil;->H:I

    const/16 v5, 0xe

    if-eq v4, v5, :cond_1

    .line 380
    invoke-virtual {p0, v0}, Lbil;->a(I)V

    .line 381
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getDisconnectCause()Landroid/telecom/DisconnectCause;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbil;->a(Landroid/telecom/DisconnectCause;)V

    .line 382
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getVideoState()I

    move-result v4

    .line 20528
    iget v0, p0, Lbil;->J:I

    if-eq v0, v4, :cond_4

    move v0, v3

    .line 20530
    :goto_1
    iget v5, p0, Lbil;->m:I

    if-ne v5, v1, :cond_0

    if-eqz v0, :cond_0

    .line 20534
    const-string v0, "DialerCall.maybeCancelVideoUpgrade"

    const-string v1, "cancelling upgrade notification"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20535
    invoke-virtual {p0, v2}, Lbil;->e(I)V

    .line 20537
    :cond_0
    iput v4, p0, Lbil;->J:I

    .line 20538
    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getVideoCall()Landroid/telecom/InCallService$VideoCall;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 386
    iget-object v0, p0, Lbil;->K:Lbiy;

    if-nez v0, :cond_2

    .line 387
    new-instance v0, Lbiy;

    invoke-direct {v0, p0}, Lbiy;-><init>(Lbil;)V

    iput-object v0, p0, Lbil;->K:Lbiy;

    .line 389
    :cond_2
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getVideoCall()Landroid/telecom/InCallService$VideoCall;

    move-result-object v0

    iget-object v1, p0, Lbil;->K:Lbiy;

    invoke-virtual {v0, v1}, Landroid/telecom/InCallService$VideoCall;->registerCallback(Landroid/telecom/InCallService$VideoCall$Callback;)V

    .line 390
    iput-boolean v3, p0, Lbil;->L:Z

    .line 393
    :cond_3
    iget-object v0, p0, Lbil;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 394
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 395
    :goto_2
    if-ge v1, v4, :cond_5

    .line 396
    iget-object v5, p0, Lbil;->e:Ljava/util/List;

    iget-object v6, p0, Lbil;->E:Lbiq;

    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    .line 398
    invoke-virtual {v0}, Landroid/telecom/Call;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Call;

    invoke-interface {v6, v0}, Lbiq;->a(Landroid/telecom/Call;)Lbil;

    move-result-object v0

    .line 30541
    iget-object v0, v0, Lbil;->d:Ljava/lang/String;

    .line 396
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 10265
    :pswitch_1
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 10267
    :pswitch_2
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 10269
    :pswitch_3
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 10271
    :pswitch_4
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 10273
    :pswitch_5
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_6
    move v0, v1

    .line 10275
    goto/16 :goto_0

    .line 10277
    :pswitch_7
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 10279
    :pswitch_8
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 10281
    :pswitch_9
    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 20528
    goto/16 :goto_1

    .line 404
    :cond_5
    iget-object v0, p0, Lbil;->g:Lbio;

    iget-object v1, p0, Lbil;->g:Lbio;

    iget v1, v1, Lbio;->e:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lbio;->e:I

    .line 406
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 40471
    if-eqz v1, :cond_6

    invoke-static {v1}, Lbil;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40519
    :cond_6
    :goto_3
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getHandle()Landroid/net/Uri;

    move-result-object v0

    .line 411
    iget-object v1, p0, Lbil;->G:Landroid/net/Uri;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 412
    iput-object v0, p0, Lbil;->G:Landroid/net/Uri;

    .line 50771
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    invoke-static {v0}, Ldkc;->b(Landroid/telecom/Call;)Z

    move-result v0

    iput-boolean v0, p0, Lbil;->j:Z

    .line 50772
    :cond_7
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lbil;->M:Landroid/telecom/PhoneAccountHandle;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 420
    iput-object v0, p0, Lbil;->M:Landroid/telecom/PhoneAccountHandle;

    .line 422
    iget-object v0, p0, Lbil;->M:Landroid/telecom/PhoneAccountHandle;

    if-eqz v0, :cond_8

    .line 423
    iget-object v0, p0, Lbil;->h:Landroid/content/Context;

    const-class v1, Landroid/telecom/TelecomManager;

    .line 424
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    iget-object v1, p0, Lbil;->M:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_8

    .line 426
    const/16 v1, 0x40

    .line 427
    invoke-virtual {v0, v1}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v0

    iput-boolean v0, p0, Lbil;->A:Z

    .line 432
    :cond_8
    iget v0, p0, Lbil;->m:I

    if-ne v0, v3, :cond_9

    .line 434
    invoke-virtual {p0}, Lbil;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 439
    const-string v0, "DialerCall.updateFromTelecomCall"

    const-string v1, "upgraded to video, clearing session modification state"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    invoke-virtual {p0, v2}, Lbil;->e(I)V

    .line 444
    :cond_9
    return-void

    .line 40479
    :cond_a
    const-string v0, "android.telecom.extra.CHILD_ADDRESS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 40480
    const-string v0, "android.telecom.extra.CHILD_ADDRESS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40481
    iget-object v4, p0, Lbil;->o:Ljava/lang/String;

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 40482
    iput-object v0, p0, Lbil;->o:Ljava/lang/String;

    .line 40483
    iget-object v0, p0, Lbil;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    .line 40484
    invoke-interface {v0}, Lbir;->g()V

    goto :goto_4

    .line 40492
    :cond_b
    const-string v0, "android.telecom.extra.LAST_FORWARDED_NUMBER"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40493
    const-string v0, "android.telecom.extra.LAST_FORWARDED_NUMBER"

    .line 40494
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 40496
    if-eqz v4, :cond_d

    .line 40497
    const/4 v0, 0x0

    .line 40498
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    .line 40499
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40502
    :cond_c
    iget-object v4, p0, Lbil;->p:Ljava/lang/String;

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 40503
    iput-object v0, p0, Lbil;->p:Ljava/lang/String;

    .line 40504
    iget-object v0, p0, Lbil;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    .line 40505
    invoke-interface {v0}, Lbir;->h()V

    goto :goto_5

    .line 40513
    :cond_d
    const-string v0, "android.telecom.extra.CALL_SUBJECT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40514
    const-string v0, "android.telecom.extra.CALL_SUBJECT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40515
    iget-object v1, p0, Lbil;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 40516
    iput-object v0, p0, Lbil;->q:Ljava/lang/String;

    goto/16 :goto_3

    .line 10262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 461
    :try_start_0
    const-string v0, "android.telecom.extra.CHILD_ADDRESS"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    const/4 v0, 0x0

    .line 466
    :goto_0
    return v0

    .line 463
    :catch_0
    move-exception v0

    .line 464
    const-string v1, "DialerCall.areCallExtrasCorrupted"

    const-string v2, "callExtras is corrupted, ignoring exception"

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lbil;Lbil;)Z
    .locals 2

    .prologue
    .line 288
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 289
    const/4 v0, 0x1

    .line 10541
    :goto_0
    return v0

    .line 290
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 291
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10541
    :cond_2
    iget-object v0, p0, Lbil;->d:Ljava/lang/String;

    iget-object v1, p1, Lbil;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lbil;Lbil;)Z
    .locals 2

    .prologue
    .line 299
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 300
    const/4 v0, 0x1

    .line 10565
    :goto_0
    return v0

    .line 301
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 302
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10565
    :cond_2
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    invoke-static {v0}, Ldkc;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lbil;->b:Landroid/telecom/Call;

    invoke-static {v1}, Ldkc;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 330
    const-string v0, "DialerCall.notifyWiFiToLteHandover"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lbil;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    .line 332
    invoke-interface {v0}, Lbir;->e()V

    goto :goto_0

    .line 334
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 618
    iput p1, p0, Lbil;->H:I

    .line 619
    iget v2, p0, Lbil;->H:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 620
    iget-object v0, p0, Lbil;->g:Lbio;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbio;->b:Z

    .line 625
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    iget v2, p0, Lbil;->H:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 622
    iget-object v2, p0, Lbil;->g:Lbio;

    .line 623
    invoke-virtual {p0}, Lbil;->l()J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-nez v3, :cond_2

    :goto_1
    iput-wide v0, v2, Lbio;->f:J

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lbil;->l()J

    move-result-wide v4

    sub-long/2addr v0, v4

    goto :goto_1
.end method

.method public final a(Landroid/telecom/DisconnectCause;)V
    .locals 2

    .prologue
    .line 682
    iput-object p1, p0, Lbil;->I:Landroid/telecom/DisconnectCause;

    .line 683
    iget-object v0, p0, Lbil;->g:Lbio;

    iget-object v1, p0, Lbil;->I:Landroid/telecom/DisconnectCause;

    iput-object v1, v0, Lbio;->a:Landroid/telecom/DisconnectCause;

    .line 684
    return-void
.end method

.method public final a(Lbir;)V
    .locals 1

    .prologue
    .line 310
    invoke-static {}, Lawa;->b()V

    .line 311
    iget-object v0, p0, Lbil;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1067
    const-string v0, "DialerCall.reject"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1068
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0, p1, p2}, Landroid/telecom/Call;->reject(ZLjava/lang/String;)V

    .line 1069
    return-void
.end method

.method final a(J)Z
    .locals 7

    .prologue
    .line 603
    iget-object v0, p0, Lbil;->h:Landroid/content/Context;

    .line 604
    invoke-static {v0}, Ldkc;->J(Landroid/content/Context;)Lawe;

    move-result-object v0

    const-string v1, "emergency_callback_window_millis"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    .line 605
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lawe;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 337
    const-string v0, "DialerCall.notifyHandoverToWifiFailed"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lbil;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    .line 339
    invoke-interface {v0}, Lbir;->f()V

    goto :goto_0

    .line 341
    :cond_0
    return-void
.end method

.method public final b(Lbir;)V
    .locals 1

    .prologue
    .line 315
    invoke-static {}, Lawa;->b()V

    .line 316
    iget-object v0, p0, Lbil;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 317
    return-void
.end method

.method public final b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 693
    iget-object v1, p0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telecom/Call$Details;->getCallCapabilities()I

    move-result v1

    .line 695
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_2

    .line 698
    iget-object v2, p0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v2}, Landroid/telecom/Call;->getConferenceableCalls()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_1

    .line 705
    :cond_0
    :goto_0
    return v0

    .line 703
    :cond_1
    and-int/lit8 p1, p1, -0x5

    .line 705
    :cond_2
    and-int/2addr v1, p1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Landroid/telecom/StatusHints;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getStatusHints()Landroid/telecom/StatusHints;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telecom/Call$Details;->hasProperty(I)Z

    move-result v0

    return v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 360
    const-string v0, "Update"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0}, Lbil;->g()I

    move-result v0

    .line 363
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbil;->a(Z)V

    .line 364
    invoke-virtual {p0}, Lbil;->g()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbil;->g()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Lbil;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    .line 366
    invoke-interface {v0}, Lbir;->c()V

    goto :goto_0

    .line 369
    :cond_0
    iget-object v0, p0, Lbil;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    .line 370
    invoke-interface {v0}, Lbir;->d()V

    goto :goto_1

    .line 373
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 374
    return-void
.end method

.method public final d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 794
    const/16 v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "videoState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {p0}, Lbil;->p()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 796
    const-string v0, "DialerCall.setRequestedVideoState"

    const-string v1, "clearing session modification state"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    invoke-virtual {p0, v4}, Lbil;->e(I)V

    .line 814
    :goto_0
    return-void

    .line 801
    :cond_0
    iput p1, p0, Lbil;->n:I

    .line 802
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbil;->e(I)V

    .line 804
    iget-object v0, p0, Lbil;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    .line 805
    invoke-interface {v0}, Lbir;->i()V

    goto :goto_1

    .line 808
    :cond_1
    const-string v0, "DialerCall.setRequestedVideoState"

    const-string v1, "mSessionModificationState: %d, videoState: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lbil;->m:I

    .line 811
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 812
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 808
    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    invoke-virtual {p0}, Lbil;->d()V

    goto :goto_0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getHandle()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 833
    iget v0, p0, Lbil;->m:I

    if-eq v0, p1, :cond_0

    move v0, v1

    .line 834
    :goto_0
    if-eqz v0, :cond_1

    .line 835
    const-string v0, "DialerCall.setSessionModificationState"

    const-string v3, "%d -> %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lbil;->m:I

    .line 836
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 835
    invoke-static {v0, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    iput p1, p0, Lbil;->m:I

    .line 838
    iget-object v0, p0, Lbil;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    .line 839
    invoke-interface {v0, p1}, Lbir;->a(I)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 833
    goto :goto_0

    .line 842
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1015
    const-string v0, "DialerCall.acceptUpgradeRequest"

    const/16 v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "videoState: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1016
    new-instance v0, Landroid/telecom/VideoProfile;

    invoke-direct {v0, p1}, Landroid/telecom/VideoProfile;-><init>(I)V

    .line 1017
    invoke-virtual {p0}, Lbil;->o()Landroid/telecom/InCallService$VideoCall;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/telecom/InCallService$VideoCall;->sendSessionModifyResponse(Landroid/telecom/VideoProfile;)V

    .line 1018
    invoke-virtual {p0, v3}, Lbil;->e(I)V

    .line 1019
    return-void
.end method

.method public final f()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    .line 585
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbil;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 599
    :cond_0
    :goto_0
    return v0

    .line 590
    :cond_1
    invoke-virtual {p0}, Lbil;->j()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 591
    invoke-virtual {p0}, Lbil;->j()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.telecom.extra.LAST_EMERGENCY_CALLBACK_TIME_MILLIS"

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 594
    invoke-virtual {p0}, Lbil;->j()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.telecom.extra.LAST_EMERGENCY_CALLBACK_TIME_MILLIS"

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 595
    invoke-virtual {p0, v2, v3}, Lbil;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 599
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getParent()Landroid/telecom/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 611
    const/16 v0, 0xb

    .line 613
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lbil;->H:I

    goto :goto_0
.end method

.method public final g(I)V
    .locals 3

    .prologue
    .line 1062
    const-string v0, "DialerCall.answer"

    const/16 v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "videoState: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0, p1}, Landroid/telecom/Call;->answer(I)V

    .line 1064
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getHandlePresentation()I

    move-result v0

    goto :goto_0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getIntentExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()Landroid/telecom/DisconnectCause;
    .locals 2

    .prologue
    .line 674
    iget v0, p0, Lbil;->H:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbil;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 675
    :cond_0
    iget-object v0, p0, Lbil;->I:Landroid/telecom/DisconnectCause;

    .line 678
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    goto :goto_0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getConnectTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Landroid/telecom/GatewayInfo;
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getGatewayInfo()Landroid/telecom/GatewayInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public final n()Landroid/telecom/PhoneAccountHandle;
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    goto :goto_0
.end method

.method public final o()Landroid/telecom/InCallService$VideoCall;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbil;->L:Z

    if-nez v0, :cond_1

    .line 742
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 743
    :cond_1
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getVideoCall()Landroid/telecom/InCallService$VideoCall;

    move-result-object v0

    goto :goto_0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getVideoState()I

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lbil;->h:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbil;->p()I

    move-result v0

    invoke-static {v0}, Ldkc;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 2

    .prologue
    .line 859
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/16 v0, 0x40

    .line 860
    invoke-virtual {p0, v0}, Lbil;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 859
    goto :goto_0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 938
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1022
    const-string v0, "DialerCall.declineUpgradeRequest"

    const-string v1, ""

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    new-instance v0, Landroid/telecom/VideoProfile;

    invoke-virtual {p0}, Lbil;->p()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/telecom/VideoProfile;-><init>(I)V

    .line 1024
    invoke-virtual {p0}, Lbil;->o()Landroid/telecom/InCallService$VideoCall;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/telecom/InCallService$VideoCall;->sendSessionModifyResponse(Landroid/telecom/VideoProfile;)V

    .line 1025
    invoke-virtual {p0, v3}, Lbil;->e(I)V

    .line 1026
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 915
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    if-nez v0, :cond_0

    .line 918
    iget-object v0, p0, Lbil;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 921
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "[%s, %s, %s, %s, children:%s, parent:%s, conferenceable:%s, videoState:%s, mSessionModificationState:%d, VideoSettings:%s]"

    const/16 v0, 0xa

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lbil;->d:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    .line 926
    invoke-virtual {p0}, Lbil;->g()I

    move-result v4

    invoke-static {v4}, Lap;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lbil;->b:Landroid/telecom/Call;

    .line 927
    invoke-virtual {v4}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telecom/Call$Details;->getCallCapabilities()I

    move-result v4

    invoke-static {v4}, Landroid/telecom/Call$Details;->capabilitiesToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lbil;->b:Landroid/telecom/Call;

    .line 928
    invoke-virtual {v4}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telecom/Call$Details;->getCallProperties()I

    move-result v4

    invoke-static {v4}, Landroid/telecom/Call$Details;->propertiesToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lbil;->e:Ljava/util/List;

    aput-object v4, v3, v0

    const/4 v4, 0x5

    .line 10751
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getParent()Landroid/telecom/Call;

    move-result-object v0

    .line 10752
    if-eqz v0, :cond_1

    .line 10753
    iget-object v5, p0, Lbil;->E:Lbiq;

    invoke-interface {v5, v0}, Lbiq;->a(Landroid/telecom/Call;)Lbil;

    move-result-object v0

    .line 20541
    iget-object v0, v0, Lbil;->d:Ljava/lang/String;

    .line 10755
    :goto_1
    aput-object v0, v3, v4

    const/4 v0, 0x6

    iget-object v4, p0, Lbil;->b:Landroid/telecom/Call;

    .line 931
    invoke-virtual {v4}, Landroid/telecom/Call;->getConferenceableCalls()Ljava/util/List;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p0, Lbil;->b:Landroid/telecom/Call;

    .line 932
    invoke-virtual {v4}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telecom/Call$Details;->getVideoState()I

    move-result v4

    invoke-static {v4}, Landroid/telecom/VideoProfile;->videoStateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    iget v4, p0, Lbil;->m:I

    .line 933
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x9

    .line 30356
    iget-object v4, p0, Lbil;->f:Lbip;

    aput-object v4, v3, v0

    .line 921
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 10755
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final u()V
    .locals 3

    .prologue
    .line 1038
    const-string v0, "DialerCall.disconnect"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1039
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lbil;->a(I)V

    .line 1040
    iget-object v0, p0, Lbil;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    .line 1041
    invoke-interface {v0}, Lbir;->d()V

    goto :goto_0

    .line 1043
    :cond_0
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->disconnect()V

    .line 1044
    return-void
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 1052
    const-string v0, "DialerCall.unhold"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1053
    iget-object v0, p0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->unhold()V

    .line 1054
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1073
    iget-object v0, p0, Lbil;->N:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 11090
    invoke-virtual {p0}, Lbil;->n()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    .line 11091
    if-nez v1, :cond_2

    .line 11092
    const/4 v0, 0x0

    move-object v1, v0

    .line 1075
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telecom/PhoneAccount;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    iget-object v0, p0, Lbil;->h:Landroid/content/Context;

    const-class v2, Landroid/telecom/TelecomManager;

    .line 1077
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v0

    .line 1078
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 1079
    invoke-virtual {v1}, Landroid/telecom/PhoneAccount;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbil;->N:Ljava/lang/String;

    .line 1082
    :cond_0
    iget-object v0, p0, Lbil;->N:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1083
    const-string v0, ""

    iput-object v0, p0, Lbil;->N:Ljava/lang/String;

    .line 1086
    :cond_1
    iget-object v0, p0, Lbil;->N:Ljava/lang/String;

    return-object v0

    .line 11094
    :cond_2
    iget-object v0, p0, Lbil;->h:Landroid/content/Context;

    const-class v2, Landroid/telecom/TelecomManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
