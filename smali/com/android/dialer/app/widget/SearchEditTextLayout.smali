.class public Lcom/android/dialer/app/widget/SearchEditTextLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/app/widget/SearchEditTextLayout$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/view/View$OnKeyListener;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lcom/android/dialer/app/widget/SearchEditTextLayout$a;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-boolean v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->a:Z

    .line 40
    iput-boolean v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->b:Z

    .line 64
    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 278
    iget-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Larl;

    invoke-direct {v1, p0}, Larl;-><init>(Lcom/android/dialer/app/widget/SearchEditTextLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 291
    iget-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 292
    iget-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 293
    return-void
.end method

.method private final c(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 259
    if-eqz p1, :cond_0

    move v2, v1

    .line 260
    :goto_0
    if-eqz p1, :cond_1

    .line 262
    :goto_1
    iget-object v3, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->o:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v3, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->e:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v3, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->p:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v3, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->q:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v2, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->r:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v2, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 271
    iget-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :goto_2
    return-void

    :cond_0
    move v2, v0

    .line 259
    goto :goto_0

    :cond_1
    move v0, v1

    .line 260
    goto :goto_1

    .line 273
    :cond_2
    iget-object v1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 187
    const/16 v0, 0xc8

    invoke-static {p0, v0}, Laip;->b(Landroid/view/View;I)V

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->b:Z

    .line 189
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 310
    iget v1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->h:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 311
    iget v1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->i:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 312
    iget v1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->j:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 313
    iget v1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->k:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 314
    invoke-virtual {p0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->requestLayout()V

    .line 315
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    if-eqz p1, :cond_0

    .line 193
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->setAlpha(F)V

    .line 194
    invoke-virtual {p0, v1}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->setVisibility(I)V

    .line 195
    iput-boolean v1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->b:Z

    .line 201
    :goto_0
    return-void

    .line 197
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->setAlpha(F)V

    .line 198
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->setVisibility(I)V

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->b:Z

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 204
    invoke-direct {p0, v6}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->c(Z)V

    .line 206
    if-eqz p1, :cond_1

    .line 207
    iget-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->m:Landroid/view/View;

    const/16 v2, 0xc8

    invoke-static {v0, v1, v2}, Laip;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 208
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->s:Landroid/animation/ValueAnimator;

    .line 209
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->a(F)V

    .line 210
    invoke-direct {p0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->b()V

    .line 219
    :goto_0
    invoke-virtual {p0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->getPaddingTop()I

    move-result v0

    .line 220
    invoke-virtual {p0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->getPaddingStart()I

    move-result v1

    .line 221
    invoke-virtual {p0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->getPaddingBottom()I

    move-result v2

    .line 222
    invoke-virtual {p0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->getPaddingEnd()I

    move-result v3

    .line 223
    const v4, 0x7f020170

    invoke-virtual {p0, v4}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->setBackgroundResource(I)V

    .line 224
    invoke-virtual {p0, v5}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->setElevation(F)V

    .line 225
    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->setPaddingRelative(IIII)V

    .line 227
    if-eqz p2, :cond_0

    .line 228
    iget-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 230
    :cond_0
    iput-boolean v6, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->a:Z

    .line 231
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->n:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 214
    invoke-virtual {p0, v5}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->a(F)V

    .line 215
    iget-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 208
    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x0
    .end array-data
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 234
    invoke-direct {p0, v3}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->c(Z)V

    .line 236
    if-eqz p1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->n:Landroid/view/View;

    const/16 v2, 0xc8

    invoke-static {v0, v1, v2}, Laip;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 238
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->s:Landroid/animation/ValueAnimator;

    .line 239
    invoke-direct {p0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->b()V

    .line 247
    :goto_0
    iput-boolean v3, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->a:Z

    .line 248
    iget v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->l:F

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->setElevation(F)V

    .line 249
    const v0, 0x7f02016f

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->setBackgroundResource(I)V

    .line 250
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 243
    invoke-virtual {p0, v1}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->a(F)V

    .line 244
    iget-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 238
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->c:Landroid/view/View$OnKeyListener;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->c:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-interface {v0, p0, v1, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const v4, 0x7f0d01dc

    const v3, 0x7f0d01da

    const v2, 0x7f0d01d9

    .line 76
    invoke-virtual {p0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->h:I

    .line 78
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->i:I

    .line 79
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->j:I

    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->k:I

    .line 82
    invoke-virtual {p0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->getElevation()F

    move-result v0

    iput v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->l:F

    .line 84
    const v0, 0x7f0d01de

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->m:Landroid/view/View;

    .line 85
    invoke-virtual {p0, v2}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->n:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->n:Landroid/view/View;

    const v1, 0x7f0d01db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->d:Landroid/widget/EditText;

    .line 88
    const v0, 0x7f0d01df

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->o:Landroid/view/View;

    .line 89
    const v0, 0x7f0d01e0

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->e:Landroid/view/View;

    .line 90
    const v0, 0x7f0d01e1

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->p:Landroid/view/View;

    .line 91
    const v0, 0x7f0d01e2

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->q:Landroid/view/View;

    .line 92
    invoke-virtual {p0, v3}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->r:Landroid/view/View;

    .line 93
    invoke-virtual {p0, v2}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->findViewById(I)Landroid/view/View;

    .line 94
    invoke-virtual {p0, v4}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->f:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->e:Landroid/view/View;

    new-instance v1, Larf;

    invoke-direct {v1, p0}, Larf;-><init>(Lcom/android/dialer/app/widget/SearchEditTextLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->d:Landroid/widget/EditText;

    new-instance v1, Larg;

    invoke-direct {v1}, Larg;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 120
    iget-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->d:Landroid/widget/EditText;

    new-instance v1, Larh;

    invoke-direct {v1, p0}, Larh;-><init>(Lcom/android/dialer/app/widget/SearchEditTextLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->d:Landroid/widget/EditText;

    new-instance v1, Lari;

    invoke-direct {v1, p0}, Lari;-><init>(Lcom/android/dialer/app/widget/SearchEditTextLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    invoke-virtual {p0, v4}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Larj;

    invoke-direct {v1, p0}, Larj;-><init>(Lcom/android/dialer/app/widget/SearchEditTextLayout;)V

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    invoke-virtual {p0, v3}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lark;

    invoke-direct {v1, p0}, Lark;-><init>(Lcom/android/dialer/app/widget/SearchEditTextLayout;)V

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 165
    return-void
.end method
