.class final Lbft;
.super Lbgq;
.source "PG"


# instance fields
.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbfy;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lbgq;-><init>()V

    .line 32
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lbft;->b:Ljava/util/Map;

    .line 35
    iput-object p1, p0, Lbft;->a:Lbfy;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lbgp;)F
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lbft;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfu;

    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    iget v0, v0, Lbfu;->c:F

    invoke-static {v0}, Ldw;->a(F)F

    move-result v0

    mul-float/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lbft;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 52
    iget-object v0, p0, Lbft;->a:Lbfy;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbfy;->a(I)Lbgp;

    move-result-object v1

    .line 1070
    iget-object v0, v1, Lbgp;->a:Ljava/util/ArrayList;

    iget-object v3, v1, Lbgp;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    .line 54
    iget-object v3, p0, Lbft;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 55
    iget-object v3, p0, Lbft;->b:Ljava/util/Map;

    new-instance v4, Lbfu;

    invoke-direct {v4, v0}, Lbfu;-><init>(Lbgj;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 57
    :cond_1
    iget-object v3, p0, Lbft;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfu;

    .line 2081
    iget-object v3, v1, Lbfu;->a:Lbgj;

    invoke-virtual {v3, v0}, Lbgj;->a(Lbgj;)F

    move-result v3

    .line 2082
    iget-wide v4, v0, Lbgj;->c:J

    iget-object v6, v1, Lbfu;->a:Lbgj;

    iget-wide v6, v6, Lbgj;->c:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    long-to-float v4, v4

    .line 2083
    div-float/2addr v3, v4

    .line 2085
    const v5, 0x4b989680    # 2.0E7f

    cmpl-float v5, v4, v5

    if-gtz v5, :cond_2

    const v5, 0x4a989680    # 5000000.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 2087
    :cond_2
    iput v8, v1, Lbfu;->b:F

    .line 2088
    iput-object v0, v1, Lbfu;->a:Lbgj;

    goto :goto_1

    .line 2091
    :cond_3
    iget v4, v1, Lbfu;->b:F

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_4

    .line 2092
    iget v4, v1, Lbfu;->c:F

    iget v5, v1, Lbfu;->b:F

    div-float v5, v3, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v1, Lbfu;->c:F

    .line 2095
    :cond_4
    iput v3, v1, Lbfu;->b:F

    .line 2096
    iput-object v0, v1, Lbfu;->a:Lbgj;

    goto :goto_1

    .line 60
    :cond_5
    return-void
.end method
