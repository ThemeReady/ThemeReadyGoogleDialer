.class public final Lban;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcp;
.implements Lbcq;
.implements Lbct;
.implements Lbcv;
.implements Lbir;
.implements Lbkp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Lbil;

.field public d:Lbil;

.field public e:Lbko;

.field public f:Z

.field private g:Lbbk$a;

.field private h:Lbbk$a;

.field private i:Laht;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lban;->b:Landroid/os/Handler;

    .line 110
    iput-boolean v2, p0, Lban;->j:Z

    .line 114
    new-instance v0, Lbao;

    invoke-direct {v0, p0}, Lbao;-><init>(Lban;)V

    iput-object v0, p0, Lban;->l:Ljava/lang/Runnable;

    .line 130
    const-string v0, "CallCardController.constructor"

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lban;->a:Landroid/content/Context;

    .line 133
    return-void
.end method

.method private static a(Lbic;Lbil;Z)Lbil;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 566
    .line 20457
    invoke-virtual {p0, v3, v1}, Lbic;->a(II)Lbil;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    .line 601
    :cond_0
    :goto_0
    return-object v0

    .line 30375
    :cond_1
    invoke-virtual {p0, v3, v2}, Lbic;->a(II)Lbil;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_0

    .line 581
    :cond_2
    if-nez p2, :cond_4

    .line 40387
    const/16 v0, 0x9

    .line 50457
    invoke-virtual {p0, v0, v1}, Lbic;->a(II)Lbil;

    move-result-object v0

    .line 583
    if-eqz v0, :cond_3

    if-ne v0, p1, :cond_0

    .line 60383
    :cond_3
    const/16 v0, 0xa

    .line 4921
    invoke-virtual {p0, v0, v1}, Lbic;->a(II)Lbil;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_4

    if-ne v0, p1, :cond_0

    .line 24921
    :cond_4
    invoke-virtual {p0, v4, v1}, Lbic;->a(II)Lbil;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_5

    if-ne v0, p1, :cond_0

    .line 34855
    :cond_5
    invoke-virtual {p0, v4, v2}, Lbic;->a(II)Lbil;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lbbk$a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 893
    iget-object v0, p1, Lbbk$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lbbk$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lban;->i:Laht;

    .line 894
    invoke-static {v0, v1, v2}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;Laht;)Ljava/lang/String;

    move-result-object v0

    .line 896
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 897
    iget-object v0, p1, Lbbk$a;->c:Ljava/lang/String;

    .line 899
    :cond_0
    return-object v0
.end method

