.class public Lyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Lwg;

.field public o:I

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 2

    .prologue
    .line 10095
    const/4 v0, 0x1

    const v1, 0x7f10000c

    invoke-direct {p0, p1, v0, v1}, Lyi;-><init>(Landroid/support/v7/widget/Toolbar;ZI)V

    .line 10097
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;ZI)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 20100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20089
    iput v1, p0, Lyi;->o:I

    .line 20091
    iput v1, p0, Lyi;->p:I

    .line 20101
    iput-object p1, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    .line 30729
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Lyi;->i:Ljava/lang/CharSequence;

    .line 40785
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->p:Ljava/lang/CharSequence;

    iput-object v0, p0, Lyi;->j:Ljava/lang/CharSequence;

    .line 20104
    iget-object v0, p0, Lyi;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lyi;->h:Z

    .line 20105
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lyi;->g:Landroid/graphics/drawable/Drawable;

    .line 20106
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Ltr;->a:[I

    const v4, 0x7f010043

    invoke-static {v0, v2, v3, v4, v1}, Labi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Labi;

    move-result-object v0

    .line 20108
    sget v2, Ltr;->n:I

    invoke-virtual {v0, v2}, Labi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lyi;->q:Landroid/graphics/drawable/Drawable;

    .line 20109
    if-eqz p2, :cond_d

    .line 20110
    sget v2, Ltr;->t:I

    invoke-virtual {v0, v2}, Labi;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 20111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 20112
    invoke-virtual {p0, v2}, Lyi;->b(Ljava/lang/CharSequence;)V

    .line 20115
    :cond_0
    sget v2, Ltr;->r:I

    invoke-virtual {v0, v2}, Labi;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 20116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 20117
    invoke-virtual {p0, v2}, Lyi;->d(Ljava/lang/CharSequence;)V

    .line 20120
    :cond_1
    sget v2, Ltr;->p:I

    invoke-virtual {v0, v2}, Labi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 20121
    if-eqz v2, :cond_2

    .line 20122
    invoke-virtual {p0, v2}, Lyi;->a(Landroid/graphics/drawable/Drawable;)V

    .line 20125
    :cond_2
    sget v2, Ltr;->o:I

    invoke-virtual {v0, v2}, Labi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 20126
    if-eqz v2, :cond_3

    .line 20127
    invoke-virtual {p0, v2}, Lyi;->c(Landroid/graphics/drawable/Drawable;)V

    .line 20129
    :cond_3
    iget-object v2, p0, Lyi;->g:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    iget-object v2, p0, Lyi;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    .line 20130
    iget-object v2, p0, Lyi;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Lyi;->d(Landroid/graphics/drawable/Drawable;)V

    .line 20132
    :cond_4
    sget v2, Ltr;->j:I

    invoke-virtual {v0, v2, v1}, Labi;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lyi;->a(I)V

    .line 20134
    sget v2, Ltr;->i:I

    invoke-virtual {v0, v2, v1}, Labi;->g(II)I

    move-result v2

    .line 20136
    if-eqz v2, :cond_5

    .line 20137
    iget-object v3, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lyi;->a(Landroid/view/View;)V

    .line 20139
    iget v2, p0, Lyi;->b:I

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Lyi;->a(I)V

    .line 20142
    :cond_5
    sget v2, Ltr;->l:I

    invoke-virtual {v0, v2, v1}, Labi;->f(II)I

    move-result v2

    .line 20143
    if-lez v2, :cond_6

    .line 20144
    iget-object v3, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 20145
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20146
    iget-object v2, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20149
    :cond_6
    sget v2, Ltr;->h:I

    invoke-virtual {v0, v2, v5}, Labi;->d(II)I

    move-result v2

    .line 20151
    sget v3, Ltr;->g:I

    invoke-virtual {v0, v3, v5}, Labi;->d(II)I

    move-result v3

    .line 20153
    if-gez v2, :cond_7

    if-ltz v3, :cond_8

    .line 20154
    :cond_7
    iget-object v4, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 20155
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 51106
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 51107
    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->n:Laau;

    invoke-virtual {v4, v2, v3}, Laau;->a(II)V

    .line 51108
    :cond_8
    sget v2, Ltr;->u:I

    invoke-virtual {v0, v2, v1}, Labi;->g(II)I

    move-result v2

    .line 20159
    if-eqz v2, :cond_9

    .line 20160
    iget-object v3, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 60838
    iput v2, v3, Landroid/support/v7/widget/Toolbar;->k:I

    .line 60839
    iget-object v5, v3, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    .line 60840
    iget-object v3, v3, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 60842
    :cond_9
    sget v2, Ltr;->s:I

    invoke-virtual {v0, v2, v1}, Labi;->g(II)I

    move-result v2

    .line 20165
    if-eqz v2, :cond_a

    .line 20166
    iget-object v3, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 5313
    iput v2, v3, Landroid/support/v7/widget/Toolbar;->l:I

    .line 5314
    iget-object v5, v3, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v5, :cond_a

    .line 5315
    iget-object v3, v3, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 5317
    :cond_a
    sget v2, Ltr;->q:I

    invoke-virtual {v0, v2, v1}, Labi;->g(II)I

    move-result v1

    .line 20170
    if-eqz v1, :cond_b

    .line 20171
    iget-object v2, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 14674
    :cond_b
    :goto_1
    iget-object v0, v0, Labi;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14675
    invoke-virtual {p0, p3}, Lyi;->c(I)V

    .line 20179
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lyi;->k:Ljava/lang/CharSequence;

    .line 20181
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Labm;

    invoke-direct {v1, p0}, Labm;-><init>(Lyi;)V

    .line 25459
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 25460
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25461
    return-void

    :cond_c
    move v0, v1

    .line 20104
    goto/16 :goto_0

    .line 20174
    :cond_d
    invoke-virtual {p0}, Lyi;->q()I

    move-result v1

    iput v1, p0, Lyi;->b:I

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 10216
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public a(IJ)Lop;
    .locals 2

    .prologue
    .line 10565
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lno;->l(Landroid/view/View;)Lop;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10566
    :goto_0
    invoke-virtual {v1, v0}, Lop;->a(F)Lop;

    move-result-object v0

    .line 10567
    invoke-virtual {v0, p2, p3}, Lop;->a(J)Lop;

    move-result-object v0

    new-instance v1, Labn;

    invoke-direct {v1, p0, p1}, Labn;-><init>(Lyi;I)V

    .line 10568
    invoke-virtual {v0, v1}, Lop;->a(Loz;)Lop;

    move-result-object v0

    return-object v0

    .line 10565
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10384
    iget v0, p0, Lyi;->b:I

    .line 10385
    xor-int/2addr v0, p1

    .line 10386
    iput p1, p0, Lyi;->b:I

    .line 10387
    if-eqz v0, :cond_4

    .line 10388
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 10389
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 10390
    invoke-virtual {p0}, Lyi;->t()V

    .line 10392
    :cond_0
    invoke-virtual {p0}, Lyi;->s()V

    .line 10395
    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 10396
    invoke-virtual {p0}, Lyi;->r()V

    .line 10399
    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 10400
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 10401
    iget-object v1, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lyi;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 10402
    iget-object v1, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lyi;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 10409
    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyi;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 10410
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 10411
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lyi;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 10417
    :cond_4
    :goto_1
    return-void

    .line 10404
    :cond_5
    iget-object v1, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 10405
    iget-object v1, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10413
    :cond_6
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lyi;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public a(Laav;)V
    .locals 2

    .prologue
    .line 10421
    iget-object v0, p0, Lyi;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyi;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 10422
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lyi;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 10424
    :cond_0
    iput-object p1, p0, Lyi;->c:Landroid/view/View;

    .line 10433
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 10316
    iput-object p1, p0, Lyi;->f:Landroid/graphics/drawable/Drawable;

    .line 10317
    invoke-virtual {p0}, Lyi;->r()V

    .line 10318
    return-void
.end method

.method public a(Landroid/view/Menu;Lvp;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 10364
    iget-object v0, p0, Lyi;->n:Lwg;

    if-nez v0, :cond_0

    .line 10365
    new-instance v0, Lwg;

    iget-object v1, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyi;->n:Lwg;

    .line 10366
    :cond_0
    iget-object v0, p0, Lyi;->n:Lwg;

    .line 20152
    iput-object p2, v0, Luo;->d:Lvp;

    .line 20153
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Luz;

    iget-object v1, p0, Lyi;->n:Lwg;

    .line 30548
    if-nez p1, :cond_1

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_4

    .line 30552
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 30553
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 40678
    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->a:Luz;

    .line 30554
    if-eq v2, p1, :cond_4

    .line 30558
    if-eqz v2, :cond_2

    .line 30559
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->r:Lwg;

    invoke-virtual {v2, v3}, Luz;->b(Lvo;)V

    .line 30560
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/support/v7/widget/Toolbar$a;

    invoke-virtual {v2, v3}, Luz;->b(Lvo;)V

    .line 30563
    :cond_2
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/support/v7/widget/Toolbar$a;

    if-nez v2, :cond_3

    .line 30564
    new-instance v2, Landroid/support/v7/widget/Toolbar$a;

    invoke-direct {v2, v0}, Landroid/support/v7/widget/Toolbar$a;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/support/v7/widget/Toolbar$a;

    .line 50162
    :cond_3
    iput-boolean v4, v1, Lwg;->h:Z

    .line 50163
    if-eqz p1, :cond_5

    .line 30569
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Luz;->a(Lvo;Landroid/content/Context;)V

    .line 30570
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/support/v7/widget/Toolbar$a;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {p1, v2, v3}, Luz;->a(Lvo;Landroid/content/Context;)V

    .line 30577
    :goto_0
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->j:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    .line 30578
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionMenuView;->a(Lwg;)V

    .line 30579
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->r:Lwg;

    .line 30580
    :cond_4
    return-void

    .line 30572
    :cond_5
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {v1, v2, v5}, Lwg;->a(Landroid/content/Context;Luz;)V

    .line 30573
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/support/v7/widget/Toolbar$a;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {v2, v3, v5}, Landroid/support/v7/widget/Toolbar$a;->a(Landroid/content/Context;Luz;)V

    .line 30574
    invoke-virtual {v1, v4}, Lwg;->a(Z)V

    .line 30575
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/support/v7/widget/Toolbar$a;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/Toolbar$a;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 10539
    iget-object v0, p0, Lyi;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lyi;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 10540
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lyi;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 10542
    :cond_0
    iput-object p1, p0, Lyi;->d:Landroid/view/View;

    .line 10543
    if-eqz p1, :cond_1

    iget v0, p0, Lyi;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 10544
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lyi;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 10546
    :cond_1
    return-void
.end method

.method public a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 10236
    iput-object p1, p0, Lyi;->l:Landroid/view/Window$Callback;

    .line 10237
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 10242
    iget-boolean v0, p0, Lyi;->h:Z

    if-nez v0, :cond_0

    .line 10243
    invoke-virtual {p0, p1}, Lyi;->c(Ljava/lang/CharSequence;)V

    .line 10245
    :cond_0
    return-void
.end method

.method public a(Lvp;Lva;)V
    .locals 2

    .prologue
    .line 10671
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    .line 22163
    iput-object p1, v0, Landroid/support/v7/widget/Toolbar;->t:Lvp;

    .line 22164
    iput-object p2, v0, Landroid/support/v7/widget/Toolbar;->u:Lva;

    .line 22165
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 22166
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Lvp;Lva;)V

    .line 22168
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 10447
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    .line 22153
    iput-boolean p1, v0, Landroid/support/v7/widget/Toolbar;->v:Z

    .line 22154
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 22155
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 10221
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 10660
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 10661
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 10650
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, p1}, Lno;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 10651
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 10254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyi;->h:Z

    .line 10255
    invoke-virtual {p0, p1}, Lyi;->c(Ljava/lang/CharSequence;)V

    .line 10256
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 10195
    iget v0, p0, Lyi;->p:I

    if-ne p1, v0, :cond_1

    .line 10202
    :cond_0
    :goto_0
    return-void

    .line 10198
    :cond_1
    iput p1, p0, Lyi;->p:I

    .line 10199
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10200
    iget v0, p0, Lyi;->p:I

    invoke-virtual {p0, v0}, Lyi;->d(I)V

    goto :goto_0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 10305
    iput-object p1, p0, Lyi;->e:Landroid/graphics/drawable/Drawable;

    .line 10306
    invoke-virtual {p0}, Lyi;->r()V

    .line 10307
    return-void
