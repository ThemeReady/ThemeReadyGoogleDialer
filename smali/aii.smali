.class public final Laii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageButton;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 51
    const v1, 0x10c000d

    .line 52
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, p0, Laii;->g:Landroid/view/animation/Interpolator;

    .line 53
    const v1, 0x7f0c0125

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Laii;->d:I

    .line 55
    const v1, 0x7f0c0123

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Laii;->e:I

    .line 57
    const v1, 0x7f0e0014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Laii;->c:I

    .line 58
    iput-object p2, p0, Laii;->a:Landroid/view/View;

    .line 59
    iput-object p3, p0, Laii;->f:Landroid/widget/ImageButton;

    .line 60
    iget-object v1, p0, Laii;->a:Landroid/view/View;

    invoke-static {v1, v0}, Laib;->a(Landroid/view/View;Landroid/content/res/Resources;)V

    .line 61
    return-void
.end method

.method private b(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 202
    .line 203
    packed-switch p1, :pswitch_data_0

    .line 1224
    :goto_0
    iget-object v1, p0, Laii;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 218
    neg-int v0, v0

    .line 220
    :cond_0
    :pswitch_0
    return v0

    .line 209
    :pswitch_1
    iget v0, p0, Laii;->b:I

    div-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 213
    :pswitch_2
    iget v0, p0, Laii;->b:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Laii;->d:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Laii;->e:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Laii;->a:Landroid/view/View;

    iget v1, p0, Laii;->c:I

    invoke-static {v0, v1}, Laip;->c(Landroid/view/View;I)V

    .line 191
    iget-object v0, p0, Laii;->f:Landroid/widget/ImageButton;

    const/16 v1, 0x42

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Laip;->a(Landroid/view/View;ILaiu;)V

    .line 192
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Laii;->a:Landroid/view/View;

    const/4 v1, 0x2

    .line 103
    invoke-direct {p0, v1}, Laii;->b(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 104
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x10a

    .line 169
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laii;->a(Z)V

    .line 170
    iget-object v0, p0, Laii;->a:Landroid/view/View;

    invoke-static {v0, v3, p1}, Laip;->a(Landroid/view/View;II)V

    .line 171
    iget-object v0, p0, Laii;->f:Landroid/widget/ImageButton;

    add-int/lit8 v1, p1, 0x64

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Laip;->a(Landroid/view/View;IILaiu;)V

    .line 173
    return-void
.end method

.method public final a(IZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 113
    .line 1125
    iget v0, p0, Laii;->b:I

    if-eqz v0, :cond_0

    .line 1129
    invoke-direct {p0, p1}, Laii;->b(I)I

    move-result v0

    .line 1132
    if-eqz p2, :cond_1

    iget-object v1, p0, Laii;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1133
    iget-object v1, p0, Laii;->a:Landroid/view/View;

    .line 1134
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    .line 1135
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1136
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Laii;->g:Landroid/view/animation/Interpolator;

    .line 1137
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Laii;->c:I

    int-to-long v2, v1

    .line 1138
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1139
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1144
    :cond_0
    :goto_0
    return-void

    .line 1141
    :cond_1
    iget-object v1, p0, Laii;->a:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1142
    iget-object v0, p0, Laii;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Laii;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Laii;->f:Landroid/widget/ImageButton;

    .line 88
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    iget-object v0, p0, Laii;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Laii;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 83
    iget-object v1, p0, Laii;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    return-void

    .line 83
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
