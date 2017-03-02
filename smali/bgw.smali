.class public final Lbgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgr;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field private d:Landroid/content/Context;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:J

.field private g:J

.field private h:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;JJ)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbgw;->d:Landroid/content/Context;

    .line 74
    invoke-static {p2}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbgw;->e:Landroid/graphics/drawable/Drawable;

    .line 75
    iput-wide p3, p0, Lbgw;->f:J

    .line 76
    iput-wide p5, p0, Lbgw;->g:J

    .line 77
    return-void
.end method

.method private static a(Landroid/view/View;FFJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 216
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v2, [F

    aput p1, v1, v3

    aput p2, v1, v4

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 217
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput p1, v2, v3

    aput p2, v2, v4

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 218
    invoke-virtual {v0, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 219
    invoke-virtual {v1, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 220
    invoke-virtual {v0, p7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221
    invoke-virtual {v1, p7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 222
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 223
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 224
    return-object v2
.end method

.method private static b(Landroid/view/View;FFJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 229
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 230
    invoke-virtual {v0, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 231
    invoke-virtual {v0, p7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 232
    invoke-virtual {v0, p5, p6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 233
    return-object v0
.end method


# virtual methods
.method final a(I)F
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lbgw;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 12

    .prologue
    .line 93
    iget-object v0, p0, Lbgw;->h:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lbgw;->h:Landroid/animation/AnimatorSet;

    .line 96
    iget-object v0, p0, Lbgw;->c:Landroid/view/View;

    iget-object v1, p0, Lbgw;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    const v2, 0x7f0c0136

    invoke-virtual {p0, v2}, Lbgw;->a(I)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 1136
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1137
    iget-object v1, p0, Lbgw;->b:Landroid/view/View;

    .line 2142
    const v2, 0x3f99999a    # 1.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x17c

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 2143
    invoke-static/range {v1 .. v8}, Lbgw;->a(Landroid/view/View;FFJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v9

    .line 2150
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x154

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 2151
    invoke-static/range {v1 .. v8}, Lbgw;->b(Landroid/view/View;FFJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v1

    .line 2158
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2159
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2160
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100
    iget-object v1, p0, Lbgw;->c:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget-object v5, p0, Lbgw;->a:Landroid/view/View;

    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    const v6, 0x7f0c013b

    invoke-virtual {p0, v6}, Lbgw;->a(I)F

    move-result v6

    sub-float/2addr v5, v6

    aput v5, v3, v4

    .line 101
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 105
    new-instance v1, Lqg;

    invoke-direct {v1}, Lqg;-><init>()V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    const-wide/16 v2, 0x1f4

    invoke-virtual {v9, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 3164
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3165
    iget-object v1, p0, Lbgw;->b:Landroid/view/View;

    .line 4170
    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f99999a    # 1.2f

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x5a

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4171
    invoke-static/range {v1 .. v8}, Lbgw;->a(Landroid/view/View;FFJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v11

    .line 4178
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0xaa

    const-wide/16 v6, 0x82

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4179
    invoke-static/range {v1 .. v8}, Lbgw;->b(Landroid/view/View;FFJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v1

    .line 4186
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4187
    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4188
    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 110
    iget-object v1, p0, Lbgw;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-wide v2, p0, Lbgw;->g:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 111
    iget-object v1, p0, Lbgw;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 114
    iget-object v1, p0, Lbgw;->h:Landroid/animation/AnimatorSet;

    .line 115
    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-wide v2, p0, Lbgw;->g:J

    iget-wide v4, p0, Lbgw;->f:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x82

    sub-long/2addr v2, v4

    .line 116
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 118
    new-instance v1, Lbgx;

    invoke-direct {v1, p0}, Lbgx;-><init>(Lbgw;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lbgw;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 133
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 82
    iput-object p3, p0, Lbgw;->a:Landroid/view/View;

    .line 83
    const v0, 0x7f04005d

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 84
    const v1, 0x7f0d0163

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbgw;->c:Landroid/view/View;

    .line 85
    const v1, 0x7f0d0171

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgw;->b:Landroid/view/View;

    .line 86
    const/4 v0, 0x0

    iget-object v1, p0, Lbgw;->d:Landroid/content/Context;

    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0140

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 86
    invoke-virtual {p4, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    iget-object v0, p0, Lbgw;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lbgw;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lbgw;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lbgw;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lbgw;->h:Landroid/animation/AnimatorSet;

    .line 196
    iget-object v0, p0, Lbgw;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 203
    return-void
.end method