.end method

.method c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 10259
    iput-object p1, p0, Lyi;->i:Ljava/lang/CharSequence;

    .line 10260
    iget v0, p0, Lyi;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 10261
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 10263
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 10226
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    .line 20702
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/support/v7/widget/Toolbar$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/support/v7/widget/Toolbar$a;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar$a;->a:Lvd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 10231
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    .line 10232
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 20625
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lyi;->e(Ljava/lang/CharSequence;)V

    .line 20626
    return-void

    .line 20625
    :cond_0
    invoke-virtual {p0}, Lyi;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 10592
    iput-object p1, p0, Lyi;->g:Landroid/graphics/drawable/Drawable;

    .line 10593
    invoke-virtual {p0}, Lyi;->s()V

    .line 10594
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 10272
    iput-object p1, p0, Lyi;->j:Ljava/lang/CharSequence;

    .line 10273
    iget v0, p0, Lyi;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 10274
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 10276
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 10619
    iput-object p1, p0, Lyi;->k:Ljava/lang/CharSequence;

    .line 10620
    invoke-virtual {p0}, Lyi;->t()V

    .line 10621
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 10334
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    .line 20508
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 30571
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 10339
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10344
    iget-object v2, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    .line 20524
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_3

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 30712
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lwg;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lwg;

    .line 40410
    iget-object v3, v2, Lwg;->k:Lwi;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lwg;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 10349
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10354
    iget-object v2, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    .line 20542
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 30696
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lwg;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lwg;

    invoke-virtual {v2}, Lwg;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public j()V
    .locals 1

    .prologue
    .line 10359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyi;->m:Z

    .line 10360
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 10374
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    .line 20586
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 20587
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->c()V

    .line 20589
    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 10379
    iget v0, p0, Lyi;->b:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 10457
    const/4 v0, 0x0

    return v0
