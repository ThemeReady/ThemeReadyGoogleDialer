.class public final Labp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lks;

.field public final b:Lkw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lks;

    invoke-direct {v0}, Lks;-><init>()V

    iput-object v0, p0, Labp;->a:Lks;

    .line 49
    new-instance v0, Lkw;

    invoke-direct {v0}, Lkw;-><init>()V

    iput-object v0, p0, Labp;->b:Lkw;

    .line 292
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$p;I)Laak;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Labp;->a:Lks;

    invoke-virtual {v0, p1}, Lks;->a(Ljava/lang/Object;)I

    move-result v2

    .line 104
    if-gez v2, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-object v1

    .line 107
    :cond_1
    iget-object v0, p0, Labp;->a:Lks;

    invoke-virtual {v0, v2}, Lks;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labq;

    .line 108
    if-eqz v0, :cond_0

    iget v3, v0, Labq;->a:I

    and-int/2addr v3, p2

    if-eqz v3, :cond_0

    .line 109
    iget v1, v0, Labq;->a:I

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v1, v3

    iput v1, v0, Labq;->a:I

    .line 111
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 112
    iget-object v1, v0, Labq;->b:Laak;

    .line 119
    :goto_1
    iget v3, v0, Labq;->a:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_0

    .line 120
    iget-object v3, p0, Labp;->a:Lks;

    invoke-virtual {v3, v2}, Lks;->d(I)Ljava/lang/Object;

    .line 121
    invoke-static {v0}, Labq;->a(Labq;)V

    goto :goto_0

    .line 113
    :cond_2
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    .line 114
    iget-object v1, v0, Labq;->c:Laak;

    goto :goto_1

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Labp;->a:Lks;

    invoke-virtual {v0}, Lks;->clear()V

    .line 57
    iget-object v0, p0, Labp;->b:Lkw;

    invoke-virtual {v0}, Lkw;->b()V

    .line 58
    return-void
.end method

