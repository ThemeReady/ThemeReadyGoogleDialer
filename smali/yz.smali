.class public abstract Lyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/Runnable;

.field public c:Z

.field public d:I

.field private e:F

.field private f:I

.field private g:I

.field private h:Ljava/lang/Runnable;

.field private i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lyz;->i:[I

    .line 73
    iput-object p1, p0, Lyz;->a:Landroid/view/View;

    .line 74
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 1091
    new-instance v0, Lza;

    invoke-direct {v0, p0}, Lza;-><init>(Lyz;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2115
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lyz;->e:F

    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Lyz;->f:I

    .line 86
    iget v0, p0, Lyz;->f:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lyz;->g:I

    .line 87
    return-void

    .line 2103
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lzb;

    invoke-direct {v1, p0}, Lzb;-><init>(Lyz;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lvt;
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lyz;->a()Lvt;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvt;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    invoke-interface {v0}, Lvt;->b()V

    .line 175
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Lyz;->a()Lvt;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvt;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    invoke-interface {v0}, Lvt;->c()V

    .line 192
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lyz;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lyz;->a:Landroid/view/View;

    iget-object v1, p0, Lyz;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 252
    :cond_0
    iget-object v0, p0, Lyz;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lyz;->a:Landroid/view/View;

    iget-object v1, p0, Lyz;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 255
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 131
    iget-boolean v10, p0, Lyz;->c:Z

    .line 133
    if-eqz v10, :cond_a

    .line 1291
    iget-object v1, p0, Lyz;->a:Landroid/view/View;

    .line 1292
    invoke-virtual {p0}, Lyz;->a()Lvt;

    move-result-object v0

    .line 1293
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvt;->d()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_0
    move v0, v7

    .line 1316
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyz;->c()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_1
    move v0, v8

    .line 148
    :goto_1
    iput-boolean v0, p0, Lyz;->c:Z

    .line 149
    if-nez v0, :cond_2

    if-eqz v10, :cond_3

    :cond_2
    move v7, v8

    :cond_3
    return v7

    .line 1297
    :cond_4
    invoke-interface {v0}, Lvt;->e()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lyw;

    .line 1298
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lyw;->isShown()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v7

    .line 1299
    goto :goto_0

    .line 1303
    :cond_6
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 2341
    iget-object v3, p0, Lyz;->i:[I

    .line 2342
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2343
    aget v1, v3, v7

    int-to-float v1, v1

    aget v3, v3, v8

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3330
    iget-object v1, p0, Lyz;->i:[I

    .line 3331
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3332
    aget v3, v1, v7

    neg-int v3, v3

    int-to-float v3, v3

    aget v1, v1, v8

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1308
    iget v1, p0, Lyz;->d:I

    invoke-virtual {v0, v2, v1}, Lyw;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 1309
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1312
    invoke-static {p2}, Lmw;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1313
    if-eq v0, v8, :cond_7

    if-eq v0, v4, :cond_7

    move v0, v8

    .line 1316
    :goto_2
    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    move v0, v8

    goto :goto_0

    :cond_7
    move v0, v7

    .line 1313
    goto :goto_2

    :cond_8
    move v0, v7

    .line 1316
    goto :goto_0

    :cond_9
    move v0, v7

    goto :goto_1

    .line 4202
    :cond_a
    iget-object v1, p0, Lyz;->a:Landroid/view/View;

    .line 4203
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4207
    invoke-static {p2}, Lmw;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 4208
    packed-switch v0, :pswitch_data_0

    :cond_b
    :goto_3
    move v0, v7

    .line 4244
    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lyz;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    move v9, v8

    .line 138
    :goto_5
    if-eqz v9, :cond_c

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 141
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lyz;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 144
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_c
    move v0, v9

    goto/16 :goto_1

    .line 4210
    :pswitch_0
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lyz;->d:I

    .line 4212
    iget-object v0, p0, Lyz;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_d

    .line 4213
    new-instance v0, Lzc;

    invoke-direct {v0, p0}, Lzc;-><init>(Lyz;)V

    iput-object v0, p0, Lyz;->b:Ljava/lang/Runnable;

    .line 4215
    :cond_d
    iget-object v0, p0, Lyz;->b:Ljava/lang/Runnable;

    iget v2, p0, Lyz;->f:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4217
    iget-object v0, p0, Lyz;->h:Ljava/lang/Runnable;

    if-nez v0, :cond_e

    .line 4218
    new-instance v0, Lzd;

    invoke-direct {v0, p0}, Lzd;-><init>(Lyz;)V

    iput-object v0, p0, Lyz;->h:Ljava/lang/Runnable;

    .line 4220
    :cond_e
    iget-object v0, p0, Lyz;->h:Ljava/lang/Runnable;

    iget v2, p0, Lyz;->g:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 4223
    :pswitch_1
    iget v0, p0, Lyz;->d:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 4224
    if-ltz v0, :cond_b

    .line 4225
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 4226
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 4229
    iget v3, p0, Lyz;->e:F

    .line 5320
    neg-float v6, v3

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_f

    neg-float v6, v3

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_f

    .line 5321
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    add-float/2addr v6, v3

    cmpg-float v2, v2, v6

    if-gez v2, :cond_f

    .line 5322
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_f

    move v0, v8

    :goto_6
    if-nez v0, :cond_b

    .line 4230
    invoke-virtual {p0}, Lyz;->d()V

    .line 4233
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v8

    .line 4234
    goto/16 :goto_4

    :cond_f
    move v0, v7

    .line 5322
    goto :goto_6

    .line 4240
    :pswitch_2
    invoke-virtual {p0}, Lyz;->d()V

    goto/16 :goto_3

    :cond_10
    move v9, v7

    .line 4244
    goto/16 :goto_5

    .line 4208
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
