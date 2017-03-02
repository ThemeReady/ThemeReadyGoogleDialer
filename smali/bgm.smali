.class final Lbgm;
.super Lbgq;
.source "PG"


# instance fields
.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbfy;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lbgq;-><init>()V

    .line 36
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lbgm;->b:Ljava/util/Map;

    .line 39
    iput-object p1, p0, Lbgm;->a:Lbfy;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lbgp;)F
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Lbgm;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    .line 1137
    iget v1, v0, Lbgn;->d:F

    iget v2, v0, Lbgn;->f:F

    div-float/2addr v1, v2

    iget v2, v0, Lbgn;->e:F

    iget v3, v0, Lbgn;->f:F

    div-float/2addr v2, v3

    iget v3, v0, Lbgn;->e:F

    iget v4, v0, Lbgn;->f:F

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v1}, Lee;->a(F)F

    move-result v1

    .line 2141
    iget v2, v0, Lbgn;->h:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 2142
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2144
    :goto_0
    invoke-static {v0}, Ldf;->a(F)F

    move-result v0

    add-float/2addr v0, v1

    .line 73
    return v0

    .line 2144
    :cond_0
    iget v2, v0, Lbgn;->i:F

    iget v0, v0, Lbgn;->h:F

    div-float v0, v2, v0

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v5, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    iget-object v0, p0, Lbgm;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    move v4, v5

    .line 55
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 56
    iget-object v0, p0, Lbgm;->a:Lbfy;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbfy;->a(I)Lbgp;

    move-result-object v1

    .line 58
    iget-object v0, p0, Lbgm;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lbgm;->b:Ljava/util/Map;

    new-instance v2, Lbgn;

    invoke-direct {v2}, Lbgn;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1
    if-eq v6, v11, :cond_6

    const/4 v0, 0x3

    if-eq v6, v0, :cond_6

    const/4 v0, 0x6

    if-ne v6, v0, :cond_2

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-eq v4, v0, :cond_6

    .line 65
    :cond_2
    iget-object v0, p0, Lbgm;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    .line 1070
    iget-object v2, v1, Lbgp;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lbgp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgj;

    .line 2103
    iget-object v2, v0, Lbgn;->b:Lbgj;

    if-eqz v2, :cond_3

    .line 2104
    iget v2, v0, Lbgn;->g:F

    iget-object v3, v0, Lbgn;->b:Lbgj;

    invoke-virtual {v3, v1}, Lbgj;->a(Lbgj;)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v0, Lbgn;->g:F

    .line 2107
    :cond_3
    iput-object v1, v0, Lbgn;->b:Lbgj;

    .line 2108
    new-instance v2, Lbgj;

    iget-wide v8, v1, Lbgj;->c:J

    long-to-float v1, v8

    const v3, 0x4cbebc20    # 1.0E8f

    div-float/2addr v1, v3

    iget v3, v0, Lbgn;->g:F

    invoke-direct {v2, v1, v3}, Lbgj;-><init>(FF)V

    .line 2113
    iget-object v1, v0, Lbgn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lbgn;->a:Ljava/util/List;

    iget-object v3, v0, Lbgn;->a:Ljava/util/List;

    .line 2114
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgj;

    invoke-virtual {v1, v2}, Lbgj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2115
    :cond_4
    iget-object v1, v0, Lbgn;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2116
    iget-object v1, v0, Lbgn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 2117
    iget-object v1, v0, Lbgn;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2119
    iget-object v1, v0, Lbgn;->a:Ljava/util/List;

    .line 2120
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgj;

    iget-object v2, v0, Lbgn;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgj;

    iget-object v3, v0, Lbgn;->a:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgj;

    invoke-virtual {v1, v2, v3}, Lbgj;->a(Lbgj;Lbgj;)F

    move-result v1

    .line 2122
    iget v2, v0, Lbgn;->h:F

    add-float/2addr v2, v10

    iput v2, v0, Lbgn;->h:F

    .line 2123
    const v2, 0x4034f4ac

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_5

    .line 2124
    iget v2, v0, Lbgn;->i:F

    add-float/2addr v2, v10

    iput v2, v0, Lbgn;->i:F

    .line 2127
    :cond_5
    iget v2, v0, Lbgn;->c:F

    sub-float v2, v1, v2

    .line 2128
    iget v3, v0, Lbgn;->e:F

    add-float/2addr v3, v2

    iput v3, v0, Lbgn;->e:F

    .line 2129
    iget v3, v0, Lbgn;->d:F

    mul-float/2addr v2, v2

    add-float/2addr v2, v3

    iput v2, v0, Lbgn;->d:F

    .line 2130
    iget v2, v0, Lbgn;->f:F

    add-float/2addr v2, v10

    iput v2, v0, Lbgn;->f:F

    .line 2131
    iput v1, v0, Lbgn;->c:F

    .line 2134
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 68
    :cond_7
    return-void
.end method
