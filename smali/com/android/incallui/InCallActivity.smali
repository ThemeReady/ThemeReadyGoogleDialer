.class public Lcom/android/incallui/InCallActivity;
.super Lbde;
.source "PG"

# interfaces
.implements Lbhg;
.implements Lbhm;
.implements Lbkn;
.implements Lbkq;
.implements Lbmp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/incallui/InCallActivity$a;
    }
.end annotation


# instance fields
.field public final f:Lbby;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field private k:[I

.field private l:Landroid/graphics/drawable/GradientDrawable;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lbde;-><init>()V

    .line 88
    new-instance v0, Lbby;

    invoke-direct {v0, p0}, Lbby;-><init>(Lcom/android/incallui/InCallActivity;)V

    iput-object v0, p0, Lcom/android/incallui/InCallActivity;->f:Lbby;

    .line 89
    return-void
.end method

.method public static a(Landroid/content/Context;ZZZ)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 97
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 98
    const/high16 v1, 0x10040000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 99
    const-class v1, Lcom/android/incallui/InCallActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10137
    if-eqz p1, :cond_0

    .line 10138
    const-string v1, "InCallActivity.show_dialpad"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10140
    :cond_0
    const-string v1, "InCallActivity.new_outgoing_call"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10141
    const-string v1, "InCallActivity.for_full_screen_intent"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10142
    return-object v0
.end method

.method private final c(Lfq;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 616
    iget-boolean v1, p0, Lcom/android/incallui/InCallActivity;->g:Z

    if-nez v1, :cond_0

    .line 625
    :goto_0
    return v0

    .line 619
    :cond_0
    invoke-direct {p0}, Lcom/android/incallui/InCallActivity;->m()Lbhe;

    move-result-object v1

    .line 620
    if-eqz v1, :cond_1

    .line 621
    invoke-interface {v1}, Lbhe;->P()Len;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfq;->a(Len;)Lfq;

    .line 624
    :cond_1
    iput-boolean v0, p0, Lcom/android/incallui/InCallActivity;->g:Z

    .line 625
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final l()V
    .locals 14

    .prologue
    const v12, 0x7f0d019f

    const/16 v11, 0xd

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 482
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->j:Z

    if-nez v0, :cond_0

    .line 483
    const-string v0, "InCallActivity.showMainInCallFragment"

    const-string v1, "not visible yet/anymore"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->o:Z

    if-eqz v0, :cond_1

    .line 489
    const-string v0, "InCallActivity.showMainInCallFragment"

    const-string v1, "already in method, bailing"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 493
    :cond_1
    iput-boolean v2, p0, Lcom/android/incallui/InCallActivity;->o:Z

    .line 20105
    sget-object v0, Lbic;->a:Lbic;

    invoke-virtual {v0}, Lbic;->i()Lbil;

    move-result-object v1

    .line 10535
    if-eqz v1, :cond_5

    .line 10536
    const-string v0, "InCallActivity.getShouldShowAnswerUi"

    const-string v4, "found incoming call"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10537
    new-instance v0, Lcom/android/incallui/InCallActivity$a;

    invoke-direct {v0, v2, v1}, Lcom/android/incallui/InCallActivity$a;-><init>(ZLbil;)V

    .line 24569
    :goto_1
    sget-object v1, Lbic;->a:Lbic;

    invoke-virtual {v1}, Lbic;->j()Lbil;

    move-result-object v1

    .line 15027
    if-nez v1, :cond_a

    .line 15028
    const-string v1, "InCallActivity.getShouldShowVideoUi"

    const-string v4, "null call"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v1, v3

    .line 496
    :goto_2
    const-string v4, "InCallActivity.showMainInCallFragment"

    const-string v5, "shouldShowAnswerUi: %b, shouldShowVideoUi: %b, didShowAnswerScreen: %b, didShowInCallScreen: %b, didShowVideoCallScreen: %b"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, v0, Lcom/android/incallui/InCallActivity$a;->a:Z

    .line 500
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    .line 501
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x2

    iget-boolean v8, p0, Lcom/android/incallui/InCallActivity;->g:Z

    .line 502
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-boolean v8, p0, Lcom/android/incallui/InCallActivity;->h:Z

    .line 503
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-boolean v8, p0, Lcom/android/incallui/InCallActivity;->i:Z

    .line 504
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 496
    invoke-static {v4, v5, v6}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    invoke-virtual {p0, v1}, Lcom/android/incallui/InCallActivity;->e(Z)V

    .line 508
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->c()Ley;

    move-result-object v4

    invoke-virtual {v4}, Ley;->a()Lfq;

    move-result-object v5

    .line 512
    iget-boolean v4, v0, Lcom/android/incallui/InCallActivity$a;->a:Z

    if-eqz v4, :cond_10

    .line 513
    invoke-virtual {p0, v5}, Lcom/android/incallui/InCallActivity;->a(Lfq;)Z

    move-result v4

    .line 514
    invoke-virtual {p0, v5}, Lcom/android/incallui/InCallActivity;->b(Lfq;)Z

    move-result v1

    .line 515
    iget-object v6, v0, Lcom/android/incallui/InCallActivity$a;->b:Lbil;

    .line 35048
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->g:Z

    if-eqz v0, :cond_c

    if-nez v6, :cond_c

    move v2, v3

    :goto_3
    move v0, v1

    move v1, v4

    .line 526
    :goto_4
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    .line 527
    :cond_3
    invoke-virtual {v5}, Lfq;->c()V

    .line 528
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    invoke-interface {v0, v11, p0}, Laxx;->a(ILandroid/app/Activity;)V

    .line 530
    :cond_4
    iput-boolean v3, p0, Lcom/android/incallui/InCallActivity;->o:Z

    goto/16 :goto_0

    .line 30105
    :cond_5
    sget-object v0, Lbic;->a:Lbic;

    invoke-virtual {v0}, Lbic;->k()Lbil;

    move-result-object v1

    .line 10541
    if-eqz v1, :cond_6

    .line 10542
    const-string v0, "InCallActivity.getShouldShowAnswerUi"

    const-string v4, "found video upgrade request"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10543
    new-instance v0, Lcom/android/incallui/InCallActivity$a;

    invoke-direct {v0, v2, v1}, Lcom/android/incallui/InCallActivity$a;-><init>(ZLbil;)V

    goto/16 :goto_1

    .line 40105
    :cond_6
    sget-object v0, Lbic;->a:Lbic;

    invoke-virtual {v0}, Lbic;->j()Lbil;

    move-result-object v0

    .line 10550
    if-nez v0, :cond_7

    .line 50105
    sget-object v0, Lbic;->a:Lbic;

    .line 60379
    const/16 v1, 0x8

    .line 4921
    invoke-virtual {v0, v1, v3}, Lbic;->a(II)Lbil;

    move-result-object v0

    .line 10553
    :cond_7
    iget-boolean v1, p0, Lcom/android/incallui/InCallActivity;->g:Z

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lbil;->g()I

    move-result v1

    const/16 v4, 0xa

    if-ne v1, v4, :cond_9

    .line 10554
    :cond_8
    const-string v1, "InCallActivity.getShouldShowAnswerUi"

    const-string v4, "found disconnecting incoming call"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10555
    new-instance v1, Lcom/android/incallui/InCallActivity$a;

    invoke-direct {v1, v2, v0}, Lcom/android/incallui/InCallActivity$a;-><init>(ZLbil;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 10558
    :cond_9
    new-instance v0, Lcom/android/incallui/InCallActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/android/incallui/InCallActivity$a;-><init>(ZLbil;)V

    goto/16 :goto_1

    .line 15032
    :cond_a
    invoke-static {v1}, Ldkc;->a(Lbil;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 15033
    const-string v1, "InCallActivity.getShouldShowVideoUi"

    const-string v4, "found video call"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 15034
    goto/16 :goto_2

    .line 15037
    :cond_b
    invoke-static {v1}, Ldkc;->b(Lbil;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15038
    const-string v1, "InCallActivity.getShouldShowVideoUi"

    const-string v4, "upgrading to video"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 15039
    goto/16 :goto_2

    .line 35052
    :cond_c
    invoke-static {v6}, Ldkc;->c(Lbil;)Z

    move-result v7

    .line 35053
    if-eqz v7, :cond_d

    .line 45244
    iget v0, v6, Lbil;->n:I

    .line 35056
    :goto_5
    iget-boolean v8, p0, Lcom/android/incallui/InCallActivity;->g:Z

    if-eqz v8, :cond_f

    .line 35057
    invoke-direct {p0}, Lcom/android/incallui/InCallActivity;->m()Lbhe;

    move-result-object v8

    .line 35058
    invoke-interface {v8}, Lbhe;->a()Ljava/lang/String;

    move-result-object v9

    .line 55005
    iget-object v10, v6, Lbil;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 35059
    invoke-interface {v8}, Lbhe;->K()I

    move-result v9

    if-ne v9, v0, :cond_e

    .line 35060
    invoke-interface {v8}, Lbhe;->L()Z

    move-result v8

    if-ne v8, v7, :cond_e

    move v2, v3

    .line 35061
    goto/16 :goto_3

    .line 45244
    :cond_d
    invoke-virtual {v6}, Lbil;->p()I

    move-result v0

    goto :goto_5

    .line 35063
    :cond_e
    const-string v8, "InCallActivity.showAnswerScreenFragment"

    const-string v9, "answer fragment exists but arguments do not match"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35066
    invoke-direct {p0, v5}, Lcom/android/incallui/InCallActivity;->c(Lfq;)Z

    .line 65005
    :cond_f
    iget-object v6, v6, Lbil;->d:Ljava/lang/String;

    invoke-static {v6, v0, v7}, Ldkc;->a(Ljava/lang/String;IZ)Lbhe;

    move-result-object v0

    .line 35072
    invoke-interface {v0}, Lbhe;->P()Len;

    move-result-object v0

    const-string v6, "tag_answer_screen"

    invoke-virtual {v5, v12, v0, v6}, Lfq;->a(ILen;Ljava/lang/String;)Lfq;

    .line 35074
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v6, 0xe

    invoke-interface {v0, v6, p0}, Laxx;->a(ILandroid/app/Activity;)V

    .line 35075
    iput-boolean v2, p0, Lcom/android/incallui/InCallActivity;->g:Z

    goto/16 :goto_3

    .line 516
    :cond_10
    if-eqz v1, :cond_12

    .line 517
    invoke-virtual {p0, v5}, Lcom/android/incallui/InCallActivity;->a(Lfq;)Z

    move-result v1

    .line 9585
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->i:Z

    if-eqz v0, :cond_11

    move v2, v3

    .line 519
    :goto_6
    invoke-direct {p0, v5}, Lcom/android/incallui/InCallActivity;->c(Lfq;)Z

    move-result v0

    move v13, v0

    move v0, v2

    move v2, v13

    goto/16 :goto_4

    .line 9589
    :cond_11
    invoke-static {}, Ldkc;->z()Lbmn;

    move-result-object v0

    .line 9590
    invoke-interface {v0}, Lbmn;->d()Len;

    move-result-object v0

    const-string v4, "tag_video_call_screen"

    invoke-virtual {v5, v12, v0, v4}, Lfq;->a(ILen;Ljava/lang/String;)Lfq;

    .line 9592
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    invoke-interface {v0, v11, p0}, Laxx;->a(ILandroid/app/Activity;)V

    .line 9593
    iput-boolean v2, p0, Lcom/android/incallui/InCallActivity;->i:Z

    goto :goto_6

    .line 19557
    :cond_12
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->h:Z

    if-eqz v0, :cond_13

    move v2, v3

    .line 522
    :goto_7
    invoke-virtual {p0, v5}, Lcom/android/incallui/InCallActivity;->b(Lfq;)Z

    move-result v1

    .line 523
    invoke-direct {p0, v5}, Lcom/android/incallui/InCallActivity;->c(Lfq;)Z

    move-result v0

    move v13, v0

    move v0, v1

    move v1, v2

    move v2, v13

    goto/16 :goto_4

    .line 19560
    :cond_13
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->k()Lbko;

    move-result-object v0

    .line 19561
    if-nez v0, :cond_14

    .line 19562
    invoke-static {}, Ldkc;->u()Lbko;

    move-result-object v0

    .line 19563
    invoke-interface {v0}, Lbko;->W()Len;

    move-result-object v0

    const-string v1, "tag_in_call_screen"

    invoke-virtual {v5, v12, v0, v1}, Lfq;->a(ILen;Ljava/lang/String;)Lfq;

    .line 19567
    :goto_8
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    invoke-interface {v0, v11, p0}, Laxx;->a(ILandroid/app/Activity;)V

    .line 19568
    iput-boolean v2, p0, Lcom/android/incallui/InCallActivity;->h:Z

    goto :goto_7

    .line 19565
    :cond_14
    invoke-interface {v0}, Lbko;->W()Len;

    move-result-object v0

    invoke-virtual {v5, v0}, Lfq;->c(Len;)Lfq;

    goto :goto_8
.end method

.method private m()Lbhe;
    .locals 2

    .prologue
    .line 682
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->c()Ley;

    move-result-object v0

    const-string v1, "tag_answer_screen"

    invoke-virtual {v0, v1}, Ley;->a(Ljava/lang/String;)Len;

    move-result-object v0

    check-cast v0, Lbhe;

    return-object v0
.end method


# virtual methods
.method public final a(Lbhe;)Lbhf;
    .locals 3

    .prologue
    .line 10105
    sget-object v0, Lbic;->a:Lbic;

    invoke-interface {p1}, Lbhe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbic;->a(Ljava/lang/String;)Lbil;

    move-result-object v0

    .line 415
    if-nez v0, :cond_0

    .line 424
    const-string v0, "InCallActivity.onPrimaryCallStateChanged"

    const-string v1, "call doesn\'t exist, using stub"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    new-instance v0, Lbak;

    invoke-direct {v0}, Lbak;-><init>()V

    .line 427
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbin;

    .line 20105
    sget-object v1, Lbic;->a:Lbic;

    invoke-interface {p1}, Lbhe;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbic;->a(Ljava/lang/String;)Lbil;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lbin;-><init>(Landroid/content/Context;Lbhe;Lbil;)V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 8

    .prologue
    const/high16 v7, 0x66000000

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 295
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    .line 11558
    iget-object v0, v0, Lbch;->y:Lbdd;

    .line 299
    invoke-static {p0}, Ldkc;->d(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20135
    iget v2, v0, Lbdd;->f:I

    .line 30135
    iget v1, v0, Lbdd;->f:I

    .line 40135
    iget v0, v0, Lbdd;->f:I

    .line 311
    :goto_0
    const/4 v5, 0x0

    cmpg-float v5, p1, v5

    if-gez v5, :cond_0

    .line 312
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 313
    invoke-static {v2, v7, v5}, Liw;->a(IIF)I

    move-result v2

    .line 314
    invoke-static {v1, v7, v5}, Liw;->a(IIF)I

    move-result v1

    .line 315
    invoke-static {v0, v7, v5}, Liw;->a(IIF)I

    move-result v0

    .line 319
    :cond_0
    iget-object v5, p0, Lcom/android/incallui/InCallActivity;->l:Landroid/graphics/drawable/GradientDrawable;

    if-nez v5, :cond_4

    .line 320
    const/4 v5, 0x3

    new-array v5, v5, [I

    aput v2, v5, v4

    aput v1, v5, v3

    aput v0, v5, v6

    iput-object v5, p0, Lcom/android/incallui/InCallActivity;->k:[I

    .line 321
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/android/incallui/InCallActivity;->k:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/android/incallui/InCallActivity;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 341
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 342
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/android/incallui/InCallActivity;->l:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    :cond_2
    return-void

    .line 50120
    :cond_3
    iget v2, v0, Lbdd;->c:I

    .line 60125
    iget v1, v0, Lbdd;->d:I

    .line 4594
    iget v0, v0, Lbdd;->e:I

    goto :goto_0

    .line 324
    :cond_4
    iget-object v5, p0, Lcom/android/incallui/InCallActivity;->k:[I

    aget v5, v5, v4

    if-eq v5, v2, :cond_7

    .line 325
    iget-object v5, p0, Lcom/android/incallui/InCallActivity;->k:[I

    aput v2, v5, v4

    move v2, v3

    .line 328
    :goto_2
    iget-object v4, p0, Lcom/android/incallui/InCallActivity;->k:[I

    aget v4, v4, v3

    if-eq v4, v1, :cond_5

    .line 329
    iget-object v2, p0, Lcom/android/incallui/InCallActivity;->k:[I

    aput v1, v2, v3

    move v2, v3

    .line 332
    :cond_5
    iget-object v1, p0, Lcom/android/incallui/InCallActivity;->k:[I

    aget v1, v1, v6

    if-eq v1, v0, :cond_6

    .line 333
    iget-object v1, p0, Lcom/android/incallui/InCallActivity;->k:[I

    aput v0, v1, v6

    .line 336
    :goto_3
    if-eqz v3, :cond_1

    .line 337
    iget-object v0, p0, Lcom/android/incallui/InCallActivity;->l:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/android/incallui/InCallActivity;->k:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_1

    :cond_6
    move v3, v2

    goto :goto_3

    :cond_7
    move v2, v4

    goto :goto_2
.end method

.method public final a(Lfq;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 645
    iget-boolean v1, p0, Lcom/android/incallui/InCallActivity;->h:Z

    if-nez v1, :cond_0

    .line 653
    :goto_0
    return v0

    .line 648
    :cond_0
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->k()Lbko;

    move-result-object v1

    .line 649
    if-eqz v1, :cond_1

    .line 650
    invoke-interface {v1}, Lbko;->W()Len;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfq;->b(Len;)Lfq;

    .line 652
    :cond_1
    iput-boolean v0, p0, Lcom/android/incallui/InCallActivity;->h:Z

    .line 653
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(ZZ)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 266
    iget-object v2, p0, Lcom/android/incallui/InCallActivity;->f:Lbby;

    .line 10640
    invoke-virtual {v2}, Lbby;->c()Z

    move-result v3

    .line 10641
    const-string v4, "InCallActivityCommon.showDialpadFragment"

    const-string v5, "show: %b, animate: %b, isDialpadVisible: %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 10644
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    .line 10645
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    .line 10646
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 10641
    invoke-static {v4, v5, v6}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10647
    if-ne p1, v3, :cond_1

    .line 267
    :goto_0
    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->k()Lbko;

    move-result-object v1

    invoke-interface {v1, p1}, Lbko;->f(Z)V

    .line 272
    :cond_0
    return v0

    .line 10651
    :cond_1
    iget-object v3, v2, Lbby;->a:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v3}, Lcom/android/incallui/InCallActivity;->f()Ley;

    move-result-object v3

    .line 10652
    if-nez v3, :cond_2

    .line 10653
    const-string v1, "InCallActivityCommon.showDialpadFragment"

    const-string v2, "unable to show or hide dialpad fragment"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10660
    :cond_2
    if-nez p2, :cond_5

    .line 10661
    if-eqz p1, :cond_4

    .line 10662
    invoke-virtual {v2, v3}, Lbby;->a(Ley;)V

    .line 10676
    :goto_1
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    .line 50890
    iget-object v0, v0, Lbch;->p:Lbda;

    .line 10677
    if-eqz v0, :cond_3

    .line 60125
    iput-boolean p1, v0, Lbda;->f:Z

    .line 60126
    invoke-virtual {v0}, Lbda;->a()V

    .line 60127
    :cond_3
    iput v1, v2, Lbby;->k:I

    move v0, v1

    .line 10681
    goto :goto_0

    .line 10664
    :cond_4
    invoke-virtual {v2}, Lbby;->b()V

    goto :goto_1

    .line 10667
    :cond_5
    if-eqz p1, :cond_6

    .line 10668
    invoke-virtual {v2, v3}, Lbby;->a(Ley;)V

    .line 10669
    invoke-virtual {v2}, Lbby;->d()Lcom/android/incallui/DialpadFragment;

    move-result-object v0

    .line 31344
    iget-object v0, v0, Len;->I:Landroid/view/View;

    const v3, 0x7f0d014f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/dialpadview/DialpadView;

    .line 20212
    invoke-virtual {v0}, Lcom/android/dialer/dialpadview/DialpadView;->a()V

    .line 20213
    :cond_6
    invoke-virtual {v2}, Lbby;->d()Lcom/android/incallui/DialpadFragment;

    move-result-object v0

    .line 41344
    iget-object v3, v0, Len;->I:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 10673
    iget-object v0, v2, Lbby;->g:Landroid/view/animation/Animation;

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_7
    iget-object v0, v2, Lbby;->h:Landroid/view/animation/Animation;

    goto :goto_2
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 260
    if-eqz p1, :cond_0

    .line 261
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/incallui/ManageConferenceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->startActivity(Landroid/content/Intent;)V

    .line 263
    :cond_0
    return-void
.end method

.method public final b(Lfq;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 670
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->i:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 678
    :goto_0
    return v0

    .line 10690
    :cond_0
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->c()Ley;

    move-result-object v0

    const-string v2, "tag_video_call_screen"

    invoke-virtual {v0, v2}, Ley;->a(Ljava/lang/String;)Len;

    move-result-object v0

    check-cast v0, Lbmn;

    .line 674
    if-eqz v0, :cond_1

    .line 675
    invoke-interface {v0}, Lbmn;->d()Len;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfq;->a(Len;)Lfq;

    .line 677
    :cond_1
    iput-boolean v1, p0, Lcom/android/incallui/InCallActivity;->i:Z

    .line 678
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/android/incallui/InCallActivity;->f:Lbby;

    invoke-virtual {v0, p1}, Lbby;->a(Z)V

    .line 356
    return-void
.end method

.method protected final c_()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lbde;->c_()V

    .line 107
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->p:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->e()V

    .line 110
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .prologue
    .line 389
    iget-object v1, p0, Lcom/android/incallui/InCallActivity;->f:Lbby;

    .line 10561
    iget-object v0, v1, Lbby;->a:Lcom/android/incallui/InCallActivity;

    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v0, v2}, Lcom/android/incallui/InCallActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v2

    .line 10562
    iget-object v0, v1, Lbby;->a:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->getTaskId()I

    move-result v3

    .line 10563
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 10564
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 10566
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    iget v4, v4, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    if-ne v4, v3, :cond_0

    .line 10567
    invoke-virtual {v0, p1}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10563
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10569
    :catch_0
    move-exception v0

    .line 10570
    const-string v4, "InCallActivityCommon.setExcludeFromRecents"

    const-string v5, "RuntimeException when excluding task from recents."

    invoke-static {v4, v5, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 10576
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 708
    iget-boolean v1, p0, Lcom/android/incallui/InCallActivity;->n:Z

    if-eqz v1, :cond_1

    .line 709
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 710
    iput-boolean v3, p0, Lcom/android/incallui/InCallActivity;->n:Z

    .line 722
    :cond_0
    :goto_0
    return v0

    .line 715
    :cond_1
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v1

    .line 10894
    iget-object v1, v1, Lbch;->q:Lbhl;

    .line 20047
    iget-boolean v1, v1, Lbhl;->b:Z

    if-nez v1, :cond_2

    .line 716
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 717
    iput-boolean v0, p0, Lcom/android/incallui/InCallActivity;->n:Z

    .line 718
    const-string v1, "InCallActivity.dispatchTouchEvent"

    const-string v2, "touchDownWhenPseudoScreenOff"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 722
    :cond_2
    invoke-super {p0, p1}, Lbde;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 367
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->j:Z

    if-eqz v0, :cond_1

    .line 368
    const-string v0, "InCallActivity.dismissPendingDialogs"

    const-string v1, ""

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/android/incallui/InCallActivity;->f:Lbby;

    invoke-virtual {v0}, Lbby;->a()V

    .line 370
    invoke-direct {p0}, Lcom/android/incallui/InCallActivity;->m()Lbhe;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    invoke-interface {v0}, Lbhe;->N()V

    .line 374
    :cond_0
    iput-boolean v3, p0, Lcom/android/incallui/InCallActivity;->p:Z

    .line 382
    :goto_0
    return-void

    .line 378
    :cond_1
    const-string v0, "InCallActivity.dismissPendingDialogs"

    const-string v1, "defer actions since activity is not visible"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/incallui/InCallActivity;->p:Z

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 461
    if-nez p1, :cond_0

    .line 462
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->setRequestedOrientation(I)V

    .line 10385
    :goto_0
    iget-object v0, p0, Lcom/android/incallui/InCallActivity;->f:Lbby;

    invoke-virtual {v0, p1}, Lbby;->b(Z)V

    .line 10386
    return-void

    .line 464
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public final f()Ley;
    .locals 1

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->k()Lbko;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_0

    .line 403
    invoke-interface {v0}, Lbko;->W()Len;

    move-result-object v0

    invoke-virtual {v0}, Len;->j()Ley;

    move-result-object v0

    .line 405
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 695
    const-string v1, "InCallActivity.onPseudoScreenStateChanged"

    const/16 v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isOn: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    iget-object v1, p0, Lcom/android/incallui/InCallActivity;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 697
    return-void
.end method

.method public finish()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 194
    invoke-direct {p0}, Lcom/android/incallui/InCallActivity;->m()Lbhe;

    move-result-object v3

    .line 195
    iget-object v2, p0, Lcom/android/incallui/InCallActivity;->f:Lbby;

    .line 10749
    iget-object v2, v2, Lbby;->e:Landroid/app/Dialog;

    if-eqz v2, :cond_2

    move v2, v0

    :goto_0
    if-nez v2, :cond_0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lbhe;->M()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 197
    :cond_0
    :goto_1
    const-string v2, "InCallActivity.finish"

    const/16 v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "hasPendingDialogs: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    if-nez v0, :cond_1

    .line 201
    invoke-super {p0}, Lbde;->finish()V

    .line 203
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 10749
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final g()Lbkp;
    .locals 1

    .prologue
    .line 434
    new-instance v0, Lban;

    invoke-direct {v0, p0}, Lban;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final h()Lbkm;
    .locals 1

    .prologue
    .line 439
    new-instance v0, Lbcf;

    invoke-direct {v0, p0}, Lbcf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final i()Lbmo;
    .locals 1

    .prologue
    .line 444
    new-instance v0, Lbdf;

    invoke-direct {v0}, Lbdf;-><init>()V

    return-object v0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 448
    const-string v0, "InCallActivity.onPrimaryCallStateChanged"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    invoke-direct {p0}, Lcom/android/incallui/InCallActivity;->l()V

    .line 450
    return-void
.end method

.method public final k()Lbko;
    .locals 2

    .prologue
    .line 686
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->c()Ley;

    move-result-object v0

    const-string v1, "tag_in_call_screen"

    invoke-virtual {v0, v1}, Ley;->a(Ljava/lang/String;)Len;

    move-result-object v0

    check-cast v0, Lbko;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 223
    const-string v0, "InCallActivity.onBackPressed"

    const-string v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object v3, p0, Lcom/android/incallui/InCallActivity;->f:Lbby;

    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->i:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 10323
    :goto_0
    const-string v4, "InCallActivityCommon.onBackPressed"

    const-string v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10327
    iget-object v4, v3, Lbby;->a:Lcom/android/incallui/InCallActivity;

    .line 20347
    iget-boolean v4, v4, Lcom/android/incallui/InCallActivity;->j:Z

    if-nez v4, :cond_4

    .line 10349
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 225
    invoke-super {p0}, Lbde;->onBackPressed()V

    .line 227
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 224
    goto :goto_0

    .line 10331
    :cond_4
    if-eqz v0, :cond_1

    .line 10335
    invoke-virtual {v3}, Lbby;->d()Lcom/android/incallui/DialpadFragment;

    move-result-object v0

    .line 10336
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/incallui/DialpadFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10337
    iget-object v0, v3, Lbby;->a:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v0, v1, v2}, Lcom/android/incallui/InCallActivity;->a(ZZ)Z

    goto :goto_1

    .line 30105
    :cond_5
    sget-object v0, Lbic;->a:Lbic;

    invoke-virtual {v0}, Lbic;->i()Lbil;

    move-result-object v0

    .line 10343
    if-eqz v0, :cond_6

    .line 10344
    const-string v0, "InCallActivityCommon.onBackPressed"

    const-string v3, "consume Back press for an incoming call"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    move v2, v1

    .line 10349
    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 114
    const-string v0, "InCallActivity.onCreate"

    const-string v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-super {p0, p1}, Ler;->onCreate(Landroid/os/Bundle;)V

    .line 117
    if-eqz p1, :cond_0

    .line 118
    const-string v0, "did_show_answer_screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/incallui/InCallActivity;->g:Z

    .line 119
    const-string v0, "did_show_in_call_screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/incallui/InCallActivity;->h:Z

    .line 120
    const-string v0, "did_show_video_call_screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/incallui/InCallActivity;->i:Z

    .line 123
    :cond_0
    iget-object v3, p0, Lcom/android/incallui/InCallActivity;->f:Lbby;

    .line 10151
    iget-object v0, v3, Lbby;->a:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v4, 0x288000

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 10158
    iget-object v0, v3, Lbby;->a:Lcom/android/incallui/InCallActivity;

    const v4, 0x7f040076

    invoke-virtual {v0, v4}, Lcom/android/incallui/InCallActivity;->setContentView(I)V

    .line 10160
    iget-object v0, v3, Lbby;->a:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbby;->a(Landroid/content/Intent;)V

    .line 10162
    iget-object v0, v3, Lbby;->a:Lcom/android/incallui/InCallActivity;

    .line 10163
    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    .line 10165
    :goto_0
    invoke-static {}, Ldkc;->t()Z

    move-result v4

    .line 10167
    if-eqz v0, :cond_6

    .line 10168
    iget-object v5, v3, Lbby;->a:Lcom/android/incallui/InCallActivity;

    if-eqz v4, :cond_4

    .line 10170
    const v0, 0x7f050015

    .line 10169
    :goto_1
    invoke-static {v5, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v3, Lbby;->g:Landroid/view/animation/Animation;

    .line 10171
    iget-object v5, v3, Lbby;->a:Lcom/android/incallui/InCallActivity;

    if-eqz v4, :cond_5

    .line 10174
    const v0, 0x7f050018

    .line 10172
    :goto_2
    invoke-static {v5, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v3, Lbby;->h:Landroid/view/animation/Animation;

    .line 10182
    :goto_3
    iget-object v0, v3, Lbby;->g:Landroid/view/animation/Animation;

    sget-object v4, Laip;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 10183
    iget-object v0, v3, Lbby;->h:Landroid/view/animation/Animation;

    sget-object v4, Laip;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 10185
    iget-object v0, v3, Lbby;->h:Landroid/view/animation/Animation;

    new-instance v4, Lbca;

    invoke-direct {v4, v3}, Lbca;-><init>(Lbby;)V

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10193
    if-eqz p1, :cond_2

    .line 10197
    const-string v0, "InCallActivity.show_dialpad"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10198
    const-string v0, "InCallActivity.show_dialpad"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 10199
    if-eqz v0, :cond_7

    move v0, v2

    :goto_4
    iput v0, v3, Lbby;->k:I

    .line 10200
    iput-boolean v1, v3, Lbby;->i:Z

    .line 10202
    :cond_1
    const-string v0, "InCallActivity.dialpad_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbby;->j:Ljava/lang/String;

    .line 10204
    iget-object v0, v3, Lbby;->a:Lcom/android/incallui/InCallActivity;

    .line 10206
    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_select_account_fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Laij;

    .line 10207
    if-eqz v0, :cond_2

    .line 10208
    iget-object v1, v3, Lbby;->l:Laio;

    .line 20118
    iput-object v1, v0, Laij;->d:Laio;

    .line 20119
    :cond_2
    new-instance v0, Lbcg;

    iget-object v1, v3, Lbby;->a:Lcom/android/incallui/InCallActivity;

    invoke-direct {v0, v1}, Lbcg;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lbby;->f:Lbcg;

    .line 10213
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x600

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 130
    const v0, 0x7f0d01a0

    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/incallui/InCallActivity;->m:Landroid/view/View;

    .line 131
    return-void

    :cond_3
    move v0, v1

    .line 10163
    goto/16 :goto_0

    .line 10170
    :cond_4
    const v0, 0x7f050016

    goto/16 :goto_1

    .line 10174
    :cond_5
    const v0, 0x7f050019

    goto :goto_2

    .line 10176
    :cond_6
    iget-object v0, v3, Lbby;->a:Lcom/android/incallui/InCallActivity;

    const v4, 0x7f050014

    .line 10177
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v3, Lbby;->g:Landroid/view/animation/Animation;

    .line 10178
    iget-object v0, v3, Lbby;->a:Lcom/android/incallui/InCallActivity;

    const v4, 0x7f050017

    .line 10179
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v3, Lbby;->h:Landroid/view/animation/Animation;

    goto/16 :goto_3

    .line 10199
    :cond_7
    const/4 v0, 0x3

    goto :goto_4
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 187
    const-string v0, "InCallActivity.onDestroy"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-super {p0}, Lbde;->onDestroy()V

    .line 189
    iget-object v0, p0, Lcom/android/incallui/InCallActivity;->f:Lbby;

    .line 10298
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v1

    iget-object v0, v0, Lbby;->a:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v1, v0}, Lbch;->a(Lcom/android/incallui/InCallActivity;)V

    .line 10299
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0}, Lbch;->d()V

    .line 10300
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 249
    iget-object v2, p0, Lcom/android/incallui/InCallActivity;->f:Lbby;

    .line 10367
    sparse-switch p1, :sswitch_data_0

    .line 10418
    :cond_0
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-nez v3, :cond_1

    .line 44886
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object p2, v3, v1

    .line 44891
    invoke-virtual {v2}, Lbby;->d()Lcom/android/incallui/DialpadFragment;

    move-result-object v2

    .line 44892
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/android/incallui/DialpadFragment;->l()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 54697
    const-string v3, "Notifying dtmf key down."

    invoke-static {v2, v3}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54698
    iget-object v3, v2, Lcom/android/incallui/DialpadFragment;->S:Lbbr;

    if-eqz v3, :cond_7

    .line 54699
    iget-object v2, v2, Lcom/android/incallui/DialpadFragment;->S:Lbbr;

    invoke-virtual {v2, p2}, Lbbr;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    .line 44896
    :goto_0
    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    :goto_1
    if-eqz v0, :cond_9

    .line 252
    :goto_2
    return v1

    .line 10369
    :sswitch_1
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v2

    .line 21041
    iget-object v3, v2, Lbch;->j:Lbic;

    .line 21049
    invoke-virtual {v3}, Lbic;->i()Lbil;

    move-result-object v4

    .line 21050
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "incomingCall: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21053
    if-eqz v4, :cond_3

    .line 21054
    invoke-virtual {v4, v0}, Lbil;->g(I)V

    :cond_2
    :goto_3
    move v0, v1

    .line 10370
    goto :goto_1

    .line 30371
    :cond_3
    const/4 v4, 0x3

    .line 40457
    invoke-virtual {v3, v4, v0}, Lbic;->a(II)Lbil;

    move-result-object v4

    .line 21060
    if-eqz v4, :cond_5

    .line 21063
    const/4 v5, 0x4

    .line 21064
    invoke-virtual {v4, v5}, Lbil;->b(I)Z

    move-result v5

    .line 21066
    invoke-virtual {v4, v10}, Lbil;->b(I)Z

    move-result v6

    .line 21068
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "activeCall: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", canMerge: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", canSwap: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21072
    if-eqz v5, :cond_4

    .line 21073
    invoke-static {}, Lbjd;->a()Lbjd;

    move-result-object v0

    .line 50541
    iget-object v2, v4, Lbil;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbjd;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 21075
    :cond_4
    if-eqz v6, :cond_5

    .line 21076
    invoke-static {}, Lbjd;->a()Lbjd;

    move-result-object v0

    .line 60541
    iget-object v2, v4, Lbil;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbjd;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 14921
    :cond_5
    invoke-virtual {v3, v10, v0}, Lbic;->a(II)Lbil;

    move-result-object v0

    .line 21083
    if-eqz v0, :cond_2

    .line 21086
    invoke-virtual {v0, v1}, Lbil;->b(I)Z

    move-result v3

    .line 21088
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "heldCall: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", canHold: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21091
    invoke-virtual {v0}, Lbil;->g()I

    move-result v2

    if-ne v2, v10, :cond_2

    if-eqz v3, :cond_2

    .line 21092
    invoke-virtual {v0}, Lbil;->v()V

    goto/16 :goto_3

    :sswitch_2
    move v0, v1

    .line 10388
    goto/16 :goto_1

    .line 10397
    :sswitch_3
    invoke-static {}, Lbjd;->a()Lbjd;

    move-result-object v2

    .line 24501
    sget-object v3, Lbal;->a:Lbal;

    .line 34525
    iget-object v3, v3, Lbal;->c:Landroid/telecom/CallAudioState;

    invoke-virtual {v3}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v3

    if-nez v3, :cond_6

    move v0, v1

    :cond_6
    invoke-virtual {v2, v0}, Lbjd;->a(Z)V

    move v0, v1

    .line 10399
    goto/16 :goto_1

    .line 10403
    :sswitch_4
    invoke-static {}, Ldkc;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10404
    iget-object v0, v2, Lbby;->a:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 10409
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 10410
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "View dump:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 10411
    goto/16 :goto_1

    :cond_7
    move v2, v0

    .line 54701
    goto/16 :goto_0

    :cond_8
    move v2, v0

    .line 44896
    goto/16 :goto_0

    .line 252
    :cond_9
    invoke-super {p0, p1, p2}, Lbde;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto/16 :goto_2

    .line 10367
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_2
        0x4c -> :sswitch_4
        0x5b -> :sswitch_3
        0xa4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 241
    iget-object v1, p0, Lcom/android/incallui/InCallActivity;->f:Lbby;

    .line 10353
    invoke-virtual {v1}, Lbby;->d()Lcom/android/incallui/DialpadFragment;

    move-result-object v1

    .line 10355
    if-eqz v1, :cond_0

    .line 10356
    invoke-virtual {v1}, Lcom/android/incallui/DialpadFragment;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10357
    invoke-virtual {v1, p2}, Lcom/android/incallui/DialpadFragment;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 10363
    :goto_0
    if-eqz v1, :cond_2

    .line 244
    :goto_1
    return v0

    .line 10359
    :cond_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    move v1, v0

    .line 10361
    goto :goto_0

    .line 10363
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 244
    :cond_2
    invoke-super {p0, p1, p2}, Lbde;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 207
    const-string v0, "InCallActivity.onNewIntent"

    const-string v1, ""

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/android/incallui/InCallActivity;->f:Lbby;

    .line 10303
    const-string v1, "InCallActivityCommon.onNewIntent"

    const-string v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10313
    iget-object v1, v0, Lbby;->a:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v1, p1}, Lcom/android/incallui/InCallActivity;->setIntent(Landroid/content/Intent;)V

    .line 10319
    invoke-virtual {v0, p1}, Lbby;->a(Landroid/content/Intent;)V

    .line 20347
    iget-boolean v0, p0, Lcom/android/incallui/InCallActivity;->j:Z

    if-nez v0, :cond_0

    .line 216
    const-string v0, "InCallActivity.onNewIntent"

    const-string v1, "Restarting InCallActivity to force screen on."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->recreate()V

    .line 219
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 231
    const-string v0, "InCallActivity.onOptionsItemSelected"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "item: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->onBackPressed()V

    .line 234
    const/4 v0, 0x1

    .line 236
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lbde;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 171
    const-string v0, "InCallActivity.onPause"

    const-string v1, ""

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-super {p0}, Lbde;->onPause()V

    .line 173
    iget-object v0, p0, Lcom/android/incallui/InCallActivity;->f:Lbby;

    .line 10280
    invoke-virtual {v0}, Lbby;->d()Lcom/android/incallui/DialpadFragment;

    move-result-object v1

    .line 10281
    if-eqz v1, :cond_0

    .line 10282
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/incallui/DialpadFragment;->a(Landroid/view/KeyEvent;)Z

    .line 10285
    :cond_0
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbch;->a(Z)V

    .line 10286
    iget-object v1, v0, Lbby;->a:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v1}, Lcom/android/incallui/InCallActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10287
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v1

    iget-object v0, v0, Lbby;->a:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v1, v0}, Lbch;->a(Lcom/android/incallui/InCallActivity;)V

    .line 10289
    :cond_1
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    .line 20894
    iget-object v0, v0, Lbch;->q:Lbhl;

    .line 30064
    iget-object v0, v0, Lbhl;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30065
    return-void
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    const-string v0, "InCallActivity.onResume"

    const-string v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-super {p0}, Ler;->onResume()V

    .line 162
    iget-object v0, p0, Lcom/android/incallui/InCallActivity;->f:Lbby;

    .line 10235
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v3

    invoke-virtual {v3}, Lbch;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10236
    const-string v3, "InCallActivityCommon.onResume"

    const-string v4, "InCallPresenter is ready for tear down, not sending updates"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10245
    :goto_0
    iget v3, v0, Lbby;->k:I

    if-eq v3, v1, :cond_1

    .line 10246
    iget v3, v0, Lbby;->k:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 10249
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lbch;->a(ZZ)V

    .line 10251
    iget-object v3, v0, Lbby;->a:Lcom/android/incallui/InCallActivity;

    iget-boolean v4, v0, Lbby;->i:Z

    invoke-virtual {v3, v1, v4}, Lcom/android/incallui/InCallActivity;->a(ZZ)Z

    .line 10252
    iput-boolean v2, v0, Lbby;->i:Z

    .line 10254
    invoke-virtual {v0}, Lbby;->d()Lcom/android/incallui/DialpadFragment;

    move-result-object v3

    .line 10255
    if-eqz v3, :cond_0

    .line 10256
    iget-object v4, v0, Lbby;->j:Ljava/lang/String;

    .line 20197
    iget-object v3, v3, Lcom/android/incallui/DialpadFragment;->a:Landroid/widget/EditText;

    invoke-static {v4}, Ldkc;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20198
    const/4 v3, 0x0

    iput-object v3, v0, Lbby;->j:Ljava/lang/String;

    .line 10265
    :cond_0
    :goto_1
    iput v1, v0, Lbby;->k:I

    .line 10268
    :cond_1
    iget-boolean v3, v0, Lbby;->b:Z

    if-eqz v3, :cond_2

    .line 10269
    iget-object v3, v0, Lbby;->c:Ljava/lang/String;

    iget-object v4, v0, Lbby;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lbby;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30105
    :cond_2
    sget-object v3, Lbic;->a:Lbic;

    iget-object v0, v0, Lbby;->a:Lcom/android/incallui/InCallActivity;

    .line 10274
    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "InCallActivity.for_full_screen_intent"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 40655
    iget-object v0, v3, Lbic;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbil;

    .line 51007
    iget-object v5, v0, Lbil;->c:Lbkv;

    .line 60131
    iget-wide v6, v5, Lbkv;->h:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    .line 60132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v5, Lbkv;->h:J

    .line 60133
    iget-boolean v0, v5, Lbkv;->a:Z

    if-eqz v0, :cond_6

    if-nez v4, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, v5, Lbkv;->i:Z

    goto :goto_2

    .line 10240
    :cond_4
    invoke-virtual {v0}, Lbby;->e()V

    .line 10241
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbch;->a(Z)V

    goto/16 :goto_0

    .line 10260
    :cond_5
    const-string v3, "InCallActivityCommon.onResume"

    const-string v4, "force hide dialpad"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10261
    invoke-virtual {v0}, Lbby;->d()Lcom/android/incallui/DialpadFragment;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10262
    iget-object v3, v0, Lbby;->a:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v3, v2, v2}, Lcom/android/incallui/InCallActivity;->a(ZZ)Z

    goto :goto_1

    :cond_6
    move v0, v2

    .line 60133
    goto :goto_3

    .line 40658
    :cond_7
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    .line 5358
    iget-object v0, v0, Lbch;->q:Lbhl;

    .line 14524
    iget-object v1, v0, Lbhl;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24511
    iget-boolean v0, v0, Lbhl;->b:Z

    invoke-virtual {p0, v0}, Lcom/android/incallui/InCallActivity;->f(Z)V

    .line 166
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 135
    const-string v0, "InCallActivity.onSaveInstanceState"

    const-string v1, ""

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/android/incallui/InCallActivity;->f:Lbby;

    .line 10217
    const-string v1, "InCallActivity.show_dialpad"

    invoke-virtual {v0}, Lbby;->c()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10218
    invoke-virtual {v0}, Lbby;->d()Lcom/android/incallui/DialpadFragment;

    move-result-object v0

    .line 10219
    if-eqz v0, :cond_0

    .line 10220
    const-string v1, "InCallActivity.dialpad_text"

    .line 20188
    iget-object v0, v0, Lcom/android/incallui/DialpadFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10222
    :cond_0
    const-string v0, "did_show_answer_screen"

    iget-boolean v1, p0, Lcom/android/incallui/InCallActivity;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    const-string v0, "did_show_in_call_screen"

    iget-boolean v1, p0, Lcom/android/incallui/InCallActivity;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    const-string v0, "did_show_video_call_screen"

    iget-boolean v1, p0, Lcom/android/incallui/InCallActivity;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    invoke-super {p0, p1}, Ler;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 141
    iput-boolean v3, p0, Lcom/android/incallui/InCallActivity;->j:Z

    .line 142
    return-void
.end method

.method protected onStart()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    const-string v0, "InCallActivity.onStart"

    const-string v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-super {p0}, Ler;->onStart()V

    .line 148
    iput-boolean v1, p0, Lcom/android/incallui/InCallActivity;->j:Z

    .line 149
    invoke-direct {p0}, Lcom/android/incallui/InCallActivity;->l()V

    .line 150
    iget-object v3, p0, Lcom/android/incallui/InCallActivity;->f:Lbby;

    .line 10226
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    iget-object v4, v3, Lbby;->a:Lcom/android/incallui/InCallActivity;

    .line 21575
    if-nez v4, :cond_0

    .line 21576
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "registerActivity cannot be called with null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21578
    :cond_0
    iget-object v5, v0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    if-eq v5, v4, :cond_1

    .line 21579
    const-string v5, "Setting a second activity before destroying the first."

    invoke-static {v0, v5}, Ldkc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21581
    :cond_1
    invoke-virtual {v0, v4}, Lbch;->b(Lcom/android/incallui/InCallActivity;)V

    .line 21582
    iget-object v0, v3, Lbby;->a:Lcom/android/incallui/InCallActivity;

    .line 10228
    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->getRequestedOrientation()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 10227
    :goto_0
    invoke-virtual {v3, v0}, Lbby;->b(Z)V

    .line 10231
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    .line 30992
    const-string v3, "onActivityStarted"

    invoke-static {v0, v3}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30993
    invoke-virtual {v0, v1}, Lbch;->b(Z)V

    .line 30994
    iget-object v3, v0, Lbch;->e:Lbdb;

    if-nez v3, :cond_4

    .line 30995
    const-string v0, "InCallPresenter.onActivityStarted"

    const-string v1, "mStatusBarNotifier is null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4662
    :goto_1
    invoke-static {p0}, Ldkc;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    invoke-virtual {p0, v2, v2}, Lcom/android/incallui/InCallActivity;->a(ZZ)Z

    .line 156
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 10228
    goto :goto_0

    .line 30997
    :cond_4
    iget-object v3, v0, Lbch;->e:Lbdb;

    iget-object v0, v0, Lbch;->j:Lbic;

    .line 50206
    const-string v4, "updateInCallNotification..."

    invoke-static {v3, v4}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50208
    invoke-static {v0}, Lbdb;->b(Lbic;)Lbil;

    move-result-object v4

    .line 50210
    if-eqz v4, :cond_7

    .line 60219
    invoke-virtual {v4}, Lbil;->g()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5

    .line 60220
    invoke-virtual {v4}, Lbil;->g()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_6

    .line 60221
    :cond_5
    :goto_2
    new-instance v5, Lbdb$a;

    invoke-direct {v5, v3, v4}, Lbdb$a;-><init>(Lbdb;Lbil;)V

    invoke-virtual {v3, v5}, Lbdb;->a(Lbdb$a;)V

    .line 60228
    iget-object v5, v3, Lbdb;->a:Lbbk;

    new-instance v6, Lbdc;

    invoke-direct {v6, v3, v0}, Lbdc;-><init>(Lbdb;Lbic;)V

    invoke-virtual {v5, v4, v1, v6}, Lbbk;->a(Lbil;ZLbbk$b;)V

    goto :goto_1

    :cond_6
    move v1, v2

    .line 60220
    goto :goto_2

    .line 4654
    :cond_7
    iget-object v0, v3, Lbdb;->e:Lbdb$a;

    if-eqz v0, :cond_8

    .line 4655
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lbdb;->a(Lbdb$a;)V

    .line 4657
    :cond_8
    iget v0, v3, Lbdb;->d:I

    if-eqz v0, :cond_9

    .line 4658
    const-string v0, "cancelInCall()..."

    invoke-static {v3, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4659
    iget-object v0, v3, Lbdb;->b:Landroid/app/NotificationManager;

    iget v1, v3, Lbdb;->d:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4661
    :cond_9
    iput v2, v3, Lbdb;->d:I

    goto :goto_1
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 179
    const-string v0, "InCallActivity.onStop"

    const-string v1, ""

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-super {p0}, Lbde;->onStop()V

    .line 181
    iget-object v0, p0, Lcom/android/incallui/InCallActivity;->f:Lbby;

    .line 10292
    invoke-virtual {v0, v3}, Lbby;->b(Z)V

    .line 10293
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0}, Lbch;->d()V

    .line 10294
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    .line 21003
    const-string v1, "onActivityStopped"

    invoke-static {v0, v1}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21004
    invoke-virtual {v0, v3}, Lbch;->b(Z)V

    .line 21005
    iput-boolean v3, p0, Lcom/android/incallui/InCallActivity;->j:Z

    .line 183
    return-void
.end method
