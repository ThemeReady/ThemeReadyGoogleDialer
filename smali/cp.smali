.class public Lcp;
.super Lch;
.source "PG"


# instance fields
.field public f:Z

.field public g:I

.field public h:Z

.field private i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lch;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcp;->i:Ljava/util/ArrayList;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcp;->f:Z

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcp;->h:Z

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic a(J)Lch;
    .locals 5

    .prologue
    .line 42
    .line 1141
    invoke-super {p0, p1, p2}, Lch;->a(J)Lch;

    .line 1142
    iget-wide v0, p0, Lcp;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1143
    iget-object v0, p0, Lcp;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1144
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1145
    iget-object v0, p0, Lcp;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    invoke-virtual {v0, p1, p2}, Lch;->a(J)Lch;

    .line 1144
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1148
    :cond_0
    return-object p0
.end method

.method public final synthetic a(Lcl;)Lch;
    .locals 1

    .prologue
    .line 42
    .line 1184
    invoke-super {p0, p1}, Lch;->a(Lcl;)Lch;

    move-result-object v0

    check-cast v0, Lcp;

    return-object v0
.end method

.method public final a(Lch;)Lcp;
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcp;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-wide v0, p0, Lcp;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 126
    iget-wide v0, p0, Lcp;->a:J

    invoke-virtual {p1, v0, v1}, Lch;->a(J)Lch;

    .line 128
    :cond_0
    return-object p0
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 397
    invoke-super {p0, p1}, Lch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 398
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    iget-object v2, p0, Lcp;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcp;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 398
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 401
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 347
    invoke-super {p0, p1}, Lch;->a(Landroid/view/View;)V

    .line 348
    iget-object v0, p0, Lcp;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 349
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 350
    iget-object v0, p0, Lcp;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    invoke-virtual {v0, p1}, Lch;->a(Landroid/view/View;)V

    .line 349
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 352
    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/ViewGroup;Lct;Lct;)V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lcp;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lch;

    .line 278
    invoke-virtual {v1, p1, p2, p3}, Lch;->a(Landroid/view/ViewGroup;Lct;Lct;)V

    goto :goto_0

    .line 280
    :cond_0
    return-void
.end method

.method public final a(Lcs;)V
    .locals 8

    .prologue
    .line 321
    iget-object v0, p1, Lcs;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    .line 322
    iget-object v0, p1, Lcs;->b:Landroid/view/View;

    int-to-long v4, v3

    invoke-virtual {p0, v0, v4, v5}, Lcp;->a(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcp;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lch;

    .line 324
    iget-object v5, p1, Lcs;->b:Landroid/view/View;

    int-to-long v6, v3

    invoke-virtual {v1, v5, v6, v7}, Lch;->a(Landroid/view/View;J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 325
    invoke-virtual {v1, p1}, Lch;->a(Lcs;)V

    goto :goto_0

    .line 329
    :cond_1
    return-void
.end method

.method public final synthetic b(Lcl;)Lch;
    .locals 1

    .prologue
    .line 42
    .line 1208
    invoke-super {p0, p1}, Lch;->b(Lcl;)Lch;

    move-result-object v0

    check-cast v0, Lcp;

    return-object v0
.end method

.method protected final b()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 288
    iget-object v0, p0, Lcp;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {p0}, Lcp;->c()V

    .line 290
    invoke-virtual {p0}, Lcp;->d()V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 1230
    :cond_1
    new-instance v4, Lcr;

    invoke-direct {v4, p0}, Lcr;-><init>(Lcp;)V

    .line 1231
    iget-object v0, p0, Lcp;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lch;

    .line 1232
    invoke-virtual {v1, v4}, Lch;->a(Lcl;)Lch;

    goto :goto_1

    .line 1234
    :cond_2
    iget-object v0, p0, Lcp;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcp;->g:I

    .line 1235
    iget-boolean v0, p0, Lcp;->f:Z

    if-nez v0, :cond_4

    .line 297
    const/4 v0, 0x1

    move v2, v0

    :goto_2
    iget-object v0, p0, Lcp;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 298
    iget-object v0, p0, Lcp;->i:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 299
    iget-object v1, p0, Lcp;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch;

    .line 300
    new-instance v4, Lcq;

    invoke-direct {v4, p0, v1}, Lcq;-><init>(Lcp;Lch;)V

    invoke-virtual {v0, v4}, Lch;->a(Lcl;)Lch;

    .line 297
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 308
    :cond_3
    iget-object v0, p0, Lcp;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 309
    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0}, Lch;->b()V

    goto :goto_0

    .line 313
    :cond_4
    iget-object v0, p0, Lcp;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_3
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lch;

    .line 314
    invoke-virtual {v1}, Lch;->b()V

    goto :goto_3
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 358
    invoke-super {p0, p1}, Lch;->b(Landroid/view/View;)V

    .line 359
    iget-object v0, p0, Lcp;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 360
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 361
    iget-object v0, p0, Lcp;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    invoke-virtual {v0, p1}, Lch;->b(Landroid/view/View;)V

    .line 360
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 363
    :cond_0
    return-void
.end method

.method public final b(Lcs;)V
    .locals 8

    .prologue
    .line 333
    iget-object v0, p1, Lcs;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    .line 334
    iget-object v0, p1, Lcs;->b:Landroid/view/View;

    int-to-long v4, v3

    invoke-virtual {p0, v0, v4, v5}, Lcp;->a(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcp;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lch;

    .line 336
    iget-object v5, p1, Lcs;->b:Landroid/view/View;

    int-to-long v6, v3

    invoke-virtual {v1, v5, v6, v7}, Lch;->a(Landroid/view/View;J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 337
    invoke-virtual {v1, p1}, Lch;->b(Lcs;)V

    goto :goto_0

    .line 341
    :cond_1
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcp;->e()Lch;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lch;
    .locals 4

    .prologue
    .line 406
    invoke-super {p0}, Lch;->e()Lch;

    move-result-object v0

    check-cast v0, Lcp;

    .line 407
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcp;->i:Ljava/util/ArrayList;

    .line 408
    iget-object v1, p0, Lcp;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 409
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 410
    iget-object v1, p0, Lcp;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch;

    invoke-virtual {v1}, Lch;->e()Lch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcp;->a(Lch;)Lcp;

    .line 409
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 412
    :cond_0
    return-object v0
.end method
