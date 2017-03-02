.class final Lekj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lenp;

.field public c:I

.field public d:I

.field public e:[Lekh;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method constructor <init>(ILeob;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lekj;->a:Ljava/util/List;

    .line 127
    const/16 v0, 0x8

    new-array v0, v0, [Lekh;

    iput-object v0, p0, Lekj;->e:[Lekh;

    .line 129
    iget-object v0, p0, Lekj;->e:[Lekh;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lekj;->f:I

    .line 130
    iput v1, p0, Lekj;->g:I

    .line 131
    iput v1, p0, Lekj;->h:I

    .line 134
    iput p1, p0, Lekj;->c:I

    .line 135
    iput p1, p0, Lekj;->d:I

    .line 136
    invoke-static {p2}, Lenr;->a(Leob;)Lenp;

    move-result-object v0

    iput-object v0, p0, Lekj;->b:Lenp;

    .line 137
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lekj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 168
    iget-object v0, p0, Lekj;->e:[Lekh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lekj;->e:[Lekh;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lekj;->f:I

    .line 170
    iput v2, p0, Lekj;->g:I

    .line 171
    iput v2, p0, Lekj;->h:I

    .line 172
    return-void
.end method

.method static c(I)Z
    .locals 1

    .prologue
    .line 283
    if-ltz p0, :cond_0

    .line 1045
    sget-object v0, Leki;->a:[Lekh;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()I
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lekj;->b:Lenp;

    invoke-interface {v0}, Lenp;->c()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final d(I)I
    .locals 6

    .prologue
    .line 176
    const/4 v1, 0x0

    .line 177
    if-lez p1, :cond_1

    .line 179
    iget-object v0, p0, Lekj;->e:[Lekh;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v2, p0, Lekj;->f:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    .line 180
    iget-object v2, p0, Lekj;->e:[Lekh;

    aget-object v2, v2, v0

    iget v2, v2, Lekh;->h:I

    sub-int/2addr p1, v2

    .line 181
    iget v2, p0, Lekj;->h:I

    iget-object v3, p0, Lekj;->e:[Lekh;

    aget-object v3, v3, v0

    iget v3, v3, Lekh;->h:I

    sub-int/2addr v2, v3

    iput v2, p0, Lekj;->h:I

    .line 182
    iget v2, p0, Lekj;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lekj;->g:I

    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 179
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lekj;->e:[Lekh;

    iget v2, p0, Lekj;->f:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lekj;->e:[Lekh;

    iget v4, p0, Lekj;->f:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    iget v5, p0, Lekj;->g:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    iget v0, p0, Lekj;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lekj;->f:I

    .line 189
    :cond_1
    return v1
.end method


# virtual methods
.method final a(I)I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lekj;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method final a(II)I
    .locals 3

    .prologue
    .line 327
    and-int v0, p1, p2

    .line 328
    if-ge v0, p2, :cond_0

    .line 345
    :goto_0
    return v0

    .line 334
    :cond_0
    const/4 v0, 0x0

    .line 336
    :goto_1
    invoke-direct {p0}, Lekj;->d()I

    move-result v1

    .line 337
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    .line 338
    and-int/lit8 v1, v1, 0x7f

    shl-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 339
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 341
    :cond_1
    shl-int v0, v1, v0

    add-int/2addr v0, p2

    .line 342
    goto :goto_0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Lekj;->d:I

    iget v1, p0, Lekj;->h:I

    if-ge v0, v1, :cond_0

    .line 158
    iget v0, p0, Lekj;->d:I

    if-nez v0, :cond_1

    .line 159
    invoke-direct {p0}, Lekj;->c()V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget v0, p0, Lekj;->h:I

    iget v1, p0, Lekj;->d:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lekj;->d(I)I

    goto :goto_0
.end method

.method final a(ILekh;)V
    .locals 6

    .prologue
    .line 288
    iget-object v0, p0, Lekj;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    iget v0, p2, Lekh;->h:I

    .line 296
    iget v1, p0, Lekj;->d:I

    if-le v0, v1, :cond_0

    .line 297
    invoke-direct {p0}, Lekj;->c()V

    .line 320
    :goto_0
    return-void

    .line 302
    :cond_0
    iget v1, p0, Lekj;->h:I

    add-int/2addr v1, v0

    iget v2, p0, Lekj;->d:I

    sub-int/2addr v1, v2

    .line 303
    invoke-direct {p0, v1}, Lekj;->d(I)I

    .line 306
    iget v1, p0, Lekj;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lekj;->e:[Lekh;

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 307
    iget-object v1, p0, Lekj;->e:[Lekh;

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lekh;

    .line 308
    iget-object v2, p0, Lekj;->e:[Lekh;

    const/4 v3, 0x0

    iget-object v4, p0, Lekj;->e:[Lekh;

    array-length v4, v4

    iget-object v5, p0, Lekj;->e:[Lekh;

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    iget-object v2, p0, Lekj;->e:[Lekh;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lekj;->f:I

    .line 310
    iput-object v1, p0, Lekj;->e:[Lekh;

    .line 312
    :cond_1
    iget v1, p0, Lekj;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lekj;->f:I

    .line 313
    iget-object v2, p0, Lekj;->e:[Lekh;

    aput-object p2, v2, v1

    .line 314
    iget v1, p0, Lekj;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lekj;->g:I

    .line 319
    iget v1, p0, Lekj;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lekj;->h:I

    goto :goto_0
.end method

.method final b()Lenq;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 350
    invoke-direct {p0}, Lekj;->d()I

    move-result v2

    .line 351
    and-int/lit16 v0, v2, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 352
    :goto_0
    const/16 v3, 0x7f

    invoke-virtual {p0, v2, v3}, Lekj;->a(II)I

    move-result v2

    .line 354
    if-eqz v0, :cond_5

    .line 1084
    sget-object v4, Leko;->a:Leko;

    iget-object v0, p0, Lekj;->b:Lenp;

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lenp;->c(J)[B

    move-result-object v5

    .line 2131
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2132
    iget-object v0, v4, Leko;->b:Lekp;

    move v2, v1

    move-object v3, v0

    move v0, v1

    .line 2135
    :goto_1
    array-length v7, v5

    if-ge v1, v7, :cond_3

    .line 2136
    aget-byte v7, v5, v1

    and-int/lit16 v7, v7, 0xff

    .line 2137
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v7

    .line 2138
    add-int/lit8 v0, v0, 0x8

    .line 2139
    :goto_2
    const/16 v7, 0x8

    if-lt v0, v7, :cond_2

    .line 2140
    add-int/lit8 v7, v0, -0x8

    ushr-int v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    .line 3198
    iget-object v3, v3, Lekp;->a:[Lekp;

    aget-object v3, v3, v7

    .line 4198
    iget-object v7, v3, Lekp;->a:[Lekp;

    if-nez v7, :cond_1

    .line 5198
    iget v7, v3, Lekp;->b:I

    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6198
    iget v3, v3, Lekp;->c:I

    sub-int/2addr v0, v3

    .line 2146
    iget-object v3, v4, Leko;->b:Lekp;

    goto :goto_2

    :cond_0
    move v0, v1

    .line 351
    goto :goto_0

    .line 2149
    :cond_1
    add-int/lit8 v0, v0, -0x8

    .line 2151
    goto :goto_2

    .line 2135
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2154
    :cond_3
    :goto_3
    if-lez v0, :cond_4

    .line 2155
    rsub-int/lit8 v1, v0, 0x8

    shl-int v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    .line 7198
    iget-object v3, v3, Lekp;->a:[Lekp;

    aget-object v1, v3, v1

    .line 8198
    iget-object v3, v1, Lekp;->a:[Lekp;

    if-nez v3, :cond_4

    .line 9198
    iget v3, v1, Lekp;->c:I

    if-gt v3, v0, :cond_4

    .line 10198
    iget v3, v1, Lekp;->b:I

    invoke-virtual {v6, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11198
    iget v1, v1, Lekp;->c:I

    sub-int/2addr v0, v1

    .line 2162
    iget-object v3, v4, Leko;->b:Lekp;

    goto :goto_3

    .line 2165
    :cond_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lenq;->a([B)Lenq;

    move-result-object v0

    :goto_4
    return-object v0

    .line 357
    :cond_5
    iget-object v0, p0, Lekj;->b:Lenp;

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lenp;->b(J)Lenq;

    move-result-object v0

    goto :goto_4
.end method

.method final b(I)Lenq;
    .locals 2

    .prologue
    .line 275
    invoke-static {p1}, Lekj;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    sget-object v0, Leki;->a:[Lekh;

    aget-object v0, v0, p1

    iget-object v0, v0, Lekh;->f:Lenq;

    .line 2045
    :goto_0
    return-object v0

    .line 278
    :cond_0
    iget-object v0, p0, Lekj;->e:[Lekh;

    .line 2045
    sget-object v1, Leki;->a:[Lekh;

    array-length v1, v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Lekj;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lekh;->f:Lenq;

    goto :goto_0
.end method
