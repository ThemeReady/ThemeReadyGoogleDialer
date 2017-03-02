.class public final Lbby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/android/incallui/InCallActivity;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/app/Dialog;

.field public f:Lbcg;

.field public g:Landroid/view/animation/Animation;

.field public h:Landroid/view/animation/Animation;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Laio;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/android/incallui/InCallActivity;)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v0, 0x1

    iput v0, p0, Lbby;->k:I

    .line 109
    new-instance v0, Lbbz;

    invoke-direct {v0}, Lbbz;-><init>()V

    iput-object v0, p0, Lbby;->l:Laio;

    .line 145
    iput-object p1, p0, Lbby;->a:Lcom/android/incallui/InCallActivity;

    .line 146
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lbby;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lbby;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 502
    const/4 v0, 0x0

    iput-object v0, p0, Lbby;->e:Landroid/app/Dialog;

    .line 504
    :cond_0
    return-void
.end method

.method final a(Landroid/app/Dialog;Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 524
    const-string v0, "InCallActivityCommon.showErrorDialog"

    const-string v1, "message: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    iget-object v0, p0, Lbby;->a:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->e()V

    .line 528
    iget-object v0, p0, Lbby;->a:Lcom/android/incallui/InCallActivity;

    .line 10347
    iget-boolean v0, v0, Lcom/android/incallui/InCallActivity;->j:Z

    if-nez v0, :cond_0

    .line 529
    iget-object v0, p0, Lbby;->a:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 544
    :goto_0
    return-void

    .line 533
    :cond_0
    iput-object p1, p0, Lbby;->e:Landroid/app/Dialog;

    .line 534
    new-instance v0, Lbcb;

    invoke-direct {v0, p0}, Lbcb;-><init>(Lbby;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 542
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 543
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 753
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.intent.action.MAIN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54861
    :cond_0
    :goto_0
    return-void

    .line 757
    :cond_1
    const-string v0, "InCallActivity.show_dialpad"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 761
    const-string v0, "InCallActivity.show_dialpad"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 762
    const-string v4, "InCallActivityCommon.internalResolveIntent"

    const/16 v5, 0x19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SHOW_DIALPAD_EXTRA: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10486
    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    iput v0, p0, Lbby;->k:I

    .line 10487
    iput-boolean v2, p0, Lbby;->i:Z

    .line 10489
    iget v0, p0, Lbby;->k:I

    if-ne v0, v1, :cond_2

    .line 10492
    sget-object v0, Lbic;->a:Lbic;

    invoke-virtual {v0}, Lbic;->h()Lbil;

    move-result-object v0

    .line 10493
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbil;->g()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 10494
    invoke-virtual {v0}, Lbil;->v()V

    .line 10497
    :cond_2
    sget-object v0, Lbic;->a:Lbic;

    invoke-virtual {v0}, Lbic;->c()Lbil;

    move-result-object v0

    .line 768
    if-nez v0, :cond_3

    .line 40105
    sget-object v0, Lbic;->a:Lbic;

    .line 50356
    const/16 v1, 0xd

    .line 60457
    invoke-virtual {v0, v1, v3}, Lbic;->a(II)Lbil;

    move-result-object v0

    .line 772
    :cond_3
    const-string v1, "InCallActivity.new_outgoing_call"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 774
    const-string v1, "InCallActivity.new_outgoing_call"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 780
    invoke-static {}, Lawj;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 781
    invoke-static {v0}, Lbch;->a(Lbil;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 782
    const-string v1, "InCallActivityCommon.internalResolveIntent"

    const-string v4, "call with no valid accounts, disconnecting"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    invoke-virtual {v0}, Lbil;->u()V

    .line 788
    :cond_4
    invoke-virtual {p0, v2}, Lbby;->a(Z)V

    .line 14569
    :cond_5
    sget-object v0, Lbic;->a:Lbic;

    .line 24816
    const/16 v1, 0xc

    .line 34921
    invoke-virtual {v0, v1, v3}, Lbic;->a(II)Lbil;

    move-result-object v1

    .line 5261
    if-nez v1, :cond_8

    move v2, v3

    .line 792
    :goto_2
    iget-object v0, p0, Lbby;->a:Lcom/android/incallui/InCallActivity;

    .line 54858
    if-eqz v2, :cond_0

    .line 64934
    const-string v1, "InCallActivity.hideMainInCallFragment"

    const-string v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64935
    iget-boolean v1, v0, Lcom/android/incallui/InCallActivity;->h:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lcom/android/incallui/InCallActivity;->i:Z

    if-eqz v1, :cond_0

    .line 64936
    :cond_6
    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->c()Ley;

    move-result-object v1

    invoke-virtual {v1}, Ley;->a()Lfq;

    move-result-object v1

    .line 64937
    invoke-virtual {v0, v1}, Lcom/android/incallui/InCallActivity;->a(Lfq;)Z

    .line 64938
    invoke-virtual {v0, v1}, Lcom/android/incallui/InCallActivity;->b(Lfq;)Z

    .line 64939
    invoke-virtual {v1}, Lfq;->b()I

    .line 64940
    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->c()Ley;

    move-result-object v0

    invoke-virtual {v0}, Ley;->b()Z

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 10486
    goto/16 :goto_1

    .line 5265
    :cond_8
    invoke-virtual {v1}, Lbil;->i()Landroid/os/Bundle;

    move-result-object v0

    .line 5267
    if-eqz v0, :cond_9

    .line 5268
    const-string v4, "selectPhoneAccountAccounts"

    .line 5269
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5274
    :goto_3
    const v4, 0x7f1002dc

    iget-object v5, p0, Lbby;->l:Laio;

    .line 45005
    iget-object v1, v1, Lbil;->d:Ljava/lang/String;

    .line 5275
    invoke-static {v4, v2, v0, v5, v1}, Laij;->a(IZLjava/util/List;Laio;Ljava/lang/String;)Laij;

    move-result-object v0

    .line 5281
    iget-object v1, p0, Lbby;->a:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v1}, Lcom/android/incallui/InCallActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v4, "tag_select_account_fragment"

    invoke-virtual {v0, v1, v4}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 5271
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3
.end method

.method public final a(Ley;)V
    .locals 4

    .prologue
    .line 685
    invoke-virtual {p1}, Ley;->a()Lfq;

    move-result-object v0

    .line 686
    invoke-virtual {p0}, Lbby;->d()Lcom/android/incallui/DialpadFragment;

    move-result-object v1

    .line 687
    if-nez v1, :cond_0

    .line 688
    iget-object v1, p0, Lbby;->a:Lcom/android/incallui/InCallActivity;

    .line 10409
    invoke-virtual {v1}, Lcom/android/incallui/InCallActivity;->k()Lbko;

    move-result-object v1

    invoke-interface {v1}, Lbko;->V()I

    move-result v1

    new-instance v2, Lcom/android/incallui/DialpadFragment;

    invoke-direct {v2}, Lcom/android/incallui/DialpadFragment;-><init>()V

    const-string v3, "tag_dialpad_fragment"

    .line 688
    invoke-virtual {v0, v1, v2, v3}, Lfq;->a(ILen;Ljava/lang/String;)Lfq;

    .line 694
    :goto_0
    invoke-virtual {v0}, Lfq;->b()I

    .line 695
    invoke-virtual {p1}, Ley;->b()Z

    .line 697
    iget-object v0, p0, Lbby;->a:Lcom/android/incallui/InCallActivity;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x10

    iget-object v2, p0, Lbby;->a:Lcom/android/incallui/InCallActivity;

    invoke-interface {v0, v1, v2}, Laxx;->a(ILandroid/app/Activity;)V

    .line 698
    return-void

    .line 691
    :cond_0
    invoke-virtual {v0, v1}, Lfq;->c(Len;)Lfq;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 448
    iget-object v0, p0, Lbby;->a:Lcom/android/incallui/InCallActivity;

    .line 10347
    iget-boolean v0, v0, Lcom/android/incallui/InCallActivity;->j:Z

    if-eqz v0, :cond_0

    .line 449
    new-instance v0, Lbcx;

    invoke-direct {v0, p1, p2}, Lbcx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v1, p0, Lbby;->a:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v1}, Lcom/android/incallui/InCallActivity;->c()Ley;

    move-result-object v1

    const-string v2, "postCharWait"

    invoke-virtual {v0, v1, v2}, Lbcx;->a(Ley;Ljava/lang/String;)V

    .line 452
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbby;->b:Z

    .line 453
    iput-object v3, p0, Lbby;->c:Ljava/lang/String;

    .line 454
    iput-object v3, p0, Lbby;->d:Ljava/lang/String;

    .line 460
    :goto_0
    return-void

    .line 456
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbby;->b:Z

    .line 457
    iput-object p1, p0, Lbby;->c:Ljava/lang/String;

    .line 458
    iput-object p2, p0, Lbby;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/high16 v1, 0x400000

    .line 436
    iget-boolean v0, p0, Lbby;->m:Z

    if-ne v0, p1, :cond_0

    .line 445
    :goto_0
    return-void

    .line 439
    :cond_0
    iput-boolean p1, p0, Lbby;->m:Z

    .line 440
    if-eqz p1, :cond_1

    .line 441
    iget-object v0, p0, Lbby;->a:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 443
    :cond_1
    iget-object v0, p0, Lbby;->a:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 701
    iget-object v0, p0, Lbby;->a:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->f()Ley;

    move-result-object v0

    .line 702
    if-nez v0, :cond_1

    .line 703
    const-string v0, "InCallActivityCommon.performHideDialpadFragment"

    const-string v1, "child fragment manager is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 708
    :cond_1
    const-string v1, "tag_dialpad_fragment"

    invoke-virtual {v0, v1}, Ley;->a(Ljava/lang/String;)Len;

    move-result-object v1

    .line 709
    if-eqz v1, :cond_0

    .line 710
    invoke-virtual {v0}, Ley;->a()Lfq;

    move-result-object v2

    .line 711
    invoke-virtual {v2, v1}, Lfq;->b(Len;)Lfq;

    .line 712
    invoke-virtual {v2}, Lfq;->b()I

    .line 713
    invoke-virtual {v0}, Ley;->b()Z

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 553
    if-eqz p1, :cond_0

    .line 554
    iget-object v0, p0, Lbby;->f:Lbcg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbcg;->a(Z)V

    .line 558
    :goto_0
    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lbby;->f:Lbcg;

    invoke-virtual {v0}, Lbcg;->disable()V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 718
    invoke-virtual {p0}, Lbby;->d()Lcom/android/incallui/DialpadFragment;

    move-result-object v0

    .line 719
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/incallui/DialpadFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/android/incallui/DialpadFragment;
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lbby;->a:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->f()Ley;

    move-result-object v0

    .line 726
    if-nez v0, :cond_0

    .line 727
    const/4 v0, 0x0

    .line 729
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "tag_dialpad_fragment"

    invoke-virtual {v0, v1}, Ley;->a(Ljava/lang/String;)Len;

    move-result-object v0

    check-cast v0, Lcom/android/incallui/DialpadFragment;

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 733
    iget-object v0, p0, Lbby;->a:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 735
    const v0, 0x7f0a0013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    const v0, 0x7f0b00ed

    iget-object v2, p0, Lbby;->a:Lcom/android/incallui/InCallActivity;

    .line 738
    invoke-virtual {v2}, Lcom/android/incallui/InCallActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 737
    invoke-static {v1, v0, v2}, Ldkc;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 743
    :goto_0
    new-instance v2, Landroid/app/ActivityManager$TaskDescription;

    const v3, 0x7f10026e

    .line 744
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 745
    iget-object v0, p0, Lbby;->a:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v0, v2}, Lcom/android/incallui/InCallActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 746
    return-void

    .line 740
    :cond_0
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    .line 11558
    iget-object v0, v0, Lbch;->y:Lbdd;

    .line 20115
    iget v0, v0, Lbdd;->b:I

    goto :goto_0
.end method
