.class public Lov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/WeakHashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1082
    const/4 v0, 0x0

    iput-object v0, p0, Lov;->a:Ljava/util/WeakHashMap;

    .line 1318
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)J
    .locals 2

    .prologue
    .line 1115
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 1087
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 1121
    return-void
.end method

.method public a(Landroid/view/View;Lpb;)V
    .locals 0

    .prologue
    .line 1291
    return-void
.end method

.method public a(Lop;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1207
    invoke-virtual {p0, p1, p2}, Lov;->d(Lop;Landroid/view/View;)V

    .line 1208
    return-void
.end method

.method public a(Lop;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1092
    invoke-virtual {p0, p1, p2}, Lov;->d(Lop;Landroid/view/View;)V

    .line 1093
    return-void
.end method

.method public a(Lop;Landroid/view/View;Loz;)V
    .locals 1

    .prologue
    .line 1285
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1286
    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1338
    iget-object v0, p0, Lov;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 1339
    iget-object v0, p0, Lov;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1340
    if-eqz v0, :cond_0

    .line 1341
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1344
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 1131
    return-void
.end method

.method public b(Lop;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1268
    invoke-virtual {p0, p2}, Lov;->b(Landroid/view/View;)V

    .line 1269
    invoke-virtual {p0, p1, p2}, Lov;->c(Lop;Landroid/view/View;)V

    .line 1270
    return-void
.end method

.method public b(Lop;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1098
    invoke-virtual {p0, p1, p2}, Lov;->d(Lop;Landroid/view/View;)V

    .line 1099
    return-void
.end method

.method c(Lop;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1294
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1296
    instance-of v2, v0, Loz;

    if-eqz v2, :cond_2

    .line 1297
    check-cast v0, Loz;

    .line 1299
    :goto_0
    iget-object v2, p1, Lop;->b:Ljava/lang/Runnable;

    .line 1300
    iget-object v2, p1, Lop;->c:Ljava/lang/Runnable;

    .line 1301
    iput-object v1, p1, Lop;->b:Ljava/lang/Runnable;

    .line 1302
    iput-object v1, p1, Lop;->c:Ljava/lang/Runnable;

    .line 1306
    if-eqz v0, :cond_0

    .line 1307
    invoke-interface {v0, p2}, Loz;->a(Landroid/view/View;)V

    .line 1308
    invoke-interface {v0, p2}, Loz;->b(Landroid/view/View;)V

    .line 1313
    :cond_0
    iget-object v0, p0, Lov;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    .line 1314
    iget-object v0, p0, Lov;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public c(Lop;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1104
    invoke-virtual {p0, p1, p2}, Lov;->d(Lop;Landroid/view/View;)V

    .line 1105
    return-void
.end method

.method d(Lop;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1347
    const/4 v0, 0x0

    .line 1348
    iget-object v1, p0, Lov;->a:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_0

    .line 1349
    iget-object v0, p0, Lov;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1351
    :cond_0
    if-nez v0, :cond_2

    .line 1352
    new-instance v0, Loq;

    invoke-direct {v0, p0, p1, p2}, Loq;-><init>(Lov;Lop;Landroid/view/View;)V

    .line 1353
    iget-object v1, p0, Lov;->a:Ljava/util/WeakHashMap;

    if-nez v1, :cond_1

    .line 1354
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lov;->a:Ljava/util/WeakHashMap;

    .line 1356
    :cond_1
    iget-object v1, p0, Lov;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1359
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1360
    return-void
.end method
