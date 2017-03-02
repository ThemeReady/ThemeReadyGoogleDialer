.class public final Lbjf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ViewAnimator;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/Chronometer;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lbks;

.field private s:Lbkr;

.field private t:Ladm;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;IZ)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjf;->q:Z

    .line 76
    invoke-static {}, Lbks;->a()Lbks;

    move-result-object v0

    iput-object v0, p0, Lbjf;->r:Lbks;

    .line 77
    invoke-static {}, Lbkr;->a()Lbkr;

    move-result-object v0

    iput-object v0, p0, Lbjf;->s:Lbkr;

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbjf;->b:Landroid/content/Context;

    .line 84
    iget-object v0, p0, Lbjf;->b:Landroid/content/Context;

    invoke-static {v0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iput-object p2, p0, Lbjf;->f:Landroid/widget/ImageView;

    .line 87
    iput p3, p0, Lbjf;->n:I

    .line 88
    iput-boolean p4, p0, Lbjf;->p:Z

    .line 89
    const v0, 0x7f0d0015

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbjf;->c:Landroid/widget/ImageView;

    .line 90
    const v0, 0x7f0d001a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbjf;->d:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0d0016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbjf;->e:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0d001c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbjf;->g:Landroid/widget/ImageView;

    .line 93
    const v0, 0x7f0d0018

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbjf;->h:Landroid/widget/ImageView;

    .line 94
    const v0, 0x7f0d0017

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbjf;->i:Landroid/widget/ImageView;

    .line 95
    const v0, 0x7f0d0019

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbjf;->j:Landroid/widget/ImageView;

    .line 96
    const v0, 0x7f0d019b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewAnimator;

    iput-object v0, p0, Lbjf;->k:Landroid/widget/ViewAnimator;

    .line 97
    const v0, 0x7f0d0013

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbjf;->l:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0d0014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lbjf;->m:Landroid/widget/Chronometer;

    .line 100
    iget-object v0, p0, Lbjf;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lbjf;->a:Landroid/view/View;

    .line 101
    new-instance v0, Ladm;

    iget-object v1, p0, Lbjf;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Ladm;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lbjf;->t:Ladm;

    .line 102
    return-void
.end method

.method private static a(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 170
    invoke-virtual {p1, p0}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 173
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_0
    return-void
.end method

.method private final a()Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 178
    iget-object v2, p0, Lbjf;->f:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    .line 195
    :goto_0
    return v0

    .line 182
    :cond_0
    iget-boolean v2, p0, Lbjf;->q:Z

    if-nez v2, :cond_1

    .line 183
    iget-object v1, p0, Lbjf;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v2, p0, Lbjf;->r:Lbks;

    iget-object v2, v2, Lbks;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbjf;->r:Lbks;

    iget v2, v2, Lbks;->g:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 189
    :goto_1
    if-nez v2, :cond_3

    iget-boolean v2, p0, Lbjf;->p:Z

    if-nez v2, :cond_3

    .line 190
    iget-object v1, p0, Lbjf;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v2, v0

    .line 187
    goto :goto_1

    .line 194
    :cond_3
    iget-object v2, p0, Lbjf;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v1

    .line 195
    goto :goto_0
.end method

.method private final b()V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 239
    iget-object v0, p0, Lbjf;->r:Lbks;

    iget-object v0, v0, Lbks;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lbjf;->e:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :goto_0
    iget-object v0, p0, Lbjf;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 256
    iget-boolean v0, p0, Lbjf;->o:Z

    if-eqz v0, :cond_3

    .line 257
    iget-object v0, p0, Lbjf;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    :cond_0
    :goto_1
    return-void

    .line 242
    :cond_1
    iget-object v4, p0, Lbjf;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lbjf;->r:Lbks;

    iget-boolean v0, v0, Lbks;->c:Z

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lbjf;->r:Lbks;

    iget-object v0, v0, Lbks;->b:Ljava/lang/String;

    invoke-static {v0}, Ldkc;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 242
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lbjf;->r:Lbks;

    iget-boolean v0, v0, Lbks;->c:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 252
    :goto_3
    iget-object v4, p0, Lbjf;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p0, Lbjf;->r:Lbks;

    iget-object v0, v0, Lbks;->b:Ljava/lang/String;

    goto :goto_2

    .line 258
    :cond_3
    iget-object v0, p0, Lbjf;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget v0, p0, Lbjf;->n:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lbjf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lbjf;->r:Lbks;

    iget-object v0, v0, Lbks;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbjf;->r:Lbks;

    iget v0, v0, Lbks;->g:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    move v2, v3

    .line 262
    :cond_4
    if-eqz v2, :cond_5

    .line 263
    iget-object v0, p0, Lbjf;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lbjf;->b:Landroid/content/Context;

    iget-object v2, p0, Lbjf;->r:Lbks;

    iget-object v2, v2, Lbks;->f:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lbjf;->n:I

    iget v4, p0, Lbjf;->n:I

    .line 264
    invoke-static {v1, v2, v3, v4}, Ldkc;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 268
    :cond_5
    iget-object v0, p0, Lbjf;->s:Lbkr;

    iget-boolean v0, v0, Lbkr;->p:Z

    if-eqz v0, :cond_6

    .line 272
    :goto_4
    iget-object v0, p0, Lbjf;->t:Ladm;

    iget-object v2, p0, Lbjf;->r:Lbks;

    iget-object v2, v2, Lbks;->b:Ljava/lang/String;

    iget-object v4, p0, Lbjf;->r:Lbks;

    iget-object v4, v4, Lbks;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v3, v1}, Ladm;->a(Ljava/lang/String;Ljava/lang/String;II)Ladm;

    .line 277
    iget-object v0, p0, Lbjf;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lbjf;->t:Ladm;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    move v1, v3

    .line 271
    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method private final c()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 294
    iget-object v0, p0, Lbjf;->b:Landroid/content/Context;

    iget-object v3, p0, Lbjf;->s:Lbkr;

    iget-object v4, p0, Lbjf;->r:Lbks;

    invoke-static {v0, v3, v4}, Ldkc;->a(Landroid/content/Context;Lbkr;Lbks;)Lbje;

    move-result-object v3

    .line 296
    iget-object v0, p0, Lbjf;->l:Landroid/widget/TextView;

    iget-object v4, v3, Lbje;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lbjf;->l:Landroid/widget/TextView;

    iget-boolean v4, v3, Lbje;->f:Z

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 298
    iget-object v4, p0, Lbjf;->g:Landroid/widget/ImageView;

    iget-boolean v0, v3, Lbje;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    iget-object v4, p0, Lbjf;->h:Landroid/widget/ImageView;

    iget-boolean v0, v3, Lbje;->d:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    iget-object v4, p0, Lbjf;->i:Landroid/widget/ImageView;

    iget-boolean v0, v3, Lbje;->e:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lbjf;->j:Landroid/widget/ImageView;

    iget-boolean v4, v3, Lbje;->f:Z

    if-eqz v4, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    iget-boolean v0, v3, Lbje;->b:Z

    if-eqz v0, :cond_4

    .line 304
    iget-object v0, p0, Lbjf;->k:Landroid/widget/ViewAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 305
    iget-object v0, p0, Lbjf;->m:Landroid/widget/Chronometer;

    iget-object v1, p0, Lbjf;->s:Lbkr;

    iget-wide v2, v1, Lbkr;->o:J

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 305
    invoke-virtual {v0, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    .line 309
    iget-object v0, p0, Lbjf;->m:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 314
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 298
    goto :goto_0

    :cond_2
    move v0, v2

    .line 299
    goto :goto_1

    :cond_3
    move v0, v2

    .line 300
    goto :goto_2

    .line 311
    :cond_4
    iget-object v0, p0, Lbjf;->k:Landroid/widget/ViewAnimator;

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 312
    iget-object v0, p0, Lbjf;->m:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lbjf;->d:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lbjf;->a(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View;)V

    .line 152
    iget-object v0, p0, Lbjf;->e:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lbjf;->a(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View;)V

    .line 153
    iget-object v0, p0, Lbjf;->b:Landroid/content/Context;

    iget-object v1, p0, Lbjf;->s:Lbkr;

    iget-object v2, p0, Lbjf;->r:Lbks;

    invoke-static {v0, v1, v2}, Ldkc;->a(Landroid/content/Context;Lbkr;Lbks;)Lbje;

    move-result-object v0

    .line 154
    iget-boolean v0, v0, Lbje;->g:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lbjf;->l:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lbjf;->a(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View;)V

    .line 157
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/ImageView;IZ)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lbjf;->f:Landroid/widget/ImageView;

    .line 162
    iput p2, p0, Lbjf;->n:I

    .line 163
    iput-boolean p3, p0, Lbjf;->p:Z

    .line 164
    invoke-direct {p0}, Lbjf;->b()V

    .line 165
    return-void
.end method

.method public final a(Lbkr;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 144
    iput-object p1, p0, Lbjf;->s:Lbkr;

    .line 145
    invoke-direct {p0}, Lbjf;->b()V

    .line 146
    invoke-direct {p0}, Lbjf;->c()V

    .line 1210
    iget-object v0, p0, Lbjf;->b:Landroid/content/Context;

    iget-object v1, p0, Lbjf;->s:Lbkr;

    invoke-static {v0, v1}, Ldkc;->a(Landroid/content/Context;Lbkr;)Lbjg;

    move-result-object v0

    .line 1211
    iget-object v1, v0, Lbjg;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1213
    iget-object v1, p0, Lbjf;->d:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1214
    iget-object v1, p0, Lbjf;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    :goto_0
    iget-object v1, v0, Lbjg;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 1222
    iget-object v0, p0, Lbjf;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1227
    :goto_1
    return-void

    .line 1216
    :cond_0
    iget-object v1, p0, Lbjf;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lbjg;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    iget-object v1, p0, Lbjf;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1218
    iget-object v1, p0, Lbjf;->d:Landroid/widget/TextView;

    iget-boolean v2, v0, Lbjg;->c:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    .line 1224
    :cond_1
    iget-object v1, p0, Lbjf;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1225
    iget-object v1, p0, Lbjf;->c:Landroid/widget/ImageView;

    iget-object v0, v0, Lbjg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Lbks;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lbjf;->r:Lbks;

    .line 139
    invoke-direct {p0}, Lbjf;->b()V

    .line 140
    invoke-direct {p0}, Lbjf;->c()V

    .line 141
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 113
    iget-boolean v0, p0, Lbjf;->o:Z

    if-eq v1, v0, :cond_0

    .line 114
    iput-boolean v1, p0, Lbjf;->o:Z

    .line 115
    invoke-direct {p0}, Lbjf;->b()V

    .line 117
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 128
    iget-boolean v0, p0, Lbjf;->q:Z

    if-ne v0, p1, :cond_0

    .line 135
    :goto_0
    return-void

    .line 131
    :cond_0
    iput-boolean p1, p0, Lbjf;->q:Z

    .line 133
    iget-object v1, p0, Lbjf;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    invoke-direct {p0}, Lbjf;->a()Z

    goto :goto_0

    .line 133
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method
