.class public final Lsb;
.super Lte;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Landroid/support/v7/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 97
    invoke-static {p1, p2}, Lsb;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lte;-><init>(Landroid/content/Context;I)V

    .line 98
    new-instance v0, Landroid/support/v7/app/AlertController;

    invoke-virtual {p0}, Lsb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lsb;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/app/AlertController;-><init>(Landroid/content/Context;Lte;Landroid/view/Window;)V

    iput-object v0, p0, Lsb;->a:Landroid/support/v7/app/AlertController;

    .line 99
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 109
    const/high16 v0, 0x1000000

    if-lt p1, v0, :cond_0

    .line 114
    :goto_0
    return p1

    .line 112
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010091

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 114
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 256
    invoke-super {p0, p1}, Lte;->onCreate(Landroid/os/Bundle;)V

    .line 257
    iget-object v6, p0, Lsb;->a:Landroid/support/v7/app/AlertController;

    .line 20230
    iget v0, v6, Landroid/support/v7/app/AlertController;->G:I

    .line 20236
    iget v0, v6, Landroid/support/v7/app/AlertController;->F:I

    .line 10225
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->b:Lte;

    invoke-virtual {v1, v0}, Lte;->setContentView(I)V

    .line 30455
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v1, 0x7f0d0086

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 30456
    const v1, 0x7f0d008f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 30457
    const v1, 0x7f0d0087

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 30458
    const v1, 0x7f0d0084

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 30462
    const v1, 0x7f0d008d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 40630
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    if-eqz v1, :cond_11

    .line 40631
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    move-object v2, v1

    .line 40639
    :goto_0
    if-eqz v2, :cond_13

    const/4 v1, 0x1

    .line 40640
    :goto_1
    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 40641
    :cond_0
    iget-object v7, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const/high16 v8, 0x20000

    const/high16 v9, 0x20000

    invoke-virtual {v7, v8, v9}, Landroid/view/Window;->setFlags(II)V

    .line 40645
    :cond_1
    if-eqz v1, :cond_14

    .line 40646
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v7, 0x7f0d008e

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 40647
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40649
    iget-boolean v2, v6, Landroid/support/v7/app/AlertController;->m:Z

    if-eqz v2, :cond_2

    .line 40650
    iget v2, v6, Landroid/support/v7/app/AlertController;->i:I

    iget v7, v6, Landroid/support/v7/app/AlertController;->j:I

    iget v8, v6, Landroid/support/v7/app/AlertController;->k:I

    iget v9, v6, Landroid/support/v7/app/AlertController;->l:I

    invoke-virtual {v1, v2, v7, v8, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 40654
    :cond_2
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_3

    .line 40655
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 30465
    :cond_3
    :goto_2
    const v1, 0x7f0d008f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 30466
    const v2, 0x7f0d0087

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 30467
    const v7, 0x7f0d0084

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 30470
    invoke-static {v1, v3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    .line 30471
    invoke-static {v2, v4}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    .line 30472
    invoke-static {v7, v5}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 50709
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f0d0089

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    .line 50710
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 50711
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 50714
    const v1, 0x102000b

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    .line 50715
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 50719
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    .line 50720
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60752
    :cond_4
    :goto_3
    const/4 v2, 0x0

    .line 60753
    const v1, 0x1020019

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    .line 60754
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60756
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 60757
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 60764
    :goto_4
    const v1, 0x102001a

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    .line 60765
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60767
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->r:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 60768
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 60776
    :goto_5
    const v1, 0x102001b

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    .line 60777
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60779
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 60780
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 60788
    :goto_6
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    .line 4635
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 4636
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v5, 0x7f010090

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4637
    iget v1, v4, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_5

    .line 60793
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1b

    .line 60794
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    .line 60802
    :cond_5
    :goto_8
    if-eqz v2, :cond_1d

    const/4 v1, 0x1

    .line 60803
    :goto_9
    if-nez v1, :cond_6

    .line 60804
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15127
    :cond_6
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->C:Landroid/view/View;

    if-eqz v1, :cond_1e

    .line 15129
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15132
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->C:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15135
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f0d0090

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 15136
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30478
    :goto_a
    if-eqz v0, :cond_23

    .line 30479
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_23

    const/4 v0, 0x1

    move v5, v0

    .line 30480
    :goto_b
    if-eqz v8, :cond_24

    .line 30481
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_24

    const/4 v0, 0x1

    move v4, v0

    .line 30482
    :goto_c
    if-eqz v3, :cond_25

    .line 30483
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_25

    const/4 v0, 0x1

    move v3, v0

    .line 30486
    :goto_d
    if-nez v3, :cond_7

    .line 30487
    if-eqz v9, :cond_7

    .line 30488
    const v0, 0x7f0d008b

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 30489
    if-eqz v0, :cond_7

    .line 30490
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30495
    :cond_7
    if-eqz v4, :cond_26

    .line 30497
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_8

    .line 30498
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 30502
    :cond_8
    const/4 v0, 0x0

    .line 30503
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_9

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-nez v1, :cond_9

    if-eqz v5, :cond_a

    .line 30504
    :cond_9
    if-nez v5, :cond_a

    .line 30505
    const v0, 0x7f0d0092

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 30509
    :cond_a
    if-eqz v0, :cond_b

    .line 30510
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30521
    :cond_b
    :goto_e
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    instance-of v0, v0, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v0, :cond_d

    .line 30522
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 25299
    if-eqz v3, :cond_c

    if-nez v4, :cond_d

    .line 25300
    :cond_c
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v7

    .line 25301
    if-eqz v4, :cond_27

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result v1

    .line 25302
    :goto_f
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v8

    .line 25303
    if-eqz v3, :cond_28

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result v2

    .line 25304
    :goto_10
    invoke-virtual {v0, v7, v1, v8, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    .line 30526
    :cond_d
    if-nez v5, :cond_f

    .line 30527
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_29

    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    move-object v2, v0

    .line 30528
    :goto_11
    if-eqz v2, :cond_f

    .line 30529
    if-eqz v4, :cond_2a

    const/4 v0, 0x1

    move v1, v0

    :goto_12
    if-eqz v3, :cond_2b

    const/4 v0, 0x2

    :goto_13
    or-int v3, v1, v0

    .line 35014
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v1, 0x7f0d0088

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 35015
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v4, 0x7f0d008c

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 35017
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_2c

    .line 35019
    const/4 v4, 0x3

    .line 48024
    sget-object v5, Lno;->a:Lnz;

    invoke-virtual {v5, v2, v3, v4}, Lnz;->a(Landroid/view/View;II)V

    .line 35021
    if-eqz v1, :cond_e

    .line 35022
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35024
    :cond_e
    if-eqz v0, :cond_f

    .line 35025
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30536
    :cond_f
    :goto_14
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    .line 30537
    if-eqz v0, :cond_10

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_10

    .line 30538
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 30539
    iget v1, v6, Landroid/support/v7/app/AlertController;->E:I

    .line 30540
    if-ltz v1, :cond_10

    .line 30541
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 30542
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 10227
    :cond_10
    return-void

    .line 40632
    :cond_11
    iget v1, v6, Landroid/support/v7/app/AlertController;->h:I

    if-eqz v1, :cond_12

    .line 40633
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 40634
    iget v2, v6, Landroid/support/v7/app/AlertController;->h:I

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 40635
    goto/16 :goto_0

    .line 40636
    :cond_12
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_0

    .line 40639
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 40658
    :cond_14
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 50722
    :cond_15
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50723
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 50725
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_16

    .line 50726
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 50727
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 50728
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 50729
    iget-object v4, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v10, -0x1

    invoke-direct {v5, v7, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 50732
    :cond_16
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 60759
    :cond_17
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 60760
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 60761
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_4

    .line 60770
    :cond_18
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->r:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 60771
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 60773
    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_5

    .line 60782
    :cond_19
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 60783
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 60785
    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_6

    .line 4637
    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 60795
    :cond_1b
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1c

    .line 60796
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_8

    .line 60797
    :cond_1c
    const/4 v1, 0x4

    if-ne v2, v1, :cond_5

    .line 60798
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_8

    .line 60802
    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 15138
    :cond_1e
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 15140
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    .line 15141
    :goto_15
    if-eqz v1, :cond_22

    iget-boolean v1, v6, Landroid/support/v7/app/AlertController;->L:Z

    if-eqz v1, :cond_22

    .line 15143
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f0d0091

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    .line 15144
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15149
    iget v1, v6, Landroid/support/v7/app/AlertController;->x:I

    if-eqz v1, :cond_20

    .line 15150
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    iget v2, v6, Landroid/support/v7/app/AlertController;->x:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    .line 15140
    :cond_1f
    const/4 v1, 0x0

    goto :goto_15

    .line 15151
    :cond_20
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_21

    .line 15152
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    .line 15156
    :cond_21
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 15157
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    iget-object v5, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 15158
    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    iget-object v7, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 15159
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v7

    .line 15156
    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 15160
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 15164
    :cond_22
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f0d0090

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 15165
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15166
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15167
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_a

    .line 30479
    :cond_23
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_b

    .line 30481
    :cond_24
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_c

    .line 30483
    :cond_25
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_d

    .line 30513
    :cond_26
    if-eqz v9, :cond_b

    .line 30514
    const v0, 0x7f0d008a

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 30515
    if-eqz v0, :cond_b

    .line 30516
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 25301
    :cond_27
    iget v1, v0, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    goto/16 :goto_f

    .line 25303
    :cond_28
    iget v2, v0, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    goto/16 :goto_10

    .line 30527
    :cond_29
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    move-object v2, v0

    goto/16 :goto_11

    .line 30529
    :cond_2a
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_12

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 35029
    :cond_2c
    if-eqz v1, :cond_2d

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_2d

    .line 35030
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35031
    const/4 v1, 0x0

    .line 35033
    :cond_2d
    if-eqz v0, :cond_2e

    and-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_2e

    .line 35034
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35035
    const/4 v0, 0x0

    .line 35038
    :cond_2e
    if-nez v1, :cond_2f

    if-eqz v0, :cond_f

    .line 35042
    :cond_2f
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_30

    .line 35044
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v4/widget/NestedScrollView$b;

    invoke-direct {v3, v6, v1, v0}, Landroid/support/v4/widget/NestedScrollView$b;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    .line 54879
    iput-object v3, v2, Landroid/support/v4/widget/NestedScrollView;->a:Landroid/support/v4/widget/NestedScrollView$b;

    .line 35054
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Lru;

    invoke-direct {v3, v6, v1, v0}, Lru;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_14

    .line 35060
    :cond_30
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v2, :cond_31

    .line 35062
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v3, Lrv;

    invoke-direct {v3, v6, v1, v0}, Lrv;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 35073
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v3, Lrw;

    invoke-direct {v3, v6, v1, v0}, Lrw;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_14

    .line 35081
    :cond_31
    if-eqz v1, :cond_32

    .line 35082
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35084
    :cond_32
    if-eqz v0, :cond_f

    .line 35085
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_14
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 262
    iget-object v1, p0, Lsb;->a:Landroid/support/v7/app/AlertController;

    .line 10410
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 265
    :goto_1
    return v0

    .line 10410
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 265
    :cond_1
    invoke-super {p0, p1, p2}, Lte;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 270
    iget-object v1, p0, Lsb;->a:Landroid/support/v7/app/AlertController;

    .line 10415
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 273
    :goto_1
    return v0

    .line 10415
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 273
    :cond_1
    invoke-super {p0, p1, p2}, Lte;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Lte;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lsb;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 145
    return-void
.end method
