.class final Lbfv;
.super Lbgq;
.source "PG"


# instance fields
.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbfy;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lbgq;-><init>()V

    .line 50
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lbfv;->b:Ljava/util/Map;

    .line 53
    iput-object p1, p0, Lbfv;->a:Lbfy;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lbgp;)F
    .locals 6

    .prologue
    .line 81
    iget-object v0, p0, Lbfv;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfw;

    .line 1175
    iget v1, v0, Lbfw;->e:F

    iget v2, v0, Lbfw;->g:F

    iget v3, v0, Lbfw;->i:F

    invoke-static {v1, v2, v3}, Lbfw;->a(FFF)F

    move-result v1

    .line 1176
    iget v2, v0, Lbfw;->k:F

    iget v3, v0, Lbfw;->l:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 1177
    iget v2, v0, Lbfw;->b:F

    iget v3, v0, Lbfw;->f:F

    iget v4, v0, Lbfw;->h:F

    iget v5, v0, Lbfw;->j:F

    .line 1181
    invoke-static {v3, v4, v5}, Lbfw;->a(FFF)F

    move-result v3

    add-float/2addr v2, v3

    .line 1178
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1183
    :cond_0
    invoke-static {v1}, Lap;->a(F)F

    move-result v1

    .line 2187
    iget v2, v0, Lbfw;->m:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 2188
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2190
    :goto_0
    invoke-static {v0}, Ldkc;->a(F)F

    move-result v0

    add-float/2addr v0, v1

    .line 82
    return v0

    .line 2190
    :cond_1
    iget v2, v0, Lbfw;->n:F

    iget v3, v0, Lbfw;->o:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, v0, Lbfw;->p:F

    add-float/2addr v2, v3

    iget v0, v0, Lbfw;->m:F

    div-float v0, v2, v0

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lbfv;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    move v4, v5

    .line 69
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 70
    iget-object v0, p0, Lbfv;->a:Lbfy;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbfy;->a(I)Lbgp;

    move-result-object v1

    .line 72
    iget-object v0, p0, Lbfv;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lbfv;->b:Ljava/util/Map;

    new-instance v2, Lbfw;

    invoke-direct {v2}, Lbfw;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_1
    iget-object v0, p0, Lbfv;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfw;

    .line 1070
    iget-object v2, v1, Lbgp;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lbgp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgj;

    .line 2121
    iget-object v2, v0, Lbfw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lbfw;->a:Ljava/util/List;

    iget-object v3, v0, Lbfw;->a:Ljava/util/List;

    .line 2122
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgj;

    invoke-virtual {v2, v1}, Lbgj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lbfw;->a:Ljava/util/List;

    iget-object v3, v0, Lbfw;->a:Ljava/util/List;

    .line 2123
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgj;

    invoke-virtual {v2, v1}, Lbgj;->a(Lbgj;)F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 2125
    :cond_2
    iget-object v2, v0, Lbfw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2126
    iget v3, v0, Lbfw;->l:F

    iget-object v2, v0, Lbfw;->a:Ljava/util/List;

    iget-object v6, v0, Lbfw;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgj;

    invoke-virtual {v2, v1}, Lbgj;->a(Lbgj;)F

    move-result v2

    add-float/2addr v2, v3

    iput v2, v0, Lbfw;->l:F

    .line 2128
    :cond_3
    iget-object v2, v0, Lbfw;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2129
    iget-object v1, v0, Lbfw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 2130
    iget-object v1, v0, Lbfw;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2132
    iget-object v1, v0, Lbfw;->a:Ljava/util/List;

    const/4 v2, 0x1

    .line 2133
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgj;

    iget-object v2, v0, Lbfw;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgj;

    iget-object v3, v0, Lbfw;->a:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgj;

    invoke-virtual {v1, v2, v3}, Lbgj;->a(Lbgj;Lbgj;)F

    move-result v1

    .line 2135
    iget v2, v0, Lbfw;->m:F

    add-float/2addr v2, v8

    iput v2, v0, Lbfw;->m:F

    .line 2136
    float-to-double v2, v1

    const-wide v6, 0x4007e0485c442d18L    # 2.9845130165391645

    cmpg-double v2, v2, v6

    if-gez v2, :cond_5

    .line 2137
    iget v2, v0, Lbfw;->n:F

    add-float/2addr v2, v8

    iput v2, v0, Lbfw;->n:F

    .line 2144
    :goto_1
    iget v2, v0, Lbfw;->c:F

    sub-float v2, v1, v2

    .line 2149
    iget v3, v0, Lbfw;->d:F

    cmpg-float v3, v3, v1

    if-gez v3, :cond_7

    .line 2150
    iput v1, v0, Lbfw;->d:F

    .line 2151
    iget v3, v0, Lbfw;->l:F

    iput v3, v0, Lbfw;->k:F

    .line 2152
    iget v3, v0, Lbfw;->e:F

    iget v6, v0, Lbfw;->g:F

    iget v7, v0, Lbfw;->i:F

    invoke-static {v3, v6, v7}, Lbfw;->a(FFF)F

    move-result v3

    iput v3, v0, Lbfw;->b:F

    .line 2153
    iput v9, v0, Lbfw;->f:F

    .line 2154
    iput v9, v0, Lbfw;->h:F

    .line 2155
    iput v8, v0, Lbfw;->j:F

    .line 2162
    :goto_2
    iget v3, v0, Lbfw;->g:F

    add-float/2addr v3, v2

    iput v3, v0, Lbfw;->g:F

    .line 2163
    iget v3, v0, Lbfw;->e:F

    mul-float/2addr v2, v2

    add-float/2addr v2, v3

    iput v2, v0, Lbfw;->e:F

    .line 2164
    iget v2, v0, Lbfw;->i:F

    add-float/2addr v2, v8

    iput v2, v0, Lbfw;->i:F

    .line 2165
    iput v1, v0, Lbfw;->c:F

    .line 2168
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 2138
    :cond_5
    float-to-double v2, v1

    const-wide v6, 0x400a63ae4c442d18L    # 3.298672290640422

    cmpg-double v2, v2, v6

    if-gtz v2, :cond_6

    .line 2139
    iget v2, v0, Lbfw;->p:F

    add-float/2addr v2, v8

    iput v2, v0, Lbfw;->p:F

    goto :goto_1

    .line 2141
    :cond_6
    iget v2, v0, Lbfw;->o:F

    add-float/2addr v2, v8

    iput v2, v0, Lbfw;->o:F

    goto :goto_1

    .line 2157
    :cond_7
    iget v3, v0, Lbfw;->h:F

    add-float/2addr v3, v2

    iput v3, v0, Lbfw;->h:F

    .line 2158
    iget v3, v0, Lbfw;->f:F

    mul-float v6, v2, v2

    add-float/2addr v3, v6

    iput v3, v0, Lbfw;->f:F

    .line 2159
    iget v3, v0, Lbfw;->j:F

    add-float/2addr v3, v8

    iput v3, v0, Lbfw;->j:F

    goto :goto_2

    .line 77
    :cond_8
    return-void
.end method
