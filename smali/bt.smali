.class final Lbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1292
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbt;->a:Landroid/graphics/Matrix;

    .line 1296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbt;->b:Ljava/util/ArrayList;

    .line 1298
    iput v1, p0, Lbt;->c:F

    .line 1299
    iput v1, p0, Lbt;->d:F

    .line 1300
    iput v1, p0, Lbt;->e:F

    .line 1301
    iput v2, p0, Lbt;->f:F

    .line 1302
    iput v2, p0, Lbt;->g:F

    .line 1303
    iput v1, p0, Lbt;->h:F

    .line 1304
    iput v1, p0, Lbt;->i:F

    .line 1308
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbt;->j:Landroid/graphics/Matrix;

    .line 1311
    const/4 v0, 0x0

    iput-object v0, p0, Lbt;->m:Ljava/lang/String;

    .line 1354
    return-void
.end method

.method public constructor <init>(Lbt;Lks;)V
    .locals 5

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1292
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbt;->a:Landroid/graphics/Matrix;

    .line 1296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbt;->b:Ljava/util/ArrayList;

    .line 1298
    iput v1, p0, Lbt;->c:F

    .line 1299
    iput v1, p0, Lbt;->d:F

    .line 1300
    iput v1, p0, Lbt;->e:F

    .line 1301
    iput v2, p0, Lbt;->f:F

    .line 1302
    iput v2, p0, Lbt;->g:F

    .line 1303
    iput v1, p0, Lbt;->h:F

    .line 1304
    iput v1, p0, Lbt;->i:F

    .line 1308
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbt;->j:Landroid/graphics/Matrix;

    .line 1311
    const/4 v0, 0x0

    iput-object v0, p0, Lbt;->m:Ljava/lang/String;

    .line 1314
    iget v0, p1, Lbt;->c:F

    iput v0, p0, Lbt;->c:F

    .line 1315
    iget v0, p1, Lbt;->d:F

    iput v0, p0, Lbt;->d:F

    .line 1316
    iget v0, p1, Lbt;->e:F

    iput v0, p0, Lbt;->e:F

    .line 1317
    iget v0, p1, Lbt;->f:F

    iput v0, p0, Lbt;->f:F

    .line 1318
    iget v0, p1, Lbt;->g:F

    iput v0, p0, Lbt;->g:F

    .line 1319
    iget v0, p1, Lbt;->h:F

    iput v0, p0, Lbt;->h:F

    .line 1320
    iget v0, p1, Lbt;->i:F

    iput v0, p0, Lbt;->i:F

    .line 1321
    iget-object v0, p1, Lbt;->l:[I

    iput-object v0, p0, Lbt;->l:[I

    .line 1322
    iget-object v0, p1, Lbt;->m:Ljava/lang/String;

    iput-object v0, p0, Lbt;->m:Ljava/lang/String;

    .line 1323
    iget v0, p1, Lbt;->k:I

    iput v0, p0, Lbt;->k:I

    .line 1324
    iget-object v0, p0, Lbt;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1325
    iget-object v0, p0, Lbt;->m:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    :cond_0
    iget-object v0, p0, Lbt;->j:Landroid/graphics/Matrix;

    iget-object v1, p1, Lbt;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1330
    iget-object v3, p1, Lbt;->b:Ljava/util/ArrayList;

    .line 1331
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1332
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1333
    instance-of v2, v0, Lbt;

    if-eqz v2, :cond_2

    .line 1334
    check-cast v0, Lbt;

    .line 1335
    iget-object v2, p0, Lbt;->b:Ljava/util/ArrayList;

    new-instance v4, Lbt;

    invoke-direct {v4, v0, p2}, Lbt;-><init>(Lbt;Lks;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1338
    :cond_2
    instance-of v2, v0, Lbs;

    if-eqz v2, :cond_3

    .line 1339
    new-instance v2, Lbs;

    check-cast v0, Lbs;

    invoke-direct {v2, v0}, Lbs;-><init>(Lbs;)V

    move-object v0, v2

    .line 1345
    :goto_2
    iget-object v2, p0, Lbt;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1346
    iget-object v2, v0, Lbu;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1347
    iget-object v2, v0, Lbu;->n:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Lks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1340
    :cond_3
    instance-of v2, v0, Lbr;

    if-eqz v2, :cond_4

    .line 1341
    new-instance v2, Lbr;

    check-cast v0, Lbr;

    invoke-direct {v2, v0}, Lbr;-><init>(Lbr;)V

    move-object v0, v2

    goto :goto_2

    .line 1343
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1351
    :cond_5
    return-void
.end method
