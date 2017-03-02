.class public final Lbfz;
.super Lbgq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lbgq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbgp;)F
    .locals 4

    .prologue
    .line 33
    .line 1070
    iget-object v0, p1, Lbgp;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    .line 2070
    iget-object v1, p1, Lbgp;->a:Ljava/util/ArrayList;

    iget-object v2, p1, Lbgp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgj;

    .line 35
    iget v2, v1, Lbgj;->a:F

    iget v3, v0, Lbgj;->a:F

    sub-float/2addr v2, v3

    iget v1, v1, Lbgj;->b:F

    iget v0, v0, Lbgj;->b:F

    sub-float v0, v1, v0

    invoke-static {v2, v0}, Ldkc;->a(FF)F

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/hardware/SensorEvent;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Lbgq;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Lbgq;->a(Landroid/view/MotionEvent;)V

    return-void
.end method