.method private static a(Lbil;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 495
    .line 10823
    iget v0, p0, Lbil;->m:I

    .line 496
    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 498
    const-string v0, "CallCardPresenter.maybeClearSessionModificationState"

    const-string v1, "clearing state"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    invoke-virtual {p0, v3}, Lbil;->e(I)V

    .line 501
    :cond_0
    return-void
.end method

.method private final a(Lbil;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 489
    if-eqz p1, :cond_0

    .line 10722
    invoke-virtual {p1, v0}, Lbil;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 490
    invoke-virtual {p1}, Lbil;->g()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lban;->a(Lbil;ZZ)V

    .line 492
    :cond_0
    return-void

    .line 490
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lbil;ZZ)V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lban;->a:Landroid/content/Context;

    invoke-static {v0}, Lbbk;->a(Landroid/content/Context;)Lbbk;

    move-result-object v0

    .line 508
    new-instance v1, Lbap;

    invoke-direct {v1, p0, p2}, Lbap;-><init>(Lban;Z)V

    invoke-virtual {v0, p1, p3, v1}, Lbbk;->a(Lbil;ZLbbk$b;)V

    .line 509
    return-void
.end method

.method private static b(Lbil;)Z
    .locals 1

    .prologue
    .line 754
    if-eqz p0, :cond_0

    .line 11003
    iget-object v0, p0, Lbil;->g:Lbio;

    iget-boolean v0, v0, Lbio;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbil;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Lbil;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 956
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lbil;->c(I)Z

    move-result v0

    .line 957
    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 959
    if-eqz v0, :cond_0

    .line 960
    const v0, 0x7f1001b9

    .line 961
    :goto_0
    iget-object v1, p0, Lban;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 960
    :cond_0
    const v0, 0x7f100104

    goto :goto_0
.end method

.method private final d(Lbil;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1062
    if-nez p1, :cond_1

    .line 20669
    :cond_0
    :goto_0
    return v0

    .line 1066
    :cond_1
    iget-object v2, p0, Lban;->c:Lbil;

    .line 1067
    invoke-virtual {v2}, Lbil;->g()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lban;->c:Lbil;

    .line 1068
    invoke-virtual {v2}, Lbil;->g()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    :cond_2
    move v2, v1

    .line 1069
    :goto_1
    if-eqz v2, :cond_0

    .line 10661
    iget-object v2, p1, Lbil;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1071
    invoke-virtual {p1}, Lbil;->h()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 20669
    iget-boolean v2, p1, Lbil;->A:Z

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v0

    .line 1068
    goto :goto_1
.end method

.method private static e(Lbil;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1083
    if-eqz p0, :cond_2

    .line 20661
    iget-object v2, p0, Lbil;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 1085
    invoke-virtual {p0}, Lbil;->g()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    .line 1086
    invoke-virtual {p0}, Lbil;->g()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 20661
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1083
    goto :goto_1
.end method

.method private final n()V
    .locals 23

    .prologue
    .line 397
    .line 11090
    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->e:Lbko;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->c:Lbil;

    if-eqz v2, :cond_5

    .line 398
    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->c:Lbil;

    const/16 v3, 0x20

    .line 399
    invoke-virtual {v2, v3}, Lbil;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->g:Lbbk$a;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->g:Lbbk$a;

    iget-wide v2, v2, Lbbk$a;->n:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    :cond_0
    const/4 v14, 0x1

    .line 20952
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->c:Lbil;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->c:Lbil;

    invoke-virtual {v2}, Lbil;->g()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->c:Lbil;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lbil;->c(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v15, 0x1

    .line 407
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->c:Lbil;

    .line 408
    invoke-virtual {v2}, Lbil;->p()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lban;->c:Lbil;

    invoke-virtual {v3}, Lbil;->g()I

    move-result v3

    invoke-static {v2, v3}, Lbdf;->a(II)Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v17, 0x1

    .line 31090
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lban;->e:Lbko;

    move-object/from16 v22, v0

    new-instance v2, Lbkr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lban;->c:Lbil;

    .line 412
    invoke-virtual {v3}, Lbil;->g()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lban;->c:Lbil;

    .line 413
    invoke-virtual {v4}, Lbil;->p()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lban;->c:Lbil;

    .line 40823
    iget v5, v5, Lbil;->m:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lban;->c:Lbil;

    .line 415
    invoke-virtual {v6}, Lbil;->k()Landroid/telecom/DisconnectCause;

    move-result-object v6

    .line 416
    invoke-direct/range {p0 .. p0}, Lban;->t()Ljava/lang/String;

    move-result-object v7

    .line 50866
    move-object/from16 v0, p0

    iget-object v8, v0, Lban;->c:Lbil;

    invoke-virtual {v8}, Lbil;->c()Landroid/telecom/StatusHints;

    move-result-object v8

    .line 50867
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/telecom/StatusHints;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 50868
    invoke-virtual {v8}, Landroid/telecom/StatusHints;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lban;->a:Landroid/content/Context;

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 50869
    if-eqz v8, :cond_a

    .line 60829
    :goto_4
    invoke-direct/range {p0 .. p0}, Lban;->u()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 60830
    move-object/from16 v0, p0

    iget-object v9, v0, Lban;->c:Lbil;

    invoke-virtual {v9}, Lbil;->m()Landroid/telecom/GatewayInfo;

    move-result-object v9

    invoke-virtual {v9}, Landroid/telecom/GatewayInfo;->getGatewayAddress()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Lbil;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    .line 60832
    :goto_5
    move-object/from16 v0, p0

    iget-object v10, v0, Lban;->c:Lbil;

    .line 419
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lban;->d(Lbil;)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object/from16 v0, p0

    iget-object v10, v0, Lban;->c:Lbil;

    .line 5125
    iget-object v10, v10, Lbil;->q:Ljava/lang/String;

    :goto_6
    move-object/from16 v0, p0

    iget-object v12, v0, Lban;->c:Lbil;

    .line 15562
    iget-object v11, v12, Lbil;->y:Ljava/lang/String;

    if-nez v11, :cond_4

    .line 15567
    const/4 v11, 0x4

    invoke-virtual {v12, v11}, Lbil;->c(I)Z

    move-result v13

    .line 25043
    iget-boolean v11, v12, Lbil;->j:Z

    if-nez v11, :cond_1

    if-eqz v13, :cond_e

    .line 35601
    :cond_1
    invoke-virtual {v12}, Lbil;->n()Landroid/telecom/PhoneAccountHandle;

    move-result-object v16

    .line 35602
    if-eqz v16, :cond_d

    .line 35603
    iget-object v11, v12, Lbil;->h:Landroid/content/Context;

    const-class v18, Landroid/telecom/TelecomManager;

    .line 35604
    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/telecom/TelecomManager;

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v11

    .line 35605
    if-eqz v11, :cond_d

    .line 35606
    invoke-virtual {v11}, Landroid/telecom/PhoneAccount;->getSubscriptionAddress()Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11}, Lbil;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    .line 35609
    :goto_7
    iput-object v11, v12, Lbil;->y:Ljava/lang/String;

    .line 15581
    :cond_2
    :goto_8
    iget-object v11, v12, Lbil;->h:Landroid/content/Context;

    const-class v16, Landroid/telecom/TelecomManager;

    .line 15582
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/telecom/TelecomManager;

    invoke-virtual {v12}, Lbil;->n()Landroid/telecom/PhoneAccountHandle;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Landroid/telecom/TelecomManager;->getLine1Number(Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object v11

    .line 15583
    if-nez v13, :cond_3

    iget-object v13, v12, Lbil;->y:Ljava/lang/String;

    invoke-static {v13, v11}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 15584
    const-string v11, ""

    iput-object v11, v12, Lbil;->y:Ljava/lang/String;

    .line 15590
    :cond_3
    iget-object v11, v12, Lbil;->y:Ljava/lang/String;

    if-nez v11, :cond_4

    .line 15591
    const-string v11, ""

    iput-object v11, v12, Lbil;->y:Ljava/lang/String;

    .line 15594
    :cond_4
    iget-object v11, v12, Lbil;->y:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lban;->c:Lbil;

    const/16 v13, 0x8

    .line 421
    invoke-virtual {v12, v13}, Lbil;->c(I)Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lban;->c:Lbil;

    .line 55186
    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Lbil;->c(I)Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lban;->c:Lbil;

    move-object/from16 v16, v0

    .line 65120
    move-object/from16 v0, v16

    iget-object v0, v0, Lbil;->p:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_f

    const/16 v16, 0x1

    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lban;->c:Lbil;

    move-object/from16 v18, v0

    .line 427
    invoke-virtual/range {v18 .. v18}, Lbil;->l()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lban;->a:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lban;->c:Lbil;

    move-object/from16 v21, v0

    .line 428
    invoke-static/range {v20 .. v21}, Lbba;->b(Landroid/content/Context;Lbil;)Z

    move-result v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lban;->c:Lbil;

    move-object/from16 v21, v0

    .line 9927
    move-object/from16 v0, v21

    iget-boolean v0, v0, Lbil;->z:Z

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lbkr;-><init>(IIILandroid/telecom/DisconnectCause;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZJZZ)V

    .line 410
    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Lbko;->a(Lbkr;)V

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->e:Lbko;

    .line 432
    invoke-interface {v2}, Lbko;->W()Len;

    move-result-object v2

    invoke-virtual {v2}, Len;->h()Ler;

    move-result-object v2

    check-cast v2, Lcom/android/incallui/InCallActivity;

    .line 433
    if-eqz v2, :cond_5

    .line 434
    invoke-virtual {v2}, Lcom/android/incallui/InCallActivity;->j()V

    .line 437
    :cond_5
    return-void

    .line 399
    :cond_6
    const/4 v14, 0x0

    goto/16 :goto_0

    .line 20952
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v15, 0x0

    goto/16 :goto_2

    .line 408
    :cond_9
    const/16 v17, 0x0

    goto/16 :goto_3

    .line 50874
    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 60832
    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 5125
    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_6

    .line 35609
    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_7

    .line 44808
    :cond_e
    iget-object v11, v12, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v11}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v11

    invoke-virtual {v11}, Landroid/telecom/Call$Details;->getStatusHints()Landroid/telecom/StatusHints;

    move-result-object v11

    .line 15573
    if-eqz v11, :cond_2

    .line 15574
    invoke-virtual {v11}, Landroid/telecom/StatusHints;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    .line 15575
    if-eqz v11, :cond_2

    .line 15576
    const-string v16, "android.telecom.extra.CALL_BACK_NUMBER"

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lbil;->y:Ljava/lang/String;

    goto/16 :goto_8

    .line 65120
    :cond_f
    const/16 v16, 0x0

    goto :goto_9
.end method

.method private final o()V
    .locals 2

    .prologue
    .line 441
    .line 11090
    iget-object v0, p0, Lban;->e:Lbko;

    invoke-direct {p0}, Lban;->p()Z

    move-result v1

    invoke-interface {v0, v1}, Lbko;->e(Z)V

    .line 442
    return-void
.end method

.method private final p()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 451
    iget-object v1, p0, Lban;->c:Lbil;

    if-nez v1, :cond_1

    .line 455
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lban;->c:Lbil;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lbil;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lban;->j:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final q()V
    .locals 18

    .prologue
    .line 605
    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->e:Lbko;

    if-nez v2, :cond_1

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->c:Lbil;

    if-nez v2, :cond_2

    .line 616
    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->e:Lbko;

    invoke-static {}, Lbks;->a()Lbks;

    move-result-object v3

    invoke-interface {v2, v3}, Lbko;->a(Lbks;)V

    goto :goto_0

    .line 622
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->c:Lbil;

    .line 623
    invoke-virtual {v2}, Lbil;->p()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lban;->c:Lbil;

    invoke-virtual {v3}, Lbil;->g()I

    move-result v3

    invoke-static {v2, v3}, Lbdf;->a(II)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v11, 0x1

    .line 626
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->c:Lbil;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lbil;->c(I)Z

    move-result v12

    .line 628
    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->c:Lbil;

    .line 10722
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lbil;->c(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 629
    move-object/from16 v0, p0

    iget-object v0, v0, Lban;->e:Lbko;

    move-object/from16 v17, v0

    new-instance v2, Lbks;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lban;->c:Lbil;

    .line 636
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lban;->c(Lbil;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lban;->c:Lbil;

    .line 20965
    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lbil;->c(I)Z

    move-result v8

    .line 20966
    const/4 v9, 0x5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20968
    if-eqz v8, :cond_4

    const v8, 0x7f020119

    .line 20969
    :goto_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lban;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 20970
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 20971
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 647
    invoke-direct/range {p0 .. p0}, Lban;->r()Z

    move-result v15

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v16}, Lbks;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IZZZZZZLjava/lang/String;)V

    .line 633
    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lbko;->a(Lbks;)V

    .line 25169
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->a:Landroid/content/Context;

    invoke-static {v2}, Ldkc;->J(Landroid/content/Context;)Lawe;

    move-result-object v2

    const-string v3, "config_enable_emergency_location"

    const/4 v4, 0x0

    .line 25170
    invoke-interface {v2, v3, v4}, Lawe;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_14

    .line 25171
    const-string v2, "CallCardPresenter.getEmergencyCallFragment"

    const-string v3, "disabled by config."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25172
    const/4 v2, 0x0

    move-object v3, v2

    .line 697
    :goto_4
    if-eqz v3, :cond_1e

    const/4 v2, 0x1

    .line 698
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lban;->e:Lbko;

    invoke-interface {v4}, Lbko;->O()Z

    move-result v4

    .line 699
    if-eq v2, v4, :cond_0

    .line 700
    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->e:Lbko;

    invoke-interface {v2, v3}, Lbko;->a(Len;)V

    goto/16 :goto_0

    .line 623
    :cond_3
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 20968
    :cond_4
    const v8, 0x7f020115

    goto :goto_2

    .line 649
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->g:Lbbk$a;

    if-eqz v2, :cond_13

    .line 650
    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->g:Lbbk$a;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "update primary display info for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->g:Lbbk$a;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lban;->a(Lbbk$a;)Ljava/lang/String;

    move-result-object v4

    .line 657
    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->c:Lbil;

    .line 30651
    iget-object v2, v2, Lbil;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    move v7, v2

    .line 658
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->c:Lbil;

    .line 40656
    iget-object v2, v2, Lbil;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    .line 659
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lban;->c:Lbil;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lban;->d(Lbil;)Z

    move-result v8

    .line 661
    if-eqz v8, :cond_b

    .line 662
    const/4 v3, 0x0

    .line 672
    :goto_8
    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->g:Lbbk$a;

    iget-object v2, v2, Lbbk$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v5, 0x1

    .line 674
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->g:Lbbk$a;

    iget-wide v14, v2, Lbbk$a;->n:J

    const-wide/16 v16, 0x1

    cmp-long v2, v14, v16

    if-nez v2, :cond_f

    const/4 v2, 0x1

    move v13, v2

    .line 675
    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lban;->e:Lbko;

    move-object/from16 v17, v0

    new-instance v2, Lbks;

    move-object/from16 v0, p0

    iget-object v6, v0, Lban;->g:Lbbk$a;

    iget-object v6, v6, Lbbk$a;->d:Ljava/lang/String;

    if-nez v7, :cond_6

    if-eqz v8, :cond_10

    .line 681
    :cond_6
    const/4 v7, 0x0

    :goto_b
    move-object/from16 v0, p0

    iget-object v8, v0, Lban;->g:Lbbk$a;

    iget-object v8, v8, Lbbk$a;->f:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v9, v0, Lban;->g:Lbbk$a;

    iget v9, v9, Lbbk$a;->g:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lban;->g:Lbbk$a;

    iget-boolean v10, v10, Lbbk$a;->h:Z

    if-nez v12, :cond_7

    if-eqz v13, :cond_11

    :cond_7
    const/4 v12, 0x1

    :goto_c
    move-object/from16 v0, p0

    iget-object v13, v0, Lban;->c:Lbil;

    .line 5447
    iget-boolean v13, v13, Lbil;->s:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lban;->c:Lbil;

    .line 15352
    invoke-virtual {v14}, Lbil;->j()Landroid/os/Bundle;

    move-result-object v14

    .line 15353
    if-eqz v14, :cond_8

    const-string v15, "android.telecom.extra.ANSWERING_DROPS_FG_CALL"

    .line 15354
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_12

    .line 15355
    :cond_8
    const/4 v14, 0x0

    .line 689
    :goto_d
    invoke-direct/range {p0 .. p0}, Lban;->r()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lban;->g:Lbbk$a;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lbbk$a;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lbks;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IZZZZZZLjava/lang/String;)V

    .line 675
    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lbko;->a(Lbks;)V

    goto/16 :goto_3

    .line 30651
    :cond_9
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_6

    .line 40656
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 663
    :cond_b
    if-eqz v7, :cond_c

    .line 664
    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->a:Landroid/content/Context;

    const v3, 0x7f1000d9

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lban;->c:Lbil;

    .line 50651
    iget-object v9, v9, Lbil;->o:Ljava/lang/String;

    aput-object v9, v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    .line 665
    :cond_c
    if-eqz v2, :cond_d

    .line 667
    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->c:Lbil;

    .line 60656
    iget-object v3, v2, Lbil;->p:Ljava/lang/String;

    goto/16 :goto_8

    .line 669
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->g:Lbbk$a;

    iget-object v3, v2, Lbbk$a;->c:Ljava/lang/String;

    goto/16 :goto_8

    .line 672
    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 674
    :cond_f
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_a

    .line 681
    :cond_10
    move-object/from16 v0, p0

    iget-object v7, v0, Lban;->g:Lbbk$a;

    iget-object v7, v7, Lbbk$a;->e:Ljava/lang/String;

    goto/16 :goto_b

    :cond_11
    const/4 v12, 0x0

    goto :goto_c

    .line 15357
    :cond_12
    const-string v15, "android.telecom.extra.ANSWERING_DROPS_FG_CALL"

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    goto :goto_d

    .line 693
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->e:Lbko;

    invoke-static {}, Lbks;->a()Lbks;

    move-result-object v3

    invoke-interface {v2, v3}, Lbko;->a(Lbks;)V

    goto/16 :goto_3

    .line 25174
    :cond_14
    invoke-direct/range {p0 .. p0}, Lban;->r()Z

    move-result v2

    if-nez v2, :cond_15

    .line 25175
    const-string v2, "CallCardPresenter.getEmergencyCallFragment"

    const-string v3, "shouldn\'t show location"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25176
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_4

    .line 35222
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Lid;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x1

    :goto_e
    if-nez v2, :cond_17

    .line 25179
    const-string v2, "CallCardPresenter.getEmergencyCallFragment"

    const-string v3, "no location permission."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25180
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_4

    .line 35222
    :cond_16
    const/4 v2, 0x0

    goto :goto_e

    .line 45227
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->a:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45228
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    .line 45229
    const-string v3, "status"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 45230
    const/4 v4, 0x2

    if-eq v3, v4, :cond_18

    const/4 v4, 0x5

    if-ne v3, v4, :cond_19

    .line 45233
    :cond_18
    const/4 v2, 0x0

    .line 45246
    :goto_f
    if-eqz v2, :cond_1b

    .line 25183
    const-string v2, "CallCardPresenter.getEmergencyCallFragment"

    const-string v3, "low battery."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25184
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_4

    .line 45235
    :cond_19
    const-string v3, "level"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 45236
    const-string v4, "scale"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 45237
    const/high16 v4, 0x42c80000    # 100.0f

    int-to-float v3, v3

    mul-float/2addr v3, v4

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 45238
    move-object/from16 v0, p0

    iget-object v3, v0, Lban;->a:Landroid/content/Context;

    .line 45239
    invoke-static {v3}, Ldkc;->J(Landroid/content/Context;)Lawe;

    move-result-object v3

    const-string v4, "min_battery_percent_for_emergency_location"

    const-wide/16 v6, 0xa

    .line 45240
    invoke-interface {v3, v4, v6, v7}, Lawe;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 45243
    const-string v3, "CallCardPresenter.isBatteryTooLowForEmergencyLocation"

    const/16 v6, 0x4b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "percent charged: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", min required charge: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45246
    long-to-float v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    goto :goto_f

    .line 25186
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->c:Lbil;

    invoke-virtual {v2}, Lbil;->q()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 25187
    const-string v2, "CallCardPresenter.getEmergencyCallFragment"

    const-string v3, "emergency video calls not supported"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25189
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_4

    .line 25191
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->a:Landroid/content/Context;

    invoke-static {v2}, Ldkc;->ac(Landroid/content/Context;)Lbhv;

    move-result-object v2

    invoke-interface {v2}, Lbhv;->a()Len;

    move-result-object v2

    .line 25192
    if-nez v2, :cond_1d

    .line 25193
    const-string v3, "CallCardPresenter.getEmergencyCallFragment"

    const-string v4, "no emergency ui"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25195
    :cond_1d
    const-string v3, "CallCardPresenter.getEmergencyCallFragment"

    const-string v4, "returning emergency ui fragment"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    .line 25196
    goto/16 :goto_4

    .line 697
    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_5
.end method

.method private final r()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 736
    iget-object v2, p0, Lban;->c:Lbil;

    .line 10750
    if-eqz v2, :cond_0

    .line 21003
    iget-object v3, v2, Lbil;->g:Lbio;

    iget-boolean v3, v3, Lbio;->b:Z

    if-nez v3, :cond_0

    .line 30579
    iget-boolean v2, v2, Lbil;->j:Z

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 737
    const-string v2, "CallCardPresenter.shouldShowLocation"

    const-string v3, "new emergency call"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 30579
    goto :goto_0

    .line 739
    :cond_1
    iget-object v2, p0, Lban;->c:Lbil;

    invoke-static {v2}, Lban;->b(Lbil;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 740
    const-string v2, "CallCardPresenter.shouldShowLocation"

    const-string v3, "potential emergency callback"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 742
    :cond_2
    iget-object v2, p0, Lban;->d:Lbil;

    invoke-static {v2}, Lban;->b(Lbil;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 743
    const-string v2, "CallCardPresenter.shouldShowLocation"

    const-string v3, "has potential emergency callback"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 746
    goto :goto_1
.end method

.method private final s()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 786
    iget-object v0, p0, Lban;->e:Lbko;

    if-nez v0, :cond_0

    .line 825
    :goto_0
    return-void

    .line 790
    :cond_0
    iget-object v0, p0, Lban;->d:Lbil;

    if-nez v0, :cond_1

    .line 792
    iget-object v0, p0, Lban;->e:Lbko;

    iget-boolean v1, p0, Lban;->j:Z

    invoke-static {v1}, Lbkt;->a(Z)Lbkt;

    move-result-object v1

    invoke-interface {v0, v1}, Lbko;->a(Lbkt;)V

    goto :goto_0

    .line 796
    :cond_1
    iget-object v0, p0, Lban;->d:Lbil;

    .line 10722
    invoke-virtual {v0, v1}, Lbil;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 797
    iget-object v9, p0, Lban;->e:Lbko;

    new-instance v0, Lbkt;

    iget-object v2, p0, Lban;->d:Lbil;

    .line 800
    invoke-direct {p0, v2}, Lban;->c(Lbil;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lban;->d:Lbil;

    .line 803
    invoke-virtual {v5}, Lbil;->w()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lban;->d:Lbil;

    .line 805
    invoke-virtual {v6}, Lbil;->q()Z

    move-result v7

    iget-boolean v8, p0, Lban;->j:Z

    move v6, v1

    invoke-direct/range {v0 .. v8}, Lbkt;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 797
    invoke-interface {v9, v0}, Lbko;->a(Lbkt;)V

    goto :goto_0

    .line 807
    :cond_2
    iget-object v0, p0, Lban;->h:Lbbk$a;

    if-eqz v0, :cond_4

    .line 808
    iget-object v0, p0, Lban;->h:Lbbk$a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    iget-object v0, p0, Lban;->h:Lbbk$a;

    invoke-direct {p0, v0}, Lban;->a(Lbbk$a;)Ljava/lang/String;

    move-result-object v6

    .line 810
    if-eqz v6, :cond_3

    iget-object v0, p0, Lban;->h:Lbbk$a;

    iget-object v0, v0, Lbbk$a;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v7, v1

    .line 811
    :goto_1
    iget-object v0, p0, Lban;->e:Lbko;

    new-instance v4, Lbkt;

    iget-object v2, p0, Lban;->h:Lbbk$a;

    iget-object v8, v2, Lbbk$a;->e:Ljava/lang/String;

    iget-object v2, p0, Lban;->d:Lbil;

    .line 817
    invoke-virtual {v2}, Lbil;->w()Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, Lban;->d:Lbil;

    .line 819
    invoke-virtual {v2}, Lbil;->q()Z

    move-result v11

    iget-boolean v12, p0, Lban;->j:Z

    move v5, v1

    move v10, v3

    invoke-direct/range {v4 .. v12}, Lbkt;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 811
    invoke-interface {v0, v4}, Lbko;->a(Lbkt;)V

    goto/16 :goto_0

    :cond_3
    move v7, v3

    .line 810
    goto :goto_1

    .line 823
    :cond_4
    iget-object v0, p0, Lban;->e:Lbko;

    iget-boolean v1, p0, Lban;->j:Z

    invoke-static {v1}, Lbkt;->a(Z)Lbkt;

    move-result-object v1

    invoke-interface {v0, v1}, Lbko;->a(Lbkt;)V

    goto/16 :goto_0
.end method

.method private final t()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 840
    iget-object v1, p0, Lban;->a:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2}, Lid;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 861
    :goto_0
    return-object v0

    .line 844
    :cond_0
    iget-object v1, p0, Lban;->c:Lbil;

    invoke-virtual {v1}, Lbil;->c()Landroid/telecom/StatusHints;

    move-result-object v1

    .line 845
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/telecom/StatusHints;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 846
    invoke-virtual {v1}, Landroid/telecom/StatusHints;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 849
    :cond_1
    invoke-direct {p0}, Lban;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11090
    iget-object v1, p0, Lban;->e:Lbko;

    if-eqz v1, :cond_2

    .line 851
    iget-object v1, p0, Lban;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 853
    :try_start_0
    iget-object v2, p0, Lban;->c:Lbil;

    .line 854
    invoke-virtual {v2}, Lbil;->m()Landroid/telecom/GatewayInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telecom/GatewayInfo;->getGatewayProviderPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 855
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 856
    :catch_0
    move-exception v1

    .line 857
    const-string v2, "CallCardPresenter.getConnectionLabel"

    const-string v3, "gateway Application Not Found."

    invoke-static {v2, v3, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 861
    :cond_2
    iget-object v0, p0, Lban;->c:Lbil;

    invoke-virtual {v0}, Lbil;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final u()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 883
    iget-object v1, p0, Lban;->c:Lbil;

    if-nez v1, :cond_1

    .line 888
    :cond_0
    :goto_0
    return v0

    .line 886
    :cond_1
    iget-object v1, p0, Lban;->c:Lbil;

    invoke-virtual {v1}, Lbil;->g()I

    move-result v1

    invoke-static {v1}, Lap;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lban;->c:Lbil;

    .line 887
    invoke-virtual {v1}, Lbil;->m()Landroid/telecom/GatewayInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lban;->c:Lbil;

    .line 888
    invoke-virtual {v1}, Lbil;->m()Landroid/telecom/GatewayInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telecom/GatewayInfo;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 167
    const-string v2, "CallCardController.onInCallScreenReady"

    const/4 v3, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-boolean v2, p0, Lban;->k:Z

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Lawa;->b(Z)V

    .line 169
    iget-object v0, p0, Lban;->i:Laht;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lban;->i:Laht;

    const-string v2, "android.contacts.DISPLAY_ORDER"

    invoke-virtual {v0, v2}, Laht;->a(Ljava/lang/String;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lban;->g:Lbbk$a;

    if-eqz v0, :cond_2

    .line 175
    invoke-direct {p0}, Lban;->q()V

    .line 179
    :cond_2
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbch;->a(Lbct;)V

    .line 180
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbch;->a(Lbcv;)V

    .line 181
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbch;->a(Lbcp;)V

    .line 182
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbch;->a(Lbcq;)V

    .line 183
    iput-boolean v1, p0, Lban;->k:Z

    .line 184
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 373
    const/16 v0, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    iget-object v0, p0, Lban;->c:Lbil;

    if-nez v0, :cond_0

    .line 386
    :goto_0
    return-void

    .line 11090
    :cond_0
    iget-object v1, p0, Lban;->e:Lbko;

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 381
    :goto_1
    invoke-interface {v1, v0}, Lbko;->a(Z)V

    .line 385
    invoke-direct {p0}, Lban;->n()V

    goto :goto_0

    .line 11090
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Lbbk$a;Z)V
    .locals 0

    .prologue
    .line 547
    if-eqz p2, :cond_0

    .line 548
    iput-object p1, p0, Lban;->g:Lbbk$a;

    .line 549
    invoke-direct {p0}, Lban;->q()V

    .line 554
    :goto_0
    return-void

    .line 551
    :cond_0
    iput-object p1, p0, Lban;->h:Lbbk$a;

    .line 552
    invoke-direct {p0}, Lban;->s()V

    goto :goto_0
.end method

.method public final a(Lbcs;Lbcs;Lbic;)V
    .locals 11

    .prologue
    .line 213
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v0, p0, Lban;->e:Lbko;

    if-nez v0, :cond_1

    .line 55516
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    const/4 v1, 0x0

    .line 219
    const/4 v0, 0x0

    .line 221
    sget-object v2, Lbcs;->b:Lbcs;

    if-ne p2, v2, :cond_11

    .line 222
    invoke-virtual {p3}, Lbic;->i()Lbil;

    move-result-object v1

    .line 237
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "primary call: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "secondary call: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget-object v2, p0, Lban;->c:Lbil;

    .line 241
    invoke-static {v2, v1}, Lbil;->a(Lbil;Lbil;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lban;->c:Lbil;

    invoke-static {v2, v1}, Lbil;->b(Lbil;Lbil;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_3
    const/4 v2, 0x1

    .line 242
    :goto_2
    iget-object v3, p0, Lban;->d:Lbil;

    .line 243
    invoke-static {v3, v0}, Lbil;->a(Lbil;Lbil;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lban;->d:Lbil;

    .line 244
    invoke-static {v3, v0}, Lbil;->b(Lbil;Lbil;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_4
    const/4 v3, 0x1

    .line 246
    :goto_3
    iput-object v0, p0, Lban;->d:Lbil;

    .line 247
    iget-object v4, p0, Lban;->c:Lbil;

    .line 248
    iput-object v1, p0, Lban;->c:Lbil;

    .line 250
    iget-object v0, p0, Lban;->c:Lbil;

    if-eqz v0, :cond_7

    .line 251
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    iget-object v5, p0, Lban;->c:Lbil;

    .line 31563
    iget-object v6, v0, Lbch;->y:Lbdd;

    iget-object v7, v0, Lbch;->h:Landroid/content/Context;

    .line 40059
    if-nez v5, :cond_17

    .line 40060
    iget-object v8, v6, Lbdd;->g:Landroid/telecom/PhoneAccountHandle;

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lbdd;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V

    .line 40064
    :goto_4
    iget-object v6, v0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    if-eqz v6, :cond_6

    .line 31565
    iget-object v0, v0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    .line 60280
    iget-object v6, v0, Lcom/android/incallui/InCallActivity;->f:Lbby;

    invoke-virtual {v6}, Lbby;->e()V

    .line 60281
    iget-boolean v6, v0, Lcom/android/incallui/InCallActivity;->g:Z

    if-eqz v6, :cond_18

    if-eqz v5, :cond_18

    .line 60282
    invoke-virtual {v5}, Lbil;->g()I

    move-result v0

    const/16 v6, 0xa

    if-eq v0, v6, :cond_5

    .line 60283
    invoke-virtual {v5}, Lbil;->g()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    .line 60284
    :cond_5
    const-string v0, "InCallActivity.onForegroundCallChanged"

    const-string v5, "rejecting incoming call, not updating window background color"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60292
    :cond_6
    :goto_5
    iget-object v0, p0, Lban;->e:Lbko;

    invoke-interface {v0}, Lbko;->U()V

    .line 255
    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v1}, Lban;->e(Lbil;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 256
    iget-object v0, p0, Lban;->e:Lbko;

    invoke-interface {v0}, Lbko;->T()V

    .line 4853
    :cond_8
    iget-object v0, p0, Lban;->c:Lbil;

    if-eqz v0, :cond_19

    .line 4856
    if-nez v2, :cond_9

    iget-object v0, p0, Lban;->e:Lbko;

    .line 4857
    invoke-interface {v0}, Lbko;->S()Z

    move-result v0

    invoke-direct {p0}, Lban;->p()Z

    move-result v1

    if-eq v0, v1, :cond_19

    :cond_9
    const/4 v0, 0x1

    .line 4856
    :goto_6
    if-eqz v0, :cond_b

    .line 264
    if-eqz v4, :cond_a

    .line 265
    invoke-virtual {v4, p0}, Lbil;->b(Lbir;)V

    .line 267
    :cond_a
    iget-object v0, p0, Lban;->c:Lbil;

    invoke-virtual {v0, p0}, Lbil;->a(Lbir;)V

    .line 269
    iget-object v1, p0, Lban;->a:Landroid/content/Context;

    iget-object v5, p0, Lban;->c:Lbil;

    iget-object v0, p0, Lban;->c:Lbil;

    .line 271
    invoke-virtual {v0}, Lbil;->g()I

    move-result v0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_1a

    const/4 v0, 0x1

    .line 270
    :goto_7
    invoke-static {v1, v5, v0}, Lbbk;->a(Landroid/content/Context;Lbil;Z)Lbbk$a;

    move-result-object v0

    iput-object v0, p0, Lban;->g:Lbbk$a;

    .line 272
    invoke-direct {p0}, Lban;->q()V

    .line 273
    iget-object v0, p0, Lban;->c:Lbil;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lban;->a(Lbil;Z)V

    .line 274
    iget-object v0, p0, Lban;->c:Lbil;

    invoke-static {v0}, Lban;->a(Lbil;)V

    .line 277
    :cond_b
    if-eqz v4, :cond_c

    iget-object v0, p0, Lban;->c:Lbil;

    if-nez v0, :cond_c

    .line 278
    invoke-virtual {v4, p0}, Lbil;->b(Lbir;)V

    .line 281
    :cond_c
    iget-object v0, p0, Lban;->d:Lbil;

    if-nez v0, :cond_1b

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lban;->h:Lbbk$a;

    .line 284
    invoke-direct {p0}, Lban;->s()V

    .line 296
    :cond_d
    :goto_8
    const/4 v0, 0x2

    .line 297
    iget-object v1, p0, Lban;->c:Lbil;

    if-eqz v1, :cond_1d

    .line 298
    iget-object v0, p0, Lban;->c:Lbil;

    invoke-virtual {v0}, Lbil;->g()I

    move-result v0

    .line 299
    invoke-direct {p0}, Lban;->n()V

    .line 304
    :goto_9
    invoke-direct {p0}, Lban;->o()V

    .line 25554
    iget-object v1, p0, Lban;->e:Lbko;

    iget-object v3, p0, Lban;->c:Lbil;

    .line 35439
    if-nez v3, :cond_1e

    .line 35440
    const/4 v0, 0x0

    .line 308
    :goto_a
    invoke-interface {v1, v0}, Lbko;->a(Z)V

    .line 55497
    const/4 v0, 0x0

    iput-boolean v0, p0, Lban;->f:Z

    .line 55498
    iget-object v0, p0, Lban;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 55501
    iget-object v0, p0, Lban;->a:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 55502
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 55503
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55508
    sget-object v0, Lbcs;->f:Lbcs;

    if-eq p1, v0, :cond_e

    sget-object v0, Lbcs;->f:Lbcs;

    if-eq p2, v0, :cond_10

    :cond_e
    sget-object v0, Lbcs;->b:Lbcs;

    if-eq p1, v0, :cond_f

    sget-object v0, Lbcs;->b:Lbcs;

    if-eq p2, v0, :cond_10

    :cond_f
    if-eqz v2, :cond_0

    .line 55511
    :cond_10
    const-string v0, "CallCardPresenter.maybeSendAccessibilityEvent"

    const-string v1, "schedule accessibility announcement"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55513
    const/4 v0, 0x1

    iput-boolean v0, p0, Lban;->f:Z

    .line 55514
    iget-object v0, p0, Lban;->b:Landroid/os/Handler;

    iget-object v1, p0, Lban;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 223
    :cond_11
    sget-object v2, Lbcs;->e:Lbcs;

    if-eq p2, v2, :cond_12

    sget-object v2, Lbcs;->f:Lbcs;

    if-ne p2, v2, :cond_14

    .line 224
    :cond_12
    invoke-virtual {p3}, Lbic;->c()Lbil;

    move-result-object v0

    .line 225
    if-nez v0, :cond_13

    .line 10356
    const/16 v0, 0xd

    .line 20457
    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lbic;->a(II)Lbil;

    move-result-object v0

    .line 231
    :cond_13
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p3, v1, v2}, Lban;->a(Lbic;Lbil;Z)Lbil;

    move-result-object v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_1

    .line 232
    :cond_14
    sget-object v2, Lbcs;->c:Lbcs;

    if-ne p2, v2, :cond_2

    .line 233
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lban;->a(Lbic;Lbil;Z)Lbil;

    move-result-object v1

    .line 234
    const/4 v0, 0x1

    invoke-static {p3, v1, v0}, Lban;->a(Lbic;Lbil;Z)Lbil;

    move-result-object v0

    goto/16 :goto_1

    .line 241
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 244
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 40062
    :cond_17
    invoke-virtual {v5}, Lbil;->n()Landroid/telecom/PhoneAccountHandle;

    move-result-object v8

    .line 50983
    iget-boolean v9, v5, Lbil;->s:Z

    invoke-virtual {v6, v7, v8, v9}, Lbdd;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V

    goto/16 :goto_4

    .line 60289
    :cond_18
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/android/incallui/InCallActivity;->a(F)V

    goto/16 :goto_5

    .line 4857
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 271
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 285
    :cond_1b
    if-eqz v3, :cond_d

    .line 287
    iget-object v1, p0, Lban;->a:Landroid/content/Context;

    iget-object v3, p0, Lban;->d:Lbil;

    iget-object v0, p0, Lban;->d:Lbil;

    .line 289
    invoke-virtual {v0}, Lbil;->g()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1c

    const/4 v0, 0x1

    .line 288
    :goto_b
    invoke-static {v1, v3, v0}, Lbbk;->a(Landroid/content/Context;Lbil;Z)Lbbk$a;

    move-result-object v0

    iput-object v0, p0, Lban;->h:Lbbk$a;

    .line 290
    invoke-direct {p0}, Lban;->s()V

    .line 291
    iget-object v0, p0, Lban;->d:Lbil;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lban;->a(Lbil;Z)V

    .line 292
    iget-object v0, p0, Lban;->d:Lbil;

    invoke-static {v0}, Lban;->a(Lbil;)V

    goto/16 :goto_8

    .line 289
    :cond_1c
    const/4 v0, 0x0

    goto :goto_b

    .line 15554
    :cond_1d
    iget-object v1, p0, Lban;->e:Lbko;

    invoke-static {}, Lbkr;->a()Lbkr;

    move-result-object v3

    invoke-interface {v1, v3}, Lbko;->a(Lbkr;)V

    goto/16 :goto_9

    .line 35442
    :cond_1e
    invoke-static {v0}, Lap;->a(I)Z

    move-result v3

    if-nez v3, :cond_1f

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1f

    const/16 v3, 0xa

    if-ne v0, v3, :cond_20

    :cond_1f
    const/4 v3, 0x4

    if-ne v0, v3, :cond_21

    .line 35446
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 35448
    :cond_21
    iget-object v0, p0, Lban;->c:Lbil;

    .line 45287
    iget v0, v0, Lbil;->m:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_22

    .line 35450
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 35452
    :cond_22
    const/4 v0, 0x1

    goto/16 :goto_a
.end method

.method public final a(Lbcs;Lbcs;Lbil;)V
    .locals 1

    .prologue
    .line 208
    .line 10105
    sget-object v0, Lbic;->a:Lbic;

    invoke-virtual {p0, p1, p2, v0}, Lban;->a(Lbcs;Lbcs;Lbic;)V

    .line 209
    return-void
.end method

.method public final a(Lbil;Landroid/telecom/Call$Details;)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 317
    invoke-direct {p0}, Lban;->n()V

    .line 319
    invoke-virtual {p1, v1}, Lbil;->b(I)Z

    move-result v0

    .line 320
    invoke-virtual {p2, v1}, Landroid/telecom/Call$Details;->can(I)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 321
    invoke-direct {p0}, Lban;->o()V

    .line 323
    :cond_0
    return-void
.end method

.method public final a(Lbko;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 141
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iput-object p1, p0, Lban;->e:Lbko;

    .line 143
    iget-object v0, p0, Lban;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->ad(Landroid/content/Context;)Laht;

    move-result-object v0

    iput-object v0, p0, Lban;->i:Laht;

    .line 10105
    sget-object v0, Lbic;->a:Lbic;

    invoke-virtual {v0}, Lbic;->j()Lbil;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_1

    .line 148
    iput-object v2, p0, Lban;->c:Lbil;

    .line 149
    iget-object v0, p0, Lban;->c:Lbil;

    invoke-static {v0}, Lban;->e(Lbil;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lban;->e:Lbko;

    invoke-interface {v0}, Lbko;->T()V

    .line 152
    :cond_0
    invoke-virtual {v2, p0}, Lbil;->a(Lbir;)V

    .line 20722
    invoke-virtual {v2, v1}, Lbil;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 156
    invoke-virtual {v2}, Lbil;->g()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    invoke-direct {p0, v2, v1, v0}, Lban;->a(Lbil;ZZ)V

    .line 162
    :cond_1
    :goto_1
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    .line 30295
    iget-object v0, v0, Lbch;->o:Lbcs;

    .line 40105
    sget-object v1, Lbic;->a:Lbic;

    invoke-virtual {p0, v4, v0, v1}, Lban;->a(Lbcs;Lbcs;Lbic;)V

    .line 163
    return-void

    .line 156
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {p0, v4, v1}, Lban;->a(Lbbk$a;Z)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 944
    iput-boolean p1, p0, Lban;->j:Z

    .line 945
    iget-object v0, p0, Lban;->e:Lbko;

    if-nez v0, :cond_0

    .line 949
    :goto_0
    return-void

    .line 948
    :cond_0
    invoke-direct {p0}, Lban;->o()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 188
    const-string v0, "CallCardController.onInCallScreenUnready"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-boolean v0, p0, Lban;->k:Z

    invoke-static {v0}, Lawa;->b(Z)V

    .line 191
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbch;->b(Lbct;)V

    .line 192
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbch;->b(Lbcv;)V

    .line 193
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbch;->b(Lbcp;)V

    .line 194
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbch;->b(Lbcq;)V

    .line 195
    iget-object v0, p0, Lban;->c:Lbil;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lban;->c:Lbil;

    invoke-virtual {v0, p0}, Lbil;->b(Lbir;)V

    .line 199
    :cond_0
    iput-object v2, p0, Lban;->c:Lbil;

    .line 200
    iput-object v2, p0, Lban;->g:Lbbk$a;

    .line 201
    iput-object v2, p0, Lban;->h:Lbbk$a;

    .line 202
    iput-boolean v3, p0, Lban;->k:Z

    .line 203
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lban;->c:Lbil;

    if-nez v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 347
    :cond_0
    invoke-direct {p0}, Lban;->q()V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lban;->c:Lbil;

    if-nez v0, :cond_0

    .line 360
    :goto_0
    return-void

    .line 358
    :cond_0
    invoke-direct {p0}, Lban;->q()V

    .line 359
    invoke-direct {p0}, Lban;->n()V

    goto :goto_0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lban;->e:Lbko;

    .line 473
    invoke-interface {v0}, Lbko;->W()Len;

    move-result-object v0

    invoke-virtual {v0}, Len;->h()Ler;

    move-result-object v0

    check-cast v0, Lcom/android/incallui/InCallActivity;

    .line 474
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/incallui/InCallActivity;->b(Z)V

    .line 475
    return-void
.end method

.method public final k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 917
    iget-object v0, p0, Lban;->d:Lbil;

    if-nez v0, :cond_0

    .line 918
    const-string v0, "CallCardPresenter.onSecondaryInfoClicked"

    const-string v1, "secondary info clicked but no secondary call."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    :goto_0
    return-void

    .line 924
    :cond_0
    const-string v0, "CallCardPresenter.onSecondaryInfoClicked"

    iget-object v1, p0, Lban;->d:Lbil;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "swapping call to foreground: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 926
    iget-object v0, p0, Lban;->d:Lbil;

    invoke-virtual {v0}, Lbil;->v()V

    goto :goto_0
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 931
    const-string v0, "CallCardPresenter.onEndCallClicked"

    iget-object v1, p0, Lban;->c:Lbil;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "disconnecting call: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 932
    iget-object v0, p0, Lban;->c:Lbil;

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lban;->c:Lbil;

    invoke-virtual {v0}, Lbil;->u()V

    .line 935
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .prologue
    .line 993
    iget-boolean v0, p0, Lban;->f:Z

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lban;->b:Landroid/os/Handler;

    iget-object v1, p0, Lban;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 996
    :cond_0
    return-void
.end method
