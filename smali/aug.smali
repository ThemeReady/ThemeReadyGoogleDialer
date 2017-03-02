.class final Laug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Laue;


# direct methods
.method constructor <init>(Laue;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Laug;->a:Laue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 202
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_2

    .line 204
    iget-object v0, p0, Laug;->a:Laue;

    .line 1058
    iget-object v0, v0, Laue;->n:Laux;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 2139
    iget v3, v0, Laux;->h:I

    if-ne v3, v1, :cond_0

    iget v3, v0, Laux;->i:I

    if-eq v3, v2, :cond_1

    .line 2140
    :cond_0
    iput v1, v0, Laux;->h:I

    .line 2141
    iput v2, v0, Laux;->i:I

    .line 2142
    invoke-virtual {v0}, Laux;->a()V

    .line 2144
    :cond_1
    iget-object v0, p0, Laug;->a:Laue;

    .line 3058
    iget-object v0, v0, Laue;->n:Laux;

    .line 206
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int v4, v1, v2

    .line 207
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    add-int v5, v1, v2

    .line 4259
    iget-boolean v1, v0, Laux;->b:Z

    if-eqz v1, :cond_2

    iget v1, v0, Laux;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 4298
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 210
    return v10

    .line 4264
    :cond_3
    iget-object v1, v0, Laux;->k:Ljava/util/List;

    if-eqz v1, :cond_5

    iget v1, v0, Laux;->a:I

    if-eq v1, v10, :cond_4

    iget v1, v0, Laux;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    iget v1, v0, Laux;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 4266
    :cond_4
    invoke-virtual {v0}, Laux;->c()V

    .line 4269
    :cond_5
    iget-object v1, v0, Laux;->g:Lavb;

    .line 5611
    iget v1, v1, Lavb;->d:I

    mul-int/lit8 v1, v1, 0x2

    .line 4270
    iget-object v2, v0, Laux;->g:Lavb;

    .line 6611
    iget v2, v2, Lavb;->d:I

    mul-int/lit8 v2, v2, 0x2

    .line 4271
    if-eqz v1, :cond_2

    iget-object v3, v0, Laux;->g:Lavb;

    invoke-virtual {v3}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->f()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Laux;->g:Lavb;

    invoke-virtual {v3}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->g()I

    move-result v3

    if-eqz v3, :cond_2

    .line 4274
    iget v6, v0, Laux;->h:I

    .line 4275
    iget v7, v0, Laux;->i:I

    .line 4277
    iget-boolean v3, v0, Laux;->c:Z

    if-eqz v3, :cond_7

    .line 7227
    iget-object v3, v0, Laux;->k:Ljava/util/List;

    if-nez v3, :cond_6

    .line 7228
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Laux;->k:Ljava/util/List;

    .line 7229
    iget-object v3, v0, Laux;->k:Ljava/util/List;

    new-instance v8, Landroid/hardware/Camera$Area;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v8, v9, v10}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7233
    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v8, v0, Laux;->k:Ljava/util/List;

    .line 7234
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Camera$Area;

    iget-object v8, v8, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 7233
    invoke-virtual/range {v0 .. v8}, Laux;->a(IIFIIIILandroid/graphics/Rect;)V

    .line 7235
    :cond_7
    iget-boolean v3, v0, Laux;->d:Z

    if-eqz v3, :cond_9

    .line 8239
    iget-object v3, v0, Laux;->l:Ljava/util/List;

    if-nez v3, :cond_8

    .line 8240
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Laux;->l:Ljava/util/List;

    .line 8241
    iget-object v3, v0, Laux;->l:Ljava/util/List;

    new-instance v8, Landroid/hardware/Camera$Area;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v8, v9, v10}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8247
    :cond_8
    const/high16 v3, 0x3fc00000    # 1.5f

    iget-object v8, v0, Laux;->l:Ljava/util/List;

    .line 8255
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Camera$Area;

    iget-object v8, v8, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 8247
    invoke-virtual/range {v0 .. v8}, Laux;->a(IIFIIIILandroid/graphics/Rect;)V

    .line 8256
    :cond_9
    iget-object v1, v0, Laux;->g:Lavb;

    .line 9594
    iput v4, v1, Lavb;->e:I

    .line 9595
    iput v5, v1, Lavb;->f:I

    .line 9596
    iget v2, v1, Lavb;->e:I

    iget v3, v1, Lavb;->f:I

    invoke-virtual {v1, v2, v3}, Lavb;->a(II)V

    .line 9597
    iget-object v1, v0, Laux;->p:Lauy;

    invoke-interface {v1}, Lauy;->g()V

    .line 4290
    iget-boolean v1, v0, Laux;->c:Z

    if-eqz v1, :cond_a

    .line 10316
    iget-object v1, v0, Laux;->p:Lauy;

    invoke-interface {v1}, Lauy;->e()V

    .line 10318
    iput v10, v0, Laux;->a:I

    .line 10319
    invoke-virtual {v0}, Laux;->d()V

    .line 10320
    iget-object v0, v0, Laux;->o:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_0

    .line 4293
    :cond_a
    invoke-virtual {v0}, Laux;->d()V

    .line 4295
    iget-object v1, v0, Laux;->o:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 4296
    iget-object v0, v0, Laux;->o:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v11, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0
.end method
