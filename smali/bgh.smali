.class public final Lbgh;
.super Lbfx;
.source "PG"


# instance fields
.field public final b:Lbgf;

.field public final c:Z

.field private d:[Lbgq;

.field private e:[Lbge;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 36
    invoke-direct {p0}, Lbfx;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 43
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v2, v0, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 44
    new-instance v2, Lbfy;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-direct {v2, v1, v0}, Lbfy;-><init>(FF)V

    iput-object v2, p0, Lbgh;->a:Lbfy;

    .line 45
    new-instance v0, Lbgf;

    invoke-direct {v0}, Lbgf;-><init>()V

    iput-object v0, p0, Lbgh;->b:Lbgf;

    .line 47
    invoke-static {p1}, Ldkc;->J(Landroid/content/Context;)Lawe;

    move-result-object v0

    const-string v1, "answer_false_touch_detection_enabled"

    .line 48
    invoke-interface {v0, v1, v4}, Lawe;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbgh;->c:Z

    .line 50
    const/16 v0, 0x9

    new-array v0, v0, [Lbgq;

    new-instance v1, Lbfv;

    iget-object v2, p0, Lbgh;->a:Lbfy;

    invoke-direct {v1, v2}, Lbfv;-><init>(Lbfy;)V

    aput-object v1, v0, v5

    new-instance v1, Lbgo;

    invoke-direct {v1}, Lbgo;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Lbga;

    invoke-direct {v1}, Lbga;-><init>()V

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-instance v2, Lbgc;

    iget-object v3, p0, Lbgh;->a:Lbfy;

    invoke-direct {v2, v3}, Lbgc;-><init>(Lbfy;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lbgb;

    iget-object v3, p0, Lbgh;->a:Lbfy;

    invoke-direct {v2, v3}, Lbgb;-><init>(Lbfy;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lbft;

    iget-object v3, p0, Lbgh;->a:Lbfy;

    invoke-direct {v2, v3}, Lbft;-><init>(Lbfy;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lbgm;

    iget-object v3, p0, Lbgh;->a:Lbfy;

    invoke-direct {v2, v3}, Lbgm;-><init>(Lbfy;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lbgi;

    invoke-direct {v2}, Lbgi;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lbfz;

    invoke-direct {v2}, Lbfz;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lbgh;->d:[Lbgq;

    .line 63
    new-array v0, v6, [Lbge;

    new-instance v1, Lbgk;

    invoke-direct {v1}, Lbgk;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Lbgl;

    invoke-direct {v1}, Lbgl;-><init>()V

    aput-object v1, v0, v4

    iput-object v0, p0, Lbgh;->e:[Lbge;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 120
    iget-object v2, p0, Lbgh;->d:[Lbgq;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 121
    invoke-virtual {v4, p1}, Lbfx;->a(Landroid/hardware/SensorEvent;)V

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    :cond_0
    iget-object v1, p0, Lbgh;->e:[Lbge;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 125
    invoke-virtual {v3, p1}, Lbfx;->a(Landroid/hardware/SensorEvent;)V

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 127
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 12

    .prologue
    .line 79
    .line 1083
    iget-object v3, p0, Lbgh;->a:Lbfy;

    .line 2040
    iget-object v0, v3, Lbfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2041
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 2042
    if-nez v4, :cond_0

    .line 2043
    iget-object v0, v3, Lbfy;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2046
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 2047
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 2048
    iget-object v0, v3, Lbfy;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2050
    iget-object v0, v3, Lbfy;->a:Landroid/util/SparseArray;

    new-instance v1, Lbgp;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2051
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget v8, v3, Lbfy;->c:F

    invoke-direct {v1, v6, v7, v8}, Lbgp;-><init>(JF)V

    .line 2050
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2053
    :cond_1
    iget-object v0, v3, Lbfy;->a:Landroid/util/SparseArray;

    .line 2054
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgp;

    .line 2056
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    .line 3041
    iput-wide v8, v0, Lbgp;->c:J

    .line 3042
    new-instance v7, Lbgj;

    iget v10, v0, Lbgp;->e:F

    div-float/2addr v1, v10

    iget v10, v0, Lbgp;->e:F

    div-float/2addr v6, v10

    iget-wide v10, v0, Lbgp;->b:J

    sub-long/2addr v8, v10

    invoke-direct {v7, v1, v6, v8, v9}, Lbgj;-><init>(FFJ)V

    .line 3043
    iget-object v1, v0, Lbgp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3044
    iget v6, v0, Lbgp;->d:F

    iget-object v1, v0, Lbgp;->a:Ljava/util/ArrayList;

    iget-object v8, v0, Lbgp;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgj;

    invoke-virtual {v1, v7}, Lbgj;->a(Lbgj;)F

    move-result v1

    add-float/2addr v1, v6

    iput v1, v0, Lbgp;->d:F

    .line 3046
    :cond_2
    iget-object v0, v0, Lbgp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2058
    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/4 v0, 0x6

    if-ne v4, v0, :cond_4

    .line 2060
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-ne v2, v0, :cond_4

    .line 2061
    :cond_3
    iget-object v0, v3, Lbfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Lbfy;->a(I)Lbgp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2046
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 2064
    :cond_5
    iget-object v1, p0, Lbgh;->d:[Lbgq;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 1086
    invoke-virtual {v3, p1}, Lbgq;->a(Landroid/view/MotionEvent;)V

    .line 1085
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1089
    :cond_6
    iget-object v1, p0, Lbgh;->e:[Lbge;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_7

    aget-object v3, v1, v0

    .line 1090
    invoke-virtual {v3, p1}, Lbge;->a(Landroid/view/MotionEvent;)V

    .line 1089
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1093
    :cond_7
    iget-object v0, p0, Lbgh;->a:Lbfy;

    .line 4081
    iget-object v0, v0, Lbfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1094
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    if-ge v3, v4, :cond_9

    .line 1095
    iget-object v0, p0, Lbgh;->a:Lbfy;

    .line 5081
    iget-object v0, v0, Lbfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgp;

    .line 1096
    const/4 v2, 0x0

    .line 1097
    iget-object v5, p0, Lbgh;->d:[Lbgq;

    array-length v6, v5

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_8

    aget-object v7, v5, v1

    .line 1098
    invoke-virtual {v7, v0}, Lbgq;->a(Lbgp;)F

    move-result v7

    .line 1099
    add-float/2addr v2, v7

    .line 1097
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1102
    :cond_8
    iget-object v0, p0, Lbgh;->b:Lbgf;

    .line 6040
    invoke-virtual {v0}, Lbgf;->a()V

    .line 6041
    iget-object v0, v0, Lbgf;->a:Ljava/util/ArrayList;

    new-instance v1, Lbgg;

    invoke-direct {v1, v2}, Lbgg;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6042
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 1105
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1106
    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 1107
    :cond_a
    const/4 v1, 0x0

    .line 1108
    iget-object v2, p0, Lbgh;->e:[Lbge;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v3, :cond_b

    aget-object v4, v2, v0

    .line 1109
    invoke-virtual {v4}, Lbge;->a()F

    move-result v4

    .line 1110
    add-float/2addr v1, v4

    .line 1108
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1112
    :cond_b
    iget-object v0, p0, Lbgh;->b:Lbgf;

    .line 7045
    invoke-virtual {v0}, Lbgf;->a()V

    .line 7046
    iget-object v0, v0, Lbgf;->b:Ljava/util/ArrayList;

    new-instance v2, Lbgg;

    invoke-direct {v2, v1}, Lbgg;-><init>(F)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7047
    :cond_c
    iget-object v1, p0, Lbgh;->a:Lbfy;

    .line 8067
    iget-object v0, v1, Lbfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8068
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 8069
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v0, v3, :cond_f

    .line 8070
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 8071
    const/4 v4, 0x1

    if-eq v2, v4, :cond_d

    const/4 v4, 0x3

    if-eq v2, v4, :cond_d

    const/4 v4, 0x6

    if-ne v2, v4, :cond_e

    .line 8073
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    if-ne v0, v4, :cond_e

    .line 8074
    :cond_d
    iget-object v4, v1, Lbfy;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 8069
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 8077
    :cond_f
    return-void
.end method
