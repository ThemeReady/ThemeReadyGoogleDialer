.class public final Lbjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbjl;
.implements Lcom/android/incallui/incall/impl/CheckableLabeledButton$a;


# instance fields
.field private a:Lbkm;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lbkm;)V
    .locals 1

    .prologue
    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    const v0, 0x7f1001f4

    iput v0, p0, Lbjw;->f:I

    .line 312
    const v0, 0x7f02016e

    iput v0, p0, Lbjw;->g:I

    .line 319
    iput-object p1, p0, Lbjw;->a:Lbkm;

    .line 320
    return-void
.end method


# virtual methods
.method public final a(Landroid/telecom/CallAudioState;)V
    .locals 6

    .prologue
    const v4, 0x7f02016e

    const/16 v3, 0x8

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 380
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_3

    .line 382
    iput-boolean v2, p0, Lbjw;->h:Z

    .line 383
    iput-boolean v2, p0, Lbjw;->d:Z

    .line 384
    const v0, 0x7f1001ee

    iput v0, p0, Lbjw;->f:I

    .line 386
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_0

    .line 388
    const v0, 0x7f020147

    iput v0, p0, Lbjw;->g:I

    .line 389
    const v0, 0x7f1001d1

    .line 410
    :goto_0
    iget-object v3, p0, Lbjw;->a:Lbkm;

    invoke-interface {v3}, Lbkm;->n()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lbjw;->i:Ljava/lang/CharSequence;

    .line 411
    new-array v0, v5, [Ljava/lang/CharSequence;

    iget-object v3, p0, Lbjw;->i:Ljava/lang/CharSequence;

    aput-object v3, v0, v2

    iget-object v3, p0, Lbjw;->a:Lbkm;

    .line 414
    invoke-interface {v3}, Lbkm;->n()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1001fc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v0, v1

    .line 412
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lbjw;->j:Ljava/lang/CharSequence;

    .line 415
    new-array v0, v5, [Ljava/lang/CharSequence;

    iget-object v3, p0, Lbjw;->i:Ljava/lang/CharSequence;

    aput-object v3, v0, v2

    iget-object v2, p0, Lbjw;->a:Lbkm;

    .line 418
    invoke-interface {v2}, Lbkm;->n()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1001fb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    .line 416
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lbjw;->k:Ljava/lang/CharSequence;

    .line 419
    iget-object v0, p0, Lbjw;->e:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {p0, v0}, Lbjw;->a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V

    .line 420
    return-void

    .line 390
    :cond_0
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_1

    .line 392
    iput v4, p0, Lbjw;->g:I

    .line 393
    const v0, 0x7f1001d8

    goto :goto_0

    .line 394
    :cond_1
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 396
    const v0, 0x7f020158

    iput v0, p0, Lbjw;->g:I

    .line 397
    const v0, 0x7f1001d4

    goto :goto_0

    .line 399
    :cond_2
    const v0, 0x7f0200ea

    iput v0, p0, Lbjw;->g:I

    .line 400
    const v0, 0x7f1001d2

    goto :goto_0

    .line 403
    :cond_3
    iput-boolean v1, p0, Lbjw;->h:Z

    .line 404
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lbjw;->d:Z

    .line 405
    const v0, 0x7f1001f4

    iput v0, p0, Lbjw;->f:I

    .line 406
    iput v4, p0, Lbjw;->g:I

    .line 407
    const v0, 0x7f1001d8

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 404
    goto :goto_1
.end method

.method public final a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 363
    iput-object p1, p0, Lbjw;->e:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    .line 364
    if-eqz p1, :cond_1

    .line 365
    iget-boolean v0, p0, Lbjw;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbjw;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setEnabled(Z)V

    .line 366
    invoke-virtual {p1, v2}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setVisibility(I)V

    .line 367
    iget-boolean v0, p0, Lbjw;->d:Z

    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setChecked(Z)V

    .line 368
    iget-boolean v0, p0, Lbjw;->h:Z

    if-eqz v0, :cond_3

    move-object v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-boolean v0, p0, Lbjw;->h:Z

    if-eqz v0, :cond_0

    move-object v3, p0

    .line 1171
    :cond_0
    iput-object v3, p1, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->a:Lcom/android/incallui/incall/impl/CheckableLabeledButton$a;

    .line 1172
    iget v0, p0, Lbjw;->f:I

    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->b(I)V

    .line 371
    iget v0, p0, Lbjw;->g:I

    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->a(I)V

    .line 372
    iget-boolean v0, p0, Lbjw;->d:Z

    if-eqz v0, :cond_4

    .line 373
    iget-object v0, p0, Lbjw;->j:Ljava/lang/CharSequence;

    .line 372
    :goto_2
    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 374
    iget-boolean v0, p0, Lbjw;->h:Z

    if-nez v0, :cond_5

    :goto_3
    invoke-virtual {p1, v1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->a(Z)V

    .line 376
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 365
    goto :goto_0

    :cond_3
    move-object v0, p0

    .line 368
    goto :goto_1

    .line 373
    :cond_4
    iget-object v0, p0, Lbjw;->k:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_5
    move v1, v2

    .line 374
    goto :goto_3
.end method

.method public final a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;Z)V
    .locals 1

    .prologue
    .line 429
    if-eqz p2, :cond_0

    .line 430
    iget-object v0, p0, Lbjw;->j:Ljava/lang/CharSequence;

    .line 429
    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v0, p0, Lbjw;->a:Lbkm;

    invoke-interface {v0}, Lbkm;->e()V

    .line 432
    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lbjw;->k:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 329
    iput-boolean p1, p0, Lbjw;->b:Z

    .line 330
    iget-object v0, p0, Lbjw;->e:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-eqz v0, :cond_0

    .line 331
    iget-object v1, p0, Lbjw;->e:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lbjw;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setEnabled(Z)V

    .line 333
    :cond_0
    return-void

    .line 331
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 324
    iget-boolean v0, p0, Lbjw;->b:Z

    return v0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 342
    iput-boolean p1, p0, Lbjw;->c:Z

    .line 343
    iget-object v0, p0, Lbjw;->e:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-eqz v0, :cond_0

    .line 344
    iget-object v1, p0, Lbjw;->e:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    iget-boolean v0, p0, Lbjw;->b:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setEnabled(Z)V

    .line 346
    :cond_0
    return-void

    .line 344
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 337
    iget-boolean v0, p0, Lbjw;->c:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 350
    iput-boolean p1, p0, Lbjw;->d:Z

    .line 351
    iget-object v0, p0, Lbjw;->e:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lbjw;->e:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {v0, p1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setChecked(Z)V

    .line 354
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lbjw;->a:Lbkm;

    invoke-interface {v0}, Lbkm;->k()V

    .line 425
    return-void
.end method
