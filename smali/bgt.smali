.class public final Lbgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgr;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field private f:Landroid/content/Context;

.field private g:J

.field private h:J

.field private i:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJ)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lbgt;->f:Landroid/content/Context;

    .line 69
    iput-wide p2, p0, Lbgt;->g:J

    .line 70
    iput-wide p4, p0, Lbgt;->h:J

    .line 71
    return-void
.end method

.method private static a(Landroid/view/View;FFFJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 262
    div-float v2, p2, p1

    .line 263
    div-float v3, p3, p1

    .line 264
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v6, [F

    aput v2, v5, v7

    aput v3, v5, v8

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 265
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v6, [F

    aput v2, v6, v7

    aput v3, v6, v8

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 266
    invoke-virtual {v4, p4, p5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 267
    invoke-virtual {v2, p4, p5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 268
    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 270
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 271
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 272
    return-object v3
.end method

.method private static a(Landroid/view/View;FFJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 277
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 278
    invoke-virtual {v0, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 279
    invoke-virtual {v0, p7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 280
    invoke-virtual {v0, p5, p6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 281
    return-object v0
.end method

.method private final a(Landroid/view/View;IIF)Landroid/animation/Animator;
    .locals 9

    .prologue
    .line 160
    .line 163
    invoke-virtual {p0, p2}, Lbgt;->a(I)F

    move-result v1

    .line 164
    invoke-virtual {p0, p2}, Lbgt;->a(I)F

    move-result v2

    .line 165
    invoke-virtual {p0, p3}, Lbgt;->a(I)F

    move-result v3

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x17c

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object v0, p1

    .line 161
    invoke-static/range {v0 .. v8}, Lbgt;->a(Landroid/view/View;FFFJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v0

    .line 169
    const/4 v2, 0x0

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x154

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object v1, p1

    move v3, p4

    .line 170
    invoke-static/range {v1 .. v8}, Lbgt;->a(Landroid/view/View;FFJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v1

    .line 177
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 178
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 179
    return-object v2
.end method

.method private final a(Landroid/view/View;IIJF)Landroid/animation/Animator;
    .locals 10

    .prologue
    .line 214
    .line 217
    invoke-virtual {p0, p2}, Lbgt;->a(I)F

    move-result v1

    .line 218
    invoke-virtual {p0, p3}, Lbgt;->a(I)F

    move-result v2

    .line 219
    invoke-virtual {p0, p2}, Lbgt;->a(I)F

    move-result v3

    const-wide/16 v4, 0x64

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object v0, p1

    move-wide v6, p4

    .line 215
    invoke-static/range {v0 .. v8}, Lbgt;->a(Landroid/view/View;FFFJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v0

    .line 223
    const/4 v3, 0x0

    const-wide/16 v4, 0xaa

    const-wide/16 v6, 0x82

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object v1, p1

    move/from16 v2, p6

    .line 224
    invoke-static/range {v1 .. v8}, Lbgt;->a(Landroid/view/View;FFJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v1

    .line 231
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 232
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 233
    return-object v2
.end method


# virtual methods
.method final a(I)F
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lbgt;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 15

    .prologue
    const v14, 0x7f0c0138

    const v13, 0x7f0c0137

    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v12, 0x3f000000    # 0.5f

    const v11, 0x3e4ccccd    # 0.2f

    .line 88
    iget-object v0, p0, Lbgt;->i:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lbgt;->i:Landroid/animation/AnimatorSet;

    .line 90
    iget-object v0, p0, Lbgt;->e:Landroid/view/View;

    iget-object v1, p0, Lbgt;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    const v2, 0x7f0c0136

    invoke-virtual {p0, v2}, Lbgt;->a(I)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 1136
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1137
    iget-object v0, p0, Lbgt;->b:Landroid/view/View;

    const v1, 0x7f0c013e

    const v2, 0x7f0c013f

    .line 1138
    invoke-direct {p0, v0, v1, v2, v6}, Lbgt;->a(Landroid/view/View;IIF)Landroid/animation/Animator;

    move-result-object v0

    .line 1137
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lbgt;->c:Landroid/view/View;

    const v2, 0x7f0c0139

    const v3, 0x7f0c013a

    .line 1144
    invoke-direct {p0, v1, v2, v3, v12}, Lbgt;->a(Landroid/view/View;IIF)Landroid/animation/Animator;

    move-result-object v1

    .line 1143
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lbgt;->d:Landroid/view/View;

    .line 1150
    invoke-direct {p0, v1, v13, v14, v11}, Lbgt;->a(Landroid/view/View;IIF)Landroid/animation/Animator;

    move-result-object v1

    .line 1149
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 94
    iget-object v0, p0, Lbgt;->e:Landroid/view/View;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lbgt;->a:Landroid/view/View;

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    const v5, 0x7f0c013b

    invoke-virtual {p0, v5}, Lbgt;->a(I)F

    move-result v5

    sub-float/2addr v4, v5

    aput v4, v2, v3

    .line 95
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 99
    new-instance v0, Lqg;

    invoke-direct {v0}, Lqg;-><init>()V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    const-wide/16 v0, 0x1f4

    invoke-virtual {v8, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 2183
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2184
    iget-object v1, p0, Lbgt;->b:Landroid/view/View;

    const v2, 0x7f0c013e

    const v3, 0x7f0c013f

    const-wide/16 v4, 0x5a

    move-object v0, p0

    .line 2185
    invoke-direct/range {v0 .. v6}, Lbgt;->a(Landroid/view/View;IIJF)Landroid/animation/Animator;

    move-result-object v0

    .line 2184
    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v10

    iget-object v1, p0, Lbgt;->c:Landroid/view/View;

    const v2, 0x7f0c0139

    const v3, 0x7f0c013a

    const-wide/16 v4, 0x46

    move-object v0, p0

    move v6, v12

    .line 2192
    invoke-direct/range {v0 .. v6}, Lbgt;->a(Landroid/view/View;IIJF)Landroid/animation/Animator;

    move-result-object v0

    .line 2191
    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v10

    iget-object v1, p0, Lbgt;->d:Landroid/view/View;

    const-wide/16 v4, 0xa

    move-object v0, p0

    move v2, v13

    move v3, v14

    move v6, v11

    .line 2199
    invoke-direct/range {v0 .. v6}, Lbgt;->a(Landroid/view/View;IIJF)Landroid/animation/Animator;

    move-result-object v0

    .line 2198
    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 104
    iget-object v0, p0, Lbgt;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-wide v2, p0, Lbgt;->h:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 105
    iget-object v0, p0, Lbgt;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 108
    iget-object v0, p0, Lbgt;->i:Landroid/animation/AnimatorSet;

    .line 109
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-wide v2, p0, Lbgt;->h:J

    iget-wide v4, p0, Lbgt;->g:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x82

    sub-long/2addr v2, v4

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 112
    new-instance v0, Lbgu;

    invoke-direct {v0, p0}, Lbgu;-><init>(Lbgt;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lbgt;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 133
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 76
    iput-object p3, p0, Lbgt;->a:Landroid/view/View;

    .line 77
    const v0, 0x7f040058

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 78
    const v1, 0x7f0d0163

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbgt;->e:Landroid/view/View;

    .line 79
    const v1, 0x7f0d0166

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbgt;->b:Landroid/view/View;

    .line 80
    const v1, 0x7f0d0165

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbgt;->c:Landroid/view/View;

    .line 81
    const v1, 0x7f0d0164

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgt;->d:Landroid/view/View;

    .line 82
    const/4 v0, 0x0

    iget-object v1, p0, Lbgt;->f:Landroid/content/Context;

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0140

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 82
    invoke-virtual {p4, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lbgt;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lbgt;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lbgt;->i:Landroid/animation/AnimatorSet;

    .line 241
    iget-object v0, p0, Lbgt;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lbgt;->f:Landroid/content/Context;

    .line 1083
    invoke-static {v0}, Lbgs;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1084
    const-string v1, "answer_hint_answered_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1085
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "answer_hint_answered_count"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1086
    return-void
.end method