.method public final a(JLandroid/support/v7/widget/RecyclerView$p;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Labp;->b:Lkw;

    invoke-virtual {v0, p1, p2, p3}, Lkw;->a(JLjava/lang/Object;)V

    .line 135
    return-void
.end method

.method public final a(Labr;)V
    .locals 5

    .prologue
    .line 221
    iget-object v0, p0, Labp;->a:Lks;

    invoke-virtual {v0}, Lks;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_7

    .line 222
    iget-object v0, p0, Labp;->a:Lks;

    invoke-virtual {v0, v2}, Lks;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    .line 223
    iget-object v1, p0, Labp;->a:Lks;

    invoke-virtual {v1, v2}, Lks;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labq;

    .line 224
    iget v3, v1, Labq;->a:I

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 226
    invoke-virtual {p1, v0}, Labr;->a(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 253
    :goto_1
    invoke-static {v1}, Labq;->a(Labq;)V

    .line 221
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 227
    :cond_0
    iget v3, v1, Labq;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 229
    iget-object v3, v1, Labq;->b:Laak;

    if-nez v3, :cond_1

    .line 232
    invoke-virtual {p1, v0}, Labr;->a(Landroid/support/v7/widget/RecyclerView$p;)V

    goto :goto_1

    .line 234
    :cond_1
    iget-object v3, v1, Labq;->b:Laak;

    iget-object v4, v1, Labq;->c:Laak;

    invoke-virtual {p1, v0, v3, v4}, Labr;->a(Landroid/support/v7/widget/RecyclerView$p;Laak;Laak;)V

    goto :goto_1

    .line 236
    :cond_2
    iget v3, v1, Labq;->a:I

    and-int/lit8 v3, v3, 0xe

    const/16 v4, 0xe

    if-ne v3, v4, :cond_3

    .line 238
    iget-object v3, v1, Labq;->b:Laak;

    iget-object v4, v1, Labq;->c:Laak;

    invoke-virtual {p1, v0, v3, v4}, Labr;->b(Landroid/support/v7/widget/RecyclerView$p;Laak;Laak;)V

    goto :goto_1

    .line 239
    :cond_3
    iget v3, v1, Labq;->a:I

    and-int/lit8 v3, v3, 0xc

    const/16 v4, 0xc

    if-ne v3, v4, :cond_4

    .line 241
    iget-object v3, v1, Labq;->b:Laak;

    iget-object v4, v1, Labq;->c:Laak;

    invoke-virtual {p1, v0, v3, v4}, Labr;->c(Landroid/support/v7/widget/RecyclerView$p;Laak;Laak;)V

    goto :goto_1

    .line 242
    :cond_4
    iget v3, v1, Labq;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 244
    iget-object v3, v1, Labq;->b:Laak;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3, v4}, Labr;->a(Landroid/support/v7/widget/RecyclerView$p;Laak;Laak;)V

    goto :goto_1

    .line 245
    :cond_5
    iget v3, v1, Labq;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 247
    iget-object v3, v1, Labq;->b:Laak;

    iget-object v4, v1, Labq;->c:Laak;

    invoke-virtual {p1, v0, v3, v4}, Labr;->b(Landroid/support/v7/widget/RecyclerView$p;Laak;Laak;)V

    goto :goto_1

    .line 248
    :cond_6
    iget v0, v1, Labq;->a:I

    goto :goto_1

    .line 255
    :cond_7
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$p;Laak;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Labp;->a:Lks;

    invoke-virtual {v0, p1}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labq;

    .line 67
    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Labq;->a()Labq;

    move-result-object v0

    .line 69
    iget-object v1, p0, Labp;->a:Lks;

    invoke-virtual {v1, p1, v0}, Lks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    iput-object p2, v0, Labq;->b:Laak;

    .line 72
    iget v1, v0, Labq;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Labq;->a:I

    .line 73
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$p;)Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Labp;->a:Lks;

    invoke-virtual {v0, p1}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labq;

    .line 77
    if-eqz v0, :cond_0

    iget v0, v0, Labq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Labp;->a:Lks;

    invoke-virtual {v0, p1}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labq;

    .line 201
    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Labq;->a()Labq;

    move-result-object v0

    .line 203
    iget-object v1, p0, Labp;->a:Lks;

    invoke-virtual {v1, p1, v0}, Lks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_0
    iget v1, v0, Labq;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Labq;->a:I

    .line 206
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$p;Laak;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Labp;->a:Lks;

    invoke-virtual {v0, p1}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labq;

    .line 185
    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Labq;->a()Labq;

    move-result-object v0

    .line 187
    iget-object v1, p0, Labp;->a:Lks;

    invoke-virtual {v1, p1, v0}, Lks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_0
    iput-object p2, v0, Labq;->c:Laak;

    .line 190
    iget v1, v0, Labq;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Labq;->a:I

    .line 191
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Labp;->a:Lks;

    invoke-virtual {v0, p1}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labq;

    .line 214
    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 217
    :cond_0
    iget v1, v0, Labq;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Labq;->a:I

    goto :goto_0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Labp;->b:Lkw;

    invoke-virtual {v0}, Lkw;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 263
    iget-object v1, p0, Labp;->b:Lkw;

    invoke-virtual {v1, v0}, Lkw;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 264
    iget-object v1, p0, Labp;->b:Lkw;

    .line 1139
    iget-object v2, v1, Lkw;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    sget-object v3, Lkw;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    .line 1140
    iget-object v2, v1, Lkw;->d:[Ljava/lang/Object;

    sget-object v3, Lkw;->a:Ljava/lang/Object;

    aput-object v3, v2, v0

    .line 1141
    const/4 v0, 0x1

    iput-boolean v0, v1, Lkw;->b:Z

    .line 268
    :cond_0
    iget-object v0, p0, Labp;->a:Lks;

    invoke-virtual {v0, p1}, Lks;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labq;

    .line 269
    if-eqz v0, :cond_1

    .line 270
    invoke-static {v0}, Labq;->a(Labq;)V

    .line 272
    :cond_1
    return-void

    .line 262
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
