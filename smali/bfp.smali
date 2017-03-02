.class public final Lbfp;
.super Lbfb;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/widget/TextView;

.field private W:Z

.field private X:Z

.field private Y:Ljava/lang/CharSequence;

.field private Z:Lbfl;

.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lbfb;-><init>()V

    return-void
.end method

.method private final M()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 157
    iget-object v0, p0, Lbfp;->V:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v1, p0, Lbfp;->V:Landroid/widget/TextView;

    .line 161
    invoke-virtual {p0}, Lbfp;->h()Ler;

    move-result-object v0

    invoke-static {v0}, Ldkc;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 160
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lbfp;->Y:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbfp;->X:Z

    if-nez v0, :cond_2

    .line 163
    iget-object v0, p0, Lbfp;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lbfp;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lbfp;->V:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 161
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 165
    :cond_2
    iget-boolean v0, p0, Lbfp;->W:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbfp;->X:Z

    if-nez v0, :cond_3

    .line 166
    iget-object v0, p0, Lbfp;->V:Landroid/widget/TextView;

    const v1, 0x7f100088

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 167
    iget-object v0, p0, Lbfp;->V:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 169
    :cond_3
    iget-object v0, p0, Lbfp;->V:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method private final N()Landroid/animation/Animator;
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 241
    iget-object v0, p0, Lbfp;->a:Landroid/view/View;

    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v6, [F

    aput v8, v3, v7

    .line 244
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v7

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v6, [F

    aput v8, v3, v7

    .line 245
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v6

    .line 242
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lbfp;->T:Landroid/view/View;

    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v6, [F

    aput v8, v4, v7

    .line 250
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v6, [F

    aput v8, v4, v7

    .line 251
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v6

    .line 248
    invoke-static {v1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 253
    iget-object v2, p0, Lbfp;->S:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v6, [F

    aput v8, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 255
    iget-object v3, p0, Lbfp;->U:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v6, [F

    aput v8, v5, v7

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 257
    iget-object v4, p0, Lbfp;->V:Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v6, [F

    aput v8, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 259
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 261
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 262
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 263
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 264
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 265
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 266
    return-object v5
.end method


# virtual methods
.method final K()V
    .locals 3

    .prologue
    .line 188
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 189
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 190
    new-instance v1, Lbfr;

    invoke-direct {v1, p0}, Lbfr;-><init>(Lbfp;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 206
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 207
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-direct {p0}, Lbfp;->N()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 208
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 209
    return-void

    .line 188
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method final L()V
    .locals 3

    .prologue
    .line 212
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 213
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 214
    new-instance v1, Lbfs;

    invoke-direct {v1, p0}, Lbfs;-><init>(Lbfp;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 230
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 231
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-direct {p0}, Lbfp;->N()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 232
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 233
    return-void

    .line 212
    nop

    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 80
    const v0, 0x7f0400a1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 82
    const v0, 0x7f0d01f0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbfp;->V:Landroid/widget/TextView;

    .line 83
    invoke-direct {p0}, Lbfp;->M()V

    .line 85
    const v0, 0x7f0d01f3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfp;->a:Landroid/view/View;

    .line 86
    const v0, 0x7f0d01f4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfp;->S:Landroid/view/View;

    .line 87
    const v0, 0x7f0d01f1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfp;->T:Landroid/view/View;

    .line 88
    const v0, 0x7f0d01f2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfp;->U:Landroid/view/View;

    .line 90
    invoke-virtual {p0}, Lbfp;->i()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0a0014

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    .line 91
    iget-object v5, p0, Lbfp;->S:Landroid/view/View;

    if-eqz v4, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lbfp;->U:Landroid/view/View;

    if-eqz v4, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lbfp;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lbfp;->T:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {p0}, Lbfp;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->aj(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Lbfq;

    invoke-direct {v0, p0}, Lbfq;-><init>(Lbfp;)V

    const/4 v2, 0x0

    .line 100
    invoke-static {v3, v0, v2}, Lbfl;->a(Landroid/view/View;Lbfo;Lbgd;)Lbfl;

    move-result-object v0

    iput-object v0, p0, Lbfp;->Z:Lbfl;

    .line 130
    iget-object v0, p0, Lbfp;->Z:Lbfl;

    .line 1213
    iput-boolean v1, v0, Lbfl;->b:Z

    .line 1214
    :cond_1
    return-object v3

    :cond_2
    move v0, v2

    .line 91
    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lbfp;->Y:Ljava/lang/CharSequence;

    .line 147
    invoke-direct {p0}, Lbfp;->M()V

    .line 148
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lbfp;->W:Z

    .line 153
    invoke-direct {p0}, Lbfp;->M()V

    .line 154
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Lbfb;->b(Landroid/os/Bundle;)V

    .line 63
    if-eqz p1, :cond_0

    .line 64
    const-string v0, "incomingWillDisconnect"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbfp;->W:Z

    .line 65
    const-string v0, "hintText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lbfp;->Y:Ljava/lang/CharSequence;

    .line 67
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lbfb;->e()V

    .line 138
    iget-object v0, p0, Lbfp;->Z:Lbfl;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lbfp;->Z:Lbfl;

    invoke-virtual {v0}, Lbfl;->a()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lbfp;->Z:Lbfl;

    .line 142
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lbfb;->e(Landroid/os/Bundle;)V

    .line 72
    const-string v0, "incomingWillDisconnect"

    iget-boolean v1, p0, Lbfp;->W:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    const-string v0, "hintText"

    iget-object v1, p0, Lbfp;->Y:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p0}, Lbfp;->a()Lbfc;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, Lbfc;->a(F)V

    .line 238
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lbfp;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lbfp;->K()V

    .line 184
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfp;->X:Z

    .line 185
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lbfp;->T:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 179
    invoke-virtual {p0}, Lbfp;->L()V

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown click from view: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawa;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