.end method

.method public n()Landroid/view/View;
    .locals 1

    .prologue
    .line 10550
    iget-object v0, p0, Lyi;->d:Landroid/view/View;

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 10665
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public p()Landroid/view/Menu;
    .locals 4

    .prologue
    .line 10676
    iget-object v1, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    .line 31034
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 31035
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 40678
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Luz;

    if-nez v0, :cond_1

    .line 31037
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Luz;

    .line 31038
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->s:Landroid/support/v7/widget/Toolbar$a;

    if-nez v2, :cond_0

    .line 31039
    new-instance v2, Landroid/support/v7/widget/Toolbar$a;

    invoke-direct {v2, v1}, Landroid/support/v7/widget/Toolbar$a;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v2, v1, Landroid/support/v7/widget/Toolbar;->s:Landroid/support/v7/widget/Toolbar$a;

    .line 31041
    :cond_0
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 50751
    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lwg;

    const/4 v3, 0x1

    .line 60162
    iput-boolean v3, v2, Lwg;->h:Z

    .line 50752
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->s:Landroid/support/v7/widget/Toolbar$a;

    iget-object v3, v1, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Luz;->a(Lvo;Landroid/content/Context;)V

    .line 31044
    :cond_1
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method q()I
    .locals 2

    .prologue
    .line 10205
    const/16 v0, 0xb

    .line 10207
    iget-object v1, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10208
    const/16 v0, 0xf

    .line 10209
    iget-object v1, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lyi;->q:Landroid/graphics/drawable/Drawable;

    .line 10211
    :cond_0
    return v0
.end method

.method r()V
    .locals 2

    .prologue
    .line 10321
    const/4 v0, 0x0

    .line 10322
    iget v1, p0, Lyi;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 10323
    iget v0, p0, Lyi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 10324
    iget-object v0, p0, Lyi;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyi;->f:Landroid/graphics/drawable/Drawable;

    .line 10329
    :cond_0
    :goto_0
    iget-object v1, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 10330
    return-void

    .line 10324
    :cond_1
    iget-object v0, p0, Lyi;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 10326
    :cond_2
    iget-object v0, p0, Lyi;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method s()V
    .locals 2

    .prologue
    .line 10610
    iget v0, p0, Lyi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 10611
    iget-object v1, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lyi;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyi;->g:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 10615
    :goto_1
    return-void

    .line 10611
    :cond_0
    iget-object v0, p0, Lyi;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 10613
    :cond_1
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method t()V
    .locals 3

    .prologue
    .line 10629
    iget v0, p0, Lyi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 10630
    iget-object v0, p0, Lyi;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10631
    iget-object v1, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    iget v0, p0, Lyi;->p:I

    .line 20904
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 20905
    :cond_0
    :goto_1
    return-void

    .line 20904
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10633
    :cond_2
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lyi;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
