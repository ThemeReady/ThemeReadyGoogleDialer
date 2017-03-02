.class public final Lefz;
.super Lefl;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Lefx;

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1275
    invoke-direct {p0}, Lefl;-><init>()V

    .line 11280
    const/16 v0, 0x3e8

    iput v0, p0, Lefz;->a:I

    .line 11281
    const v0, 0x186a0

    iput v0, p0, Lefz;->b:I

    .line 11282
    iput-wide v2, p0, Lefz;->c:J

    .line 11283
    iput-object v1, p0, Lefz;->d:Lefx;

    .line 11284
    const-string v0, ""

    iput-object v0, p0, Lefz;->e:Ljava/lang/String;

    .line 11285
    iput-wide v2, p0, Lefz;->f:J

    .line 11286
    iput-object v1, p0, Lefz;->s:Lefn;

    .line 11287
    const/4 v0, -0x1

    iput v0, p0, Lefz;->t:I

    .line 1277
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1317
    invoke-super {p0}, Lefl;->a()I

    move-result v0

    .line 1318
    iget-wide v2, p0, Lefz;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1319
    const/4 v1, 0x3

    iget-wide v2, p0, Lefz;->c:J

    .line 1320
    invoke-static {v1, v2, v3}, Lefj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1322
    :cond_0
    iget-object v1, p0, Lefz;->d:Lefx;

    if-eqz v1, :cond_1

    .line 1323
    const/4 v1, 0x4

    iget-object v2, p0, Lefz;->d:Lefx;

    .line 1324
    invoke-static {v1, v2}, Lefj;->b(ILefr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1326
    :cond_1
    iget-object v1, p0, Lefz;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lefz;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1327
    const/4 v1, 0x5

    iget-object v2, p0, Lefz;->e:Ljava/lang/String;

    .line 1328
    invoke-static {v1, v2}, Lefj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1330
    :cond_2
    iget-wide v2, p0, Lefz;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 1331
    const/4 v1, 0x6

    iget-wide v2, p0, Lefz;->f:J

    .line 1332
    invoke-static {v1, v2, v3}, Lefj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1334
    :cond_3
    iget v1, p0, Lefz;->a:I

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_4

    .line 1335
    const/4 v1, 0x7

    iget v2, p0, Lefz;->a:I

    .line 1336
    invoke-static {v1, v2}, Lefj;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1338
    :cond_4
    iget v1, p0, Lefz;->b:I

    const v2, 0x186a0

    if-eq v1, v2, :cond_5

    .line 1339
    const/16 v1, 0x8

    iget v2, p0, Lefz;->b:I

    .line 1340
    invoke-static {v1, v2}, Lefj;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1342
    :cond_5
    return v0
.end method

.method public final synthetic a(Lefi;)Lefr;
    .locals 2

    .prologue
    .line 1238
    .line 11350
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lefi;->a()I

    move-result v0

    .line 11351
    sparse-switch v0, :sswitch_data_0

    .line 11355
    invoke-super {p0, p1, v0}, Lefl;->a(Lefi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11356
    :sswitch_0
    return-object p0

    .line 20164
    :sswitch_1
    invoke-virtual {p1}, Lefi;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lefz;->c:J

    goto :goto_0

    .line 11365
    :sswitch_2
    iget-object v0, p0, Lefz;->d:Lefx;

    if-nez v0, :cond_1

    .line 11366
    new-instance v0, Lefx;

    invoke-direct {v0}, Lefx;-><init>()V

    iput-object v0, p0, Lefz;->d:Lefx;

    .line 11368
    :cond_1
    iget-object v0, p0, Lefz;->d:Lefx;

    invoke-virtual {p1, v0}, Lefi;->a(Lefr;)V

    goto :goto_0

    .line 11372
    :sswitch_3
    invoke-virtual {p1}, Lefi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lefz;->e:Ljava/lang/String;

    goto :goto_0

    .line 30164
    :sswitch_4
    invoke-virtual {p1}, Lefi;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lefz;->f:J

    goto :goto_0

    .line 40169
    :sswitch_5
    invoke-virtual {p1}, Lefi;->d()I

    move-result v0

    .line 11381
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 11474
    :pswitch_1
    iput v0, p0, Lefz;->a:I

    goto :goto_0

    .line 50169
    :sswitch_6
    invoke-virtual {p1}, Lefi;->d()I

    move-result v0

    .line 11481
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 11496
    :pswitch_2
    iput v0, p0, Lefz;->b:I

    goto :goto_0

    .line 11351
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x40 -> :sswitch_6
    .end sparse-switch

    .line 11381
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 11481
    :pswitch_data_1
    .packed-switch 0x186a0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lefj;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1294
    iget-wide v0, p0, Lefz;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 1295
    const/4 v0, 0x3

    iget-wide v2, p0, Lefz;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lefj;->b(IJ)V

    .line 1297
    :cond_0
    iget-object v0, p0, Lefz;->d:Lefx;

    if-eqz v0, :cond_1

    .line 1298
    const/4 v0, 0x4

    iget-object v1, p0, Lefz;->d:Lefx;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILefr;)V

    .line 1300
    :cond_1
    iget-object v0, p0, Lefz;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lefz;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1301
    const/4 v0, 0x5

    iget-object v1, p0, Lefz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILjava/lang/String;)V

    .line 1303
    :cond_2
    iget-wide v0, p0, Lefz;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 1304
    const/4 v0, 0x6

    iget-wide v2, p0, Lefz;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lefj;->b(IJ)V

    .line 1306
    :cond_3
    iget v0, p0, Lefz;->a:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_4

    .line 1307
    const/4 v0, 0x7

    iget v1, p0, Lefz;->a:I

    invoke-virtual {p1, v0, v1}, Lefj;->a(II)V

    .line 1309
    :cond_4
    iget v0, p0, Lefz;->b:I

    const v1, 0x186a0

    if-eq v0, v1, :cond_5

    .line 1310
    const/16 v0, 0x8

    iget v1, p0, Lefz;->b:I

    invoke-virtual {p1, v0, v1}, Lefj;->a(II)V

    .line 1312
    :cond_5
    invoke-super {p0, p1}, Lefl;->a(Lefj;)V

    .line 1313
    return-void
.end method
