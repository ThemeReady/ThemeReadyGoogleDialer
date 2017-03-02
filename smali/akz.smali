.class public final Lakz;
.super Landroid/support/v7/widget/RecyclerView$p;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/ImageView;

.field public E:J

.field public F:[J

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Ljava/lang/Integer;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/CharSequence;

.field public Q:Ljava/lang/CharSequence;

.field public volatile R:Layi;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Ljava/lang/CharSequence;

.field public X:Z

.field public Y:Landroid/os/AsyncTask;

.field private Z:Landroid/view/View;

.field private aa:Landroid/widget/ImageView;

.field private ab:Laky;

.field private ac:Lapy;

.field private ad:Landroid/view/View;

.field private ae:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

.field private af:Landroid/view/View;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:Landroid/view/View;

.field private al:Landroid/view/View;

.field private am:Landroid/view/View;

.field private an:Landroid/view/View;

.field private ao:Landroid/view/View$OnClickListener;

.field private ap:Z

.field public final p:Landroid/widget/QuickContactBadge;

.field public final q:Landroid/view/View;

.field public final r:Lame;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/support/v7/widget/CardView;

.field public final u:Landroid/content/Context;

.field public final v:Lamh;

.field public final w:Lale;

.field public final x:I

.field public y:Z

.field public z:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Lale;Landroid/view/View$OnClickListener;Lamh;Laky;Lapy;Landroid/view/View;Landroid/widget/QuickContactBadge;Landroid/view/View;Lame;Landroid/support/v7/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 219
    invoke-direct {p0, p7}, Landroid/support/v7/widget/RecyclerView$p;-><init>(Landroid/view/View;)V

    .line 221
    iput-object p1, p0, Lakz;->u:Landroid/content/Context;

    .line 222
    iput-object p3, p0, Lakz;->ao:Landroid/view/View$OnClickListener;

    .line 223
    iput-object p4, p0, Lakz;->v:Lamh;

    .line 224
    iput-object p5, p0, Lakz;->ab:Laky;

    .line 225
    iput-object p6, p0, Lakz;->ac:Lapy;

    .line 226
    iput-object p2, p0, Lakz;->w:Lale;

    .line 228
    iput-object p7, p0, Lakz;->Z:Landroid/view/View;

    .line 229
    iput-object p8, p0, Lakz;->p:Landroid/widget/QuickContactBadge;

    .line 230
    iput-object p9, p0, Lakz;->q:Landroid/view/View;

    .line 231
    iput-object p10, p0, Lakz;->r:Lame;

    .line 232
    iput-object p11, p0, Lakz;->t:Landroid/support/v7/widget/CardView;

    .line 233
    iput-object p12, p0, Lakz;->s:Landroid/widget/TextView;

    .line 234
    iput-object p13, p0, Lakz;->aa:Landroid/widget/ImageView;

    .line 235
    const v0, 0x7f0d00f8

    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lakz;->D:Landroid/widget/ImageView;

    .line 236
    iget-object v0, p0, Lakz;->u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lakz;->x:I

    .line 239
    iget-object v0, p10, Lame;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    .line 240
    iget-object v0, p10, Lame;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    .line 242
    const/4 v0, 0x0

    invoke-virtual {p8, v0}, Landroid/widget/QuickContactBadge;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 243
    invoke-static {}, Lawj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p8, v0}, Landroid/widget/QuickContactBadge;->setPrioritizedMimeType(Ljava/lang/String;)V

    .line 246
    :cond_0
    invoke-virtual {p13, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lakz;->ao:Landroid/view/View$OnClickListener;

    invoke-virtual {p9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    invoke-virtual {p9, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 249
    return-void
.end method

.method private final a(Lasl;)V
    .locals 2

    .prologue
    .line 897
    iget-object v1, p0, Lakz;->u:Landroid/content/Context;

    iget-object v0, p0, Lakz;->u:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 898
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 897
    invoke-static {v1, v0, p1}, Ldkc;->a(Landroid/content/Context;Landroid/app/FragmentManager;Lasl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 899
    invoke-interface {p1}, Lasl;->a()V

    .line 901
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 553
    invoke-static {p0}, Ldkc;->J(Landroid/content/Context;)Lawe;

    move-result-object v0

    const-string v1, "share_voicemail_allowed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lawe;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final u()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 561
    iget-object v0, p0, Lakz;->G:Ljava/lang/String;

    iget v1, p0, Lakz;->J:I

    invoke-static {v0, v1}, Layo;->a(Ljava/lang/CharSequence;I)Z

    move-result v9

    .line 1683
    iget v0, p0, Lakz;->M:I

    if-ne v0, v10, :cond_4

    .line 1684
    iget-object v0, p0, Lakz;->G:Ljava/lang/String;

    .line 2692
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2695
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    move v0, v6

    :goto_0
    if-ge v0, v2, :cond_3

    aget-char v3, v1, v0

    .line 2696
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v8

    .line 2700
    :goto_1
    if-nez v0, :cond_4

    move v0, v8

    .line 1688
    :goto_2
    if-eqz v0, :cond_5

    .line 567
    iget-object v0, p0, Lakz;->af:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lakz;->z:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lakz;->C:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Lakz;->A:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lakz;->B:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lakz;->ag:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lakz;->al:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 574
    iget-object v0, p0, Lakz;->am:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Lakz;->ah:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lakz;->ai:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lakz;->aj:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lakz;->ak:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lakz;->u:Landroid/content/Context;

    invoke-static {v0}, Lakz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lakz;->an:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 583
    :cond_0
    iget-object v0, p0, Lakz;->ae:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    invoke-virtual {v0, v6}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lakz;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 585
    iget-object v0, p0, Lakz;->ac:Lapy;

    iget-object v1, p0, Lakz;->ae:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    iget-wide v2, p0, Lakz;->E:J

    iget-boolean v5, p0, Lakz;->ap:Z

    invoke-virtual/range {v0 .. v5}, Lapy;->a(Lapy$d;JLandroid/net/Uri;Z)V

    .line 587
    iput-boolean v6, p0, Lakz;->ap:Z

    .line 588
    iget-object v0, p0, Lakz;->u:Landroid/content/Context;

    invoke-static {v0, v4}, Ldkc;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 9930
    :cond_1
    :goto_3
    return-void

    .line 2695
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v6

    .line 2700
    goto :goto_1

    :cond_4
    move v0, v6

    .line 1688
    goto :goto_2

    .line 592
    :cond_5
    iget-object v0, p0, Lakz;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v9, :cond_d

    .line 593
    iget-object v0, p0, Lakz;->af:Landroid/view/View;

    iget-object v1, p0, Lakz;->G:Ljava/lang/String;

    invoke-static {v1}, Lalu;->a(Ljava/lang/String;)Lalu;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 594
    iget-object v0, p0, Lakz;->af:Landroid/view/View;

    const v1, 0x7f0d0102

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lakz;->u:Landroid/content/Context;

    const v2, 0x7f10008c

    .line 597
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/CharSequence;

    iget-object v1, p0, Lakz;->P:Ljava/lang/CharSequence;

    if-nez v1, :cond_b

    .line 598
    const-string v1, ""

    :goto_4
    aput-object v1, v3, v6

    .line 596
    invoke-static {v2, v3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 595
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    iget-object v0, p0, Lakz;->af:Landroid/view/View;

    const v1, 0x7f0d0103

    .line 600
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 601
    iget v1, p0, Lakz;->M:I

    if-ne v1, v10, :cond_c

    iget-object v1, p0, Lakz;->Q:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 602
    iget-object v1, p0, Lakz;->Q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 607
    :goto_5
    iget-object v0, p0, Lakz;->af:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3704
    :goto_6
    if-eqz v9, :cond_10

    .line 4708
    iget-object v0, p0, Lakz;->r:Lame;

    iget-object v0, v0, Lame;->b:Lcom/android/dialer/app/calllog/CallTypeIconsView;

    .line 5094
    iget-boolean v0, v0, Lcom/android/dialer/app/calllog/CallTypeIconsView;->a:Z

    if-nez v0, :cond_7

    .line 6712
    iget-object v0, p0, Lakz;->v:Lamh;

    .line 7084
    iget-boolean v1, v0, Lamh;->b:Z

    if-nez v1, :cond_6

    .line 7085
    iget-object v1, v0, Lamh;->a:Landroid/content/Context;

    invoke-static {v1}, Ldkc;->S(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lamh;->c:I

    .line 7086
    iput-boolean v8, v0, Lamh;->b:Z

    .line 7088
    :cond_6
    iget v0, v0, Lamh;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    move v0, v8

    :goto_7
    if-eqz v0, :cond_f

    iget-object v0, p0, Lakz;->R:Layi;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lakz;->R:Layi;

    iget v0, v0, Layi;->q:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    move v0, v8

    :goto_8
    if-eqz v0, :cond_10

    :cond_7
    move v0, v8

    :goto_9
    if-eqz v0, :cond_11

    .line 613
    iget-object v0, p0, Lakz;->z:Landroid/view/View;

    iget-object v1, p0, Lakz;->G:Ljava/lang/String;

    invoke-static {v1}, Lalu;->b(Ljava/lang/String;)Lalu;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 614
    iget-object v0, p0, Lakz;->z:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 620
    :goto_a
    iget v0, p0, Lakz;->M:I

    if-ne v0, v10, :cond_12

    iget-object v0, p0, Lakz;->ac:Lapy;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lakz;->O:Ljava/lang/String;

    .line 622
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 623
    iget-object v0, p0, Lakz;->ae:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    invoke-virtual {v0, v6}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lakz;->u:Landroid/content/Context;

    invoke-static {v0}, Lakz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 625
    iget-object v0, p0, Lakz;->u:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x44b

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 626
    iget-object v0, p0, Lakz;->an:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 629
    :cond_8
    iget-object v0, p0, Lakz;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 630
    iget-object v0, p0, Lakz;->ac:Lapy;

    iget-object v1, p0, Lakz;->ae:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    iget-wide v2, p0, Lakz;->E:J

    iget-boolean v5, p0, Lakz;->ap:Z

    invoke-virtual/range {v0 .. v5}, Lapy;->a(Lapy$d;JLandroid/net/Uri;Z)V

    .line 632
    iput-boolean v6, p0, Lakz;->ap:Z

    .line 633
    iget-object v0, p0, Lakz;->u:Landroid/content/Context;

    invoke-static {v0, v4}, Ldkc;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 639
    :goto_b
    iget v0, p0, Lakz;->M:I

    if-ne v0, v10, :cond_13

    .line 640
    iget-object v0, p0, Lakz;->C:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 646
    :goto_c
    iget-object v0, p0, Lakz;->N:Ljava/lang/Integer;

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lakz;->S:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lakz;->T:Z

    if-eqz v0, :cond_14

    :cond_9
    move v0, v8

    .line 648
    :goto_d
    if-nez v0, :cond_15

    iget-object v1, p0, Lakz;->R:Layi;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lakz;->R:Layi;

    iget-object v1, v1, Layi;->b:Landroid/net/Uri;

    invoke-static {v1}, Ldkc;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 649
    iget-object v1, p0, Lakz;->A:Landroid/view/View;

    iget-object v2, p0, Lakz;->R:Layi;

    iget-object v2, v2, Layi;->b:Landroid/net/Uri;

    iget-object v3, p0, Lakz;->R:Layi;

    iget-object v3, v3, Layi;->d:Ljava/lang/String;

    iget-object v4, p0, Lakz;->R:Layi;

    iget-object v4, v4, Layi;->h:Ljava/lang/String;

    iget-object v5, p0, Lakz;->R:Layi;

    iget v5, v5, Layi;->f:I

    .line 650
    invoke-static {v2, v3, v4, v5, v8}, Lalu;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Lalu;

    move-result-object v2

    .line 649
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 652
    iget-object v1, p0, Lakz;->A:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 654
    iget-object v1, p0, Lakz;->B:Landroid/view/View;

    iget-object v2, p0, Lakz;->R:Layi;

    iget-object v2, v2, Layi;->b:Landroid/net/Uri;

    iget-object v3, p0, Lakz;->R:Layi;

    iget-object v3, v3, Layi;->d:Ljava/lang/String;

    iget-object v4, p0, Lakz;->R:Layi;

    iget-object v4, v4, Layi;->h:Ljava/lang/String;

    iget-object v5, p0, Lakz;->R:Layi;

    iget v5, v5, Layi;->f:I

    .line 655
    invoke-static {v2, v3, v4, v5, v6}, Lalu;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Lalu;

    move-result-object v2

    .line 654
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 657
    iget-object v1, p0, Lakz;->B:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 663
    :goto_e
    if-eqz v9, :cond_16

    if-nez v0, :cond_16

    .line 664
    iget-object v0, p0, Lakz;->ag:Landroid/view/View;

    iget-object v1, p0, Lakz;->G:Ljava/lang/String;

    invoke-static {v1}, Lalu;->c(Ljava/lang/String;)Lalu;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 665
    iget-object v0, p0, Lakz;->ag:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 670
    :goto_f
    iget-object v1, p0, Lakz;->ab:Laky;

    .line 8107
    iget-object v0, p0, Lakz;->P:Ljava/lang/CharSequence;

    if-nez v0, :cond_a

    .line 8108
    const-string v0, "CallLogListItemHelper"

    const-string v2, "setActionContentDescriptions; name or number is null."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8113
    :cond_a
    iget-object v0, p0, Lakz;->P:Ljava/lang/CharSequence;

    if-nez v0, :cond_17

    const-string v0, ""

    .line 8115
    :goto_10
    iget-object v2, p0, Lakz;->z:Landroid/view/View;

    iget-object v3, v1, Laky;->b:Landroid/content/res/Resources;

    const v4, 0x7f10014a

    .line 8117
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/CharSequence;

    aput-object v0, v4, v6

    .line 8116
    invoke-static {v3, v4}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 8115
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8119
    iget-object v2, p0, Lakz;->A:Landroid/view/View;

    iget-object v3, v1, Laky;->b:Landroid/content/res/Resources;

    const v4, 0x7f10012c

    .line 8121
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/CharSequence;

    aput-object v0, v4, v6

    .line 8120
    invoke-static {v3, v4}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 8119
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8123
    iget-object v2, p0, Lakz;->B:Landroid/view/View;

    iget-object v3, v1, Laky;->b:Landroid/content/res/Resources;

    const v4, 0x7f100123

    .line 8125
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/CharSequence;

    aput-object v0, v4, v6

    .line 8124
    invoke-static {v3, v4}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 8123
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8128
    iget-object v2, p0, Lakz;->C:Landroid/view/View;

    iget-object v1, v1, Laky;->b:Landroid/content/res/Resources;

    const v3, 0x7f10012e

    .line 8130
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/CharSequence;

    aput-object v0, v3, v6

    .line 8129
    invoke-static {v1, v3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 8128
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8131
    iget-object v0, p0, Lakz;->v:Lamh;

    invoke-virtual {v0, v11}, Lamh;->c(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    .line 673
    iget-object v1, p0, Lakz;->v:Lamh;

    iget-object v2, p0, Lakz;->G:Ljava/lang/String;

    invoke-virtual {v1, v11, v2}, Lamh;->a(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 674
    iget-object v2, p0, Lakz;->al:Landroid/view/View;

    if-eqz v0, :cond_18

    if-nez v1, :cond_18

    iget-object v0, p0, Lakz;->R:Layi;

    if-eqz v0, :cond_18

    move v0, v6

    :goto_11
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 677
    iget-object v2, p0, Lakz;->am:Landroid/view/View;

    iget-boolean v0, p0, Lakz;->U:Z

    if-eqz v0, :cond_19

    move v0, v6

    :goto_12
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9905
    iget-object v0, p0, Lakz;->ah:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9906
    iget-object v0, p0, Lakz;->ai:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9907
    iget-object v0, p0, Lakz;->aj:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9908
    iget-object v0, p0, Lakz;->ak:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9909
    iget-object v0, p0, Lakz;->G:Ljava/lang/String;

    iget-object v2, p0, Lakz;->L:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9910
    if-nez v1, :cond_1

    iget-object v1, p0, Lakz;->u:Landroid/content/Context;

    iget-object v2, p0, Lakz;->G:Ljava/lang/String;

    .line 9911
    invoke-static {v1, v0, v2}, Ldkc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakz;->u:Landroid/content/Context;

    .line 9912
    invoke-static {v0}, Ldkc;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9915
    iget-object v0, p0, Lakz;->N:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    move v0, v8

    .line 9916
    :goto_13
    if-eqz v0, :cond_1b

    .line 9917
    iget-object v0, p0, Lakz;->aj:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 598
    :cond_b
    iget-object v1, p0, Lakz;->P:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 605
    :cond_c
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 609
    :cond_d
    iget-object v0, p0, Lakz;->af:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_e
    move v0, v6

    .line 7088
    goto/16 :goto_7

    :cond_f
    move v0, v6

    goto/16 :goto_8

    :cond_10
    move v0, v6

    goto/16 :goto_9

    .line 616
    :cond_11
    iget-object v0, p0, Lakz;->z:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 635
    :cond_12
    iget-object v0, p0, Lakz;->ae:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    invoke-virtual {v0, v7}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lakz;->an:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 642
    :cond_13
    iget-object v0, p0, Lakz;->C:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lakz;->C:Landroid/view/View;

    iget-wide v2, p0, Lakz;->E:J

    iget-object v1, p0, Lakz;->F:[J

    invoke-static {v2, v3, v1, v11}, Lalu;->a(J[JLjava/lang/String;)Lalu;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_14
    move v0, v6

    .line 646
    goto/16 :goto_d

    .line 659
    :cond_15
    iget-object v1, p0, Lakz;->A:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 660
    iget-object v1, p0, Lakz;->B:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 667
    :cond_16
    iget-object v0, p0, Lakz;->ag:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 8113
    :cond_17
    iget-object v0, p0, Lakz;->P:Ljava/lang/CharSequence;

    goto/16 :goto_10

    :cond_18
    move v0, v7

    .line 675
    goto/16 :goto_11

    :cond_19
    move v0, v7

    .line 677
    goto/16 :goto_12

    :cond_1a
    move v0, v6

    .line 9915
    goto :goto_13

    .line 9919
    :cond_1b
    iget-boolean v0, p0, Lakz;->S:Z

    if-eqz v0, :cond_1d

    .line 9920
    iget-boolean v0, p0, Lakz;->T:Z

    if-eqz v0, :cond_1c

    .line 9921
    iget-object v0, p0, Lakz;->ai:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 9922
    iget-object v0, p0, Lakz;->ak:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 9924
    :cond_1c
    iget-object v0, p0, Lakz;->ah:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 9927
    :cond_1d
    iget-object v0, p0, Lakz;->ai:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3
.end method


# virtual methods
.method public final b(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v3, 0x8

    const/4 v5, 0x0

    .line 723
    .line 1754
    iget v0, p0, Lakz;->M:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1758
    iget-object v0, p0, Lakz;->r:Lame;

    iget-object v0, v0, Lame;->d:Landroid/widget/TextView;

    .line 1759
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1760
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1764
    :cond_1
    :goto_0
    if-eqz p1, :cond_6

    .line 726
    iget-boolean v0, p0, Lakz;->y:Z

    if-nez v0, :cond_3

    .line 730
    const-string v0, "CallLogListItemViewHolder.showActions"

    const-string v1, "called before item is loaded"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2550
    :goto_1
    return-void

    .line 1763
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 738
    :cond_3
    invoke-virtual {p0}, Lakz;->t()V

    .line 739
    invoke-direct {p0}, Lakz;->u()V

    .line 740
    iget-object v0, p0, Lakz;->ad:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 741
    iget-object v0, p0, Lakz;->ad:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2510
    :cond_4
    :goto_2
    iget-object v0, p0, Lakz;->P:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    .line 2511
    const-string v0, "CallLogListItemViewHolder.updatePrimaryActionButton"

    const-string v1, "name or number is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2515
    :cond_5
    iget-object v0, p0, Lakz;->P:Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    const-string v0, ""

    .line 2517
    :goto_3
    iget-object v1, p0, Lakz;->O:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2519
    if-nez p1, :cond_8

    .line 2520
    iget-object v1, p0, Lakz;->aa:Landroid/widget/ImageView;

    const v2, 0x7f0200ee

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2521
    iget-object v1, p0, Lakz;->aa:Landroid/widget/ImageView;

    iget-object v2, p0, Lakz;->u:Landroid/content/Context;

    const v3, 0x7f10014d

    .line 2523
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/CharSequence;

    aput-object v0, v3, v5

    .line 2522
    invoke-static {v2, v3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2521
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2524
    iget-object v0, p0, Lakz;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 745
    :cond_6
    iget-object v0, p0, Lakz;->ad:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 746
    iget-object v0, p0, Lakz;->ad:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 2515
    :cond_7
    iget-object v0, p0, Lakz;->P:Ljava/lang/CharSequence;

    goto :goto_3

    .line 2526
    :cond_8
    iget-object v0, p0, Lakz;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 2530
    :cond_9
    iget-object v1, p0, Lakz;->G:Ljava/lang/String;

    iget v2, p0, Lakz;->J:I

    invoke-static {v1, v2}, Layo;->a(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2531
    iget-object v1, p0, Lakz;->v:Lamh;

    iget-object v2, p0, Lakz;->G:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lamh;->a(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 2532
    if-eqz v1, :cond_a

    .line 2534
    iget-object v1, p0, Lakz;->aa:Landroid/widget/ImageView;

    invoke-static {}, Lalu;->a()Lalu;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2540
    :goto_4
    iget-object v1, p0, Lakz;->aa:Landroid/widget/ImageView;

    iget-object v2, p0, Lakz;->u:Landroid/content/Context;

    const v3, 0x7f100126

    .line 2542
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/CharSequence;

    aput-object v0, v3, v5

    .line 2541
    invoke-static {v2, v3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2540
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2543
    iget-object v0, p0, Lakz;->aa:Landroid/widget/ImageView;

    const v1, 0x7f0200aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2544
    iget-object v0, p0, Lakz;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2536
    :cond_a
    iget-object v2, p0, Lakz;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lakz;->G:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lakz;->H:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2537
    :goto_5
    invoke-static {v1}, Lalu;->a(Ljava/lang/String;)Lalu;

    move-result-object v1

    .line 2536
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 2546
    :cond_c
    iget-object v0, p0, Lakz;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2547
    iget-object v0, p0, Lakz;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 809
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d00fc

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lakz;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 810
    iget-object v0, p0, Lakz;->u:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x41e

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 811
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakz;->ap:Z

    .line 812
    iget-object v0, p0, Lakz;->ao:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lakz;->q:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2888
    :cond_0
    :goto_0
    return-void

    .line 813
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0108

    if-ne v0, v1, :cond_3

    .line 814
    iget-object v1, p0, Lakz;->u:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Lakz;->R:Layi;

    iget-wide v2, v0, Layi;->k:J

    iget-object v0, p0, Lakz;->R:Layi;

    iget-object v4, v0, Layi;->l:Landroid/net/Uri;

    iget-object v0, p0, Lakz;->R:Layi;

    iget-object v5, v0, Layi;->b:Landroid/net/Uri;

    iget-object v6, p0, Lakz;->P:Ljava/lang/CharSequence;

    check-cast v6, Ljava/lang/String;

    iget-object v8, p0, Lakz;->G:Ljava/lang/String;

    iget-object v0, p0, Lakz;->R:Layi;

    iget-object v0, v0, Layi;->d:Ljava/lang/String;

    .line 822
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v9, v11

    :goto_1
    iget-object v10, p0, Lakz;->K:Ljava/lang/String;

    .line 814
    invoke-static/range {v1 .. v11}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->a(Landroid/app/Activity;JLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)V

    goto :goto_0

    .line 822
    :cond_2
    iget-object v9, p0, Lakz;->I:Ljava/lang/String;

    goto :goto_1

    .line 826
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d010b

    if-ne v0, v1, :cond_4

    .line 827
    iget-object v0, p0, Lakz;->u:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x3ec

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 828
    new-instance v0, Lalc;

    invoke-direct {v0, p0}, Lalc;-><init>(Lakz;)V

    invoke-direct {p0, v0}, Lakz;->a(Lasl;)V

    goto :goto_0

    .line 836
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d010c

    if-ne v0, v1, :cond_5

    .line 837
    iget-object v0, p0, Lakz;->u:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x3ed

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 838
    new-instance v0, Lald;

    invoke-direct {v0, p0}, Lald;-><init>(Lakz;)V

    invoke-direct {p0, v0}, Lakz;->a(Lasl;)V

    goto :goto_0

    .line 846
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d010d

    if-ne v0, v1, :cond_6

    .line 847
    iget-object v0, p0, Lakz;->u:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x3ee

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 848
    iget-object v0, p0, Lakz;->w:Lale;

    iget-object v1, p0, Lakz;->I:Ljava/lang/String;

    iget-object v2, p0, Lakz;->G:Ljava/lang/String;

    iget-object v3, p0, Lakz;->L:Ljava/lang/String;

    iget v4, p0, Lakz;->M:I

    iget-object v5, p0, Lakz;->R:Layi;

    iget v5, v5, Layi;->p:I

    iget-boolean v6, p0, Lakz;->T:Z

    iget-object v7, p0, Lakz;->N:Ljava/lang/Integer;

    invoke-interface/range {v0 .. v7}, Lale;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/Integer;)V

    goto/16 :goto_0

    .line 850
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d010a

    if-ne v0, v1, :cond_7

    .line 851
    iget-object v0, p0, Lakz;->u:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x3ef

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 852
    iget-object v0, p0, Lakz;->w:Lale;

    iget-object v1, p0, Lakz;->I:Ljava/lang/String;

    iget-object v2, p0, Lakz;->G:Ljava/lang/String;

    iget-object v3, p0, Lakz;->L:Ljava/lang/String;

    iget v4, p0, Lakz;->M:I

    iget-object v5, p0, Lakz;->R:Layi;

    iget v5, v5, Layi;->p:I

    invoke-interface/range {v0 .. v5}, Lale;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 854
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0109

    if-ne v0, v1, :cond_b

    .line 855
    new-instance v1, Lavx;

    invoke-direct {v1}, Lavx;-><init>()V

    .line 856
    iget-object v0, p0, Lakz;->R:Layi;

    iget-wide v2, v0, Layi;->k:J

    iput-wide v2, v1, Lavx;->a:J

    .line 857
    iget-object v0, p0, Lakz;->R:Layi;

    iget-object v0, v0, Layi;->l:Landroid/net/Uri;

    if-nez v0, :cond_8

    move-object v0, v11

    :goto_2
    iput-object v0, v1, Lavx;->b:Ljava/lang/String;

    .line 858
    iget-object v0, p0, Lakz;->R:Layi;

    iget-object v0, v0, Layi;->b:Landroid/net/Uri;

    if-nez v0, :cond_9

    move-object v0, v11

    :goto_3
    iput-object v0, v1, Lavx;->c:Ljava/lang/String;

    .line 859
    iget-object v0, p0, Lakz;->P:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lavx;->d:Ljava/lang/String;

    .line 860
    iput-boolean v7, v1, Lavx;->e:Z

    .line 861
    iget-object v0, p0, Lakz;->G:Ljava/lang/String;

    iput-object v0, v1, Lavx;->f:Ljava/lang/String;

    .line 863
    iget-object v0, p0, Lakz;->R:Layi;

    iget-object v0, v0, Layi;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    iput-object v11, v1, Lavx;->g:Ljava/lang/String;

    .line 865
    iget-object v0, p0, Lakz;->K:Ljava/lang/String;

    iput-object v0, v1, Lavx;->h:Ljava/lang/String;

    .line 866
    iget-object v0, p0, Lakz;->u:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1128
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/android/dialer/callcomposer/CallComposerActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1129
    const-string v3, "CALL_COMPOSER_CONTACT"

    invoke-static {v2, v3, v1}, Ldkc;->a(Landroid/content/Intent;Ljava/lang/String;Lefr;)V

    .line 1130
    const/4 v1, 0x2

    .line 867
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 857
    :cond_8
    iget-object v0, p0, Lakz;->R:Layi;

    iget-object v0, v0, Layi;->l:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 858
    :cond_9
    iget-object v0, p0, Lakz;->R:Layi;

    iget-object v0, v0, Layi;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 863
    :cond_a
    iget-object v11, p0, Lakz;->I:Ljava/lang/String;

    goto :goto_4

    .line 870
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d010f

    if-ne v0, v1, :cond_c

    .line 871
    iget-object v0, p0, Lakz;->u:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x44c

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 872
    iget-object v0, p0, Lakz;->ac:Lapy;

    .line 2822
    iget-object v1, v0, Lapy;->m:Lawb;

    new-instance v2, Laqd;

    invoke-direct {v2, v0}, Laqd;-><init>(Lapy;)V

    new-array v0, v7, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v0}, Lawb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 874
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3887
    const v1, 0x7f0d0107

    if-ne v0, v1, :cond_e

    .line 3888
    iget-object v0, p0, Lakz;->u:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x419

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 3894
    :cond_d
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalu;

    .line 876
    if-eqz v0, :cond_0

    .line 877
    iget-object v1, p0, Lakz;->u:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lalu;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 879
    if-eqz v0, :cond_0

    .line 880
    iget-object v1, p0, Lakz;->u:Landroid/content/Context;

    invoke-static {v1, v0}, Ldkc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3889
    :cond_e
    const v1, 0x7f0d0106

    if-ne v0, v1, :cond_f

    .line 3890
    iget-object v0, p0, Lakz;->u:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x41a

    invoke-interface {v0, v1}, Laxx;->a(I)V

    goto :goto_5

    .line 3891
    :cond_f
    const v1, 0x7f0d0105

    if-ne v0, v1, :cond_d

    .line 3892
    iget-object v0, p0, Lakz;->u:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x41b

    invoke-interface {v0, v1}, Laxx;->a(I)V

    goto :goto_5
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f10008a

    const v5, 0x7f0d001d

    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 307
    iget-object v0, p0, Lakz;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    :goto_0
    return-void

    .line 311
    :cond_0
    iget v0, p0, Lakz;->M:I

    if-ne v0, v4, :cond_4

    .line 312
    iget-object v0, p0, Lakz;->u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100370

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 319
    :goto_1
    const v0, 0x7f0d001f

    const v2, 0x7f100032

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 324
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 331
    iget-object v0, p0, Lakz;->G:Ljava/lang/String;

    iget v2, p0, Lakz;->J:I

    invoke-static {v0, v2}, Layo;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakz;->v:Lamh;

    iget-object v2, p0, Lakz;->G:Ljava/lang/String;

    .line 332
    invoke-virtual {v0, v7, v2}, Lamh;->a(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lakz;->G:Ljava/lang/String;

    .line 333
    invoke-static {v0}, Layo;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    const v0, 0x7f0d0021

    const v2, 0x7f100033

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 339
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 342
    :cond_1
    iget v0, p0, Lakz;->M:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lakz;->r:Lame;

    iget-object v0, v0, Lame;->d:Landroid/widget/TextView;

    .line 343
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 344
    const v0, 0x7f0d0020

    const v2, 0x7f10011f

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 349
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 352
    :cond_2
    iget-object v0, p0, Lakz;->G:Ljava/lang/String;

    iget-object v2, p0, Lakz;->L:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    iget-object v2, p0, Lakz;->v:Lamh;

    iget-object v3, p0, Lakz;->G:Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Lamh;->a(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 354
    if-nez v2, :cond_3

    iget-object v2, p0, Lakz;->u:Landroid/content/Context;

    iget-object v3, p0, Lakz;->G:Ljava/lang/String;

    .line 355
    invoke-static {v2, v0, v3}, Ldkc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakz;->u:Landroid/content/Context;

    .line 356
    invoke-static {v0}, Ldkc;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 357
    iget-object v0, p0, Lakz;->N:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 358
    :goto_2
    if-eqz v0, :cond_6

    .line 359
    const v0, 0x7f0d0023

    const v2, 0x7f100091

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 364
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 399
    :cond_3
    :goto_3
    iget-object v0, p0, Lakz;->u:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v1

    const/16 v2, 0x11

    iget-object v0, p0, Lakz;->u:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v2, v0}, Laxx;->a(ILandroid/app/Activity;)V

    goto/16 :goto_0

    .line 316
    :cond_4
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    iget-object v2, p0, Lakz;->G:Ljava/lang/String;

    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v0, v2, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Ldkc;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 314
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 357
    goto :goto_2

    .line 366
    :cond_6
    iget-boolean v0, p0, Lakz;->S:Z

    if-eqz v0, :cond_8

    .line 367
    iget-boolean v0, p0, Lakz;->T:Z

    if-eqz v0, :cond_7

    .line 368
    const v0, 0x7f0d0022

    const v2, 0x7f10008e

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 373
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 374
    invoke-interface {p1, v1, v5, v1, v6}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 379
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_3

    .line 381
    :cond_7
    const v0, 0x7f0d001e

    const v2, 0x7f10008b

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 386
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_3

    .line 389
    :cond_8
    invoke-interface {p1, v1, v5, v1, v6}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 394
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_3
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 404
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 405
    const v2, 0x7f0d001f

    if-ne v1, v2, :cond_0

    .line 406
    iget-object v1, p0, Lakz;->u:Landroid/content/Context;

    iget-object v2, p0, Lakz;->G:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, Ldkc;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 449
    :goto_0
    return v0

    .line 408
    :cond_0
    const v2, 0x7f0d0020

    if-ne v1, v2, :cond_1

    .line 409
    iget-object v1, p0, Lakz;->u:Landroid/content/Context;

    iget-object v2, p0, Lakz;->r:Lame;

    iget-object v2, v2, Lame;->d:Landroid/widget/TextView;

    .line 410
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 409
    invoke-static {v1, v3, v2, v0}, Ldkc;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 412
    :cond_1
    const v2, 0x7f0d0021

    if-ne v1, v2, :cond_2

    .line 413
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    iget-object v3, p0, Lakz;->G:Ljava/lang/String;

    invoke-static {v3}, Ldkc;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 414
    iget-object v2, p0, Lakz;->u:Landroid/content/Context;

    const-class v3, Lcom/android/dialer/app/DialtactsActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 415
    iget-object v2, p0, Lakz;->u:Landroid/content/Context;

    invoke-static {v2, v1}, Ldkc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 417
    :cond_2
    const v0, 0x7f0d001e

    if-ne v1, v0, :cond_4

    .line 418
    iget-object v0, p0, Lakz;->u:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x422

    .line 419
    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 420
    new-instance v0, Lala;

    invoke-direct {v0, p0}, Lala;-><init>(Lakz;)V

    invoke-direct {p0, v0}, Lakz;->a(Lasl;)V

    .line 449
    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 428
    :cond_4
    const v0, 0x7f0d001d

    if-ne v1, v0, :cond_5

    .line 429
    iget-object v0, p0, Lakz;->u:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x423

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 430
    new-instance v0, Lalb;

    invoke-direct {v0, p0}, Lalb;-><init>(Lakz;)V

    invoke-direct {p0, v0}, Lakz;->a(Lasl;)V

    goto :goto_1

    .line 438
    :cond_5
    const v0, 0x7f0d0023

    if-ne v1, v0, :cond_6

    .line 439
    iget-object v0, p0, Lakz;->u:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x424

    .line 440
    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 441
    iget-object v0, p0, Lakz;->w:Lale;

    iget-object v1, p0, Lakz;->I:Ljava/lang/String;

    iget-object v2, p0, Lakz;->G:Ljava/lang/String;

    iget-object v3, p0, Lakz;->L:Ljava/lang/String;

    iget v4, p0, Lakz;->M:I

    iget-object v5, p0, Lakz;->R:Layi;

    iget v5, v5, Layi;->p:I

    iget-boolean v6, p0, Lakz;->T:Z

    iget-object v7, p0, Lakz;->N:Ljava/lang/Integer;

    invoke-interface/range {v0 .. v7}, Lale;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/Integer;)V

    goto :goto_1

    .line 443
    :cond_6
    const v0, 0x7f0d0022

    if-ne v1, v0, :cond_3

    .line 444
    iget-object v0, p0, Lakz;->u:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x425

    .line 445
    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 446
    iget-object v0, p0, Lakz;->w:Lale;

    iget-object v1, p0, Lakz;->I:Ljava/lang/String;

    iget-object v2, p0, Lakz;->G:Ljava/lang/String;

    iget-object v3, p0, Lakz;->L:Ljava/lang/String;

    iget v4, p0, Lakz;->M:I

    iget-object v5, p0, Lakz;->R:Layi;

    iget v5, v5, Layi;->p:I

    invoke-interface/range {v0 .. v5}, Lale;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lakz;->Z:Landroid/view/View;

    const v1, 0x7f0d00fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 459
    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lakz;->ad:Landroid/view/View;

    .line 462
    iget-object v0, p0, Lakz;->ad:Landroid/view/View;

    const v1, 0x7f0d0100

    .line 463
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    iput-object v0, p0, Lakz;->ae:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    .line 464
    iget-object v0, p0, Lakz;->ae:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    .line 1203
    iput-object p0, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->b:Lakz;

    .line 1204
    iget-object v0, p0, Lakz;->ad:Landroid/view/View;

    const v1, 0x7f0d0101

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lakz;->af:Landroid/view/View;

    .line 467
    iget-object v0, p0, Lakz;->af:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    iget-object v0, p0, Lakz;->ad:Landroid/view/View;

    const v1, 0x7f0d0104

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lakz;->z:Landroid/view/View;

    .line 470
    iget-object v0, p0, Lakz;->z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    iget-object v0, p0, Lakz;->ad:Landroid/view/View;

    const v1, 0x7f0d0105

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lakz;->A:Landroid/view/View;

    .line 473
    iget-object v0, p0, Lakz;->A:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    iget-object v0, p0, Lakz;->ad:Landroid/view/View;

    const v1, 0x7f0d0106

    .line 476
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lakz;->B:Landroid/view/View;

    .line 477
    iget-object v0, p0, Lakz;->B:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    iget-object v0, p0, Lakz;->ad:Landroid/view/View;

    const v1, 0x7f0d0107

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lakz;->ag:Landroid/view/View;

    .line 480
    iget-object v0, p0, Lakz;->ag:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    iget-object v0, p0, Lakz;->ad:Landroid/view/View;

    const v1, 0x7f0d010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lakz;->ah:Landroid/view/View;

    .line 483
    iget-object v0, p0, Lakz;->ah:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    iget-object v0, p0, Lakz;->ad:Landroid/view/View;

    const v1, 0x7f0d010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lakz;->ai:Landroid/view/View;

    .line 486
    iget-object v0, p0, Lakz;->ai:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    iget-object v0, p0, Lakz;->ad:Landroid/view/View;

    const v1, 0x7f0d010d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lakz;->aj:Landroid/view/View;

    .line 489
    iget-object v0, p0, Lakz;->aj:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    iget-object v0, p0, Lakz;->ad:Landroid/view/View;

    const v1, 0x7f0d010a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lakz;->ak:Landroid/view/View;

    .line 492
    iget-object v0, p0, Lakz;->ak:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    iget-object v0, p0, Lakz;->ad:Landroid/view/View;

    const v1, 0x7f0d010e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lakz;->C:Landroid/view/View;

    .line 495
    iget-object v0, p0, Lakz;->C:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    iget-object v0, p0, Lakz;->ad:Landroid/view/View;

    const v1, 0x7f0d0108

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lakz;->al:Landroid/view/View;

    .line 498
    iget-object v0, p0, Lakz;->al:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    iget-object v0, p0, Lakz;->ad:Landroid/view/View;

    const v1, 0x7f0d0109

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lakz;->am:Landroid/view/View;

    .line 501
    iget-object v0, p0, Lakz;->am:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    iget-object v0, p0, Lakz;->ad:Landroid/view/View;

    const v1, 0x7f0d010f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lakz;->an:Landroid/view/View;

    .line 504
    iget-object v0, p0, Lakz;->an:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    :cond_0
    return-void
.end method
