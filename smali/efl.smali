.class public abstract Lefl;
.super Lefr;
.source "PG"


# instance fields
.field public s:Lefn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lefr;-><init>()V

    return-void
.end method

.method private d()Lefl;
    .locals 1

    .prologue
    .line 230
    invoke-super {p0}, Lefr;->b()Lefr;

    move-result-object v0

    check-cast v0, Lefl;

    .line 231
    invoke-static {p0, v0}, Lefp;->a(Lefl;Lefl;)V

    .line 232
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 49
    .line 50
    iget-object v1, p0, Lefl;->s:Lefn;

    if-eqz v1, :cond_0

    move v1, v0

    .line 51
    :goto_0
    iget-object v2, p0, Lefl;->s:Lefn;

    .line 1189
    iget v2, v2, Lefn;->d:I

    if-ge v0, v2, :cond_1

    .line 52
    iget-object v2, p0, Lefl;->s:Lefn;

    .line 2206
    iget-object v2, v2, Lefn;->c:[Lefo;

    aget-object v2, v2, v0

    .line 53
    invoke-virtual {v2}, Lefo;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 56
    :cond_1
    return v1
.end method

.method public a(Lefj;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lefl;->s:Lefn;

    if-nez v0, :cond_1

    .line 79
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lefl;->s:Lefn;

    .line 1189
    iget v1, v1, Lefn;->d:I

    if-ge v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lefl;->s:Lefn;

    .line 2206
    iget-object v1, v1, Lefn;->c:[Lefo;

    aget-object v1, v1, v0

    .line 77
    invoke-virtual {v1, p1}, Lefo;->a(Lefj;)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lefi;I)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 161
    invoke-virtual {p1}, Lefi;->i()I

    move-result v3

    .line 162
    invoke-virtual {p1, p2}, Lefi;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 6059
    :goto_0
    return v0

    .line 1082
    :cond_0
    ushr-int/lit8 v4, p2, 0x3

    .line 166
    invoke-virtual {p1}, Lefi;->i()I

    move-result v0

    .line 167
    sub-int v5, v0, v3

    .line 2554
    if-nez v5, :cond_2

    .line 2555
    sget-object v0, Lefu;->c:[B

    .line 168
    :goto_1
    new-instance v3, Left;

    invoke-direct {v3, p2, v0}, Left;-><init>(I[B)V

    .line 3174
    iget-object v0, p0, Lefl;->s:Lefn;

    if-nez v0, :cond_3

    .line 3175
    new-instance v0, Lefn;

    invoke-direct {v0}, Lefn;-><init>()V

    iput-object v0, p0, Lefl;->s:Lefn;

    move-object v0, v1

    .line 3179
    :goto_2
    if-nez v0, :cond_1

    .line 3180
    new-instance v0, Lefo;

    invoke-direct {v0}, Lefo;-><init>()V

    .line 3181
    iget-object v1, p0, Lefl;->s:Lefn;

    .line 5140
    invoke-virtual {v1, v4}, Lefn;->b(I)I

    move-result v5

    .line 5142
    if-ltz v5, :cond_6

    .line 5143
    iget-object v1, v1, Lefn;->c:[Lefo;

    aput-object v0, v1, v5

    .line 6058
    :cond_1
    :goto_3
    iget-object v0, v0, Lefo;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6059
    const/4 v0, 0x1

    goto :goto_0

    .line 2557
    :cond_2
    new-array v0, v5, [B

    .line 2558
    iget v6, p1, Lefi;->b:I

    add-int/2addr v3, v6

    .line 2559
    iget-object v6, p1, Lefi;->a:[B

    invoke-static {v6, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 3177
    :cond_3
    iget-object v0, p0, Lefl;->s:Lefn;

    .line 4075
    invoke-virtual {v0, v4}, Lefn;->b(I)I

    move-result v5

    .line 4077
    if-ltz v5, :cond_4

    iget-object v6, v0, Lefn;->c:[Lefo;

    aget-object v6, v6, v5

    sget-object v7, Lefn;->a:Lefo;

    if-ne v6, v7, :cond_5

    :cond_4
    move-object v0, v1

    .line 4078
    goto :goto_2

    .line 4080
    :cond_5
    iget-object v0, v0, Lefn;->c:[Lefo;

    aget-object v0, v0, v5

    goto :goto_2

    .line 5145
    :cond_6
    xor-int/lit8 v5, v5, -0x1

    .line 5147
    iget v6, v1, Lefn;->d:I

    if-ge v5, v6, :cond_7

    iget-object v6, v1, Lefn;->c:[Lefo;

    aget-object v6, v6, v5

    sget-object v7, Lefn;->a:Lefo;

    if-ne v6, v7, :cond_7

    .line 5148
    iget-object v2, v1, Lefn;->b:[I

    aput v4, v2, v5

    .line 5149
    iget-object v1, v1, Lefn;->c:[Lefo;

    aput-object v0, v1, v5

    goto :goto_3

    .line 5153
    :cond_7
    iget v6, v1, Lefn;->d:I

    iget-object v7, v1, Lefn;->b:[I

    array-length v7, v7

    if-lt v6, v7, :cond_8

    .line 5161
    iget v6, v1, Lefn;->d:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6}, Lefn;->a(I)I

    move-result v6

    .line 5163
    new-array v7, v6, [I

    .line 5164
    new-array v6, v6, [Lefo;

    .line 5166
    iget-object v8, v1, Lefn;->b:[I

    iget-object v9, v1, Lefn;->b:[I

    array-length v9, v9

    invoke-static {v8, v2, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5167
    iget-object v8, v1, Lefn;->c:[Lefo;

    iget-object v9, v1, Lefn;->c:[Lefo;

    array-length v9, v9

    invoke-static {v8, v2, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5169
    iput-object v7, v1, Lefn;->b:[I

    .line 5170
    iput-object v6, v1, Lefn;->c:[Lefo;

    .line 5173
    :cond_8
    iget v2, v1, Lefn;->d:I

    sub-int/2addr v2, v5

    if-eqz v2, :cond_9

    .line 5174
    iget-object v2, v1, Lefn;->b:[I

    iget-object v6, v1, Lefn;->b:[I

    add-int/lit8 v7, v5, 0x1

    iget v8, v1, Lefn;->d:I

    sub-int/2addr v8, v5

    invoke-static {v2, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5175
    iget-object v2, v1, Lefn;->c:[Lefo;

    iget-object v6, v1, Lefn;->c:[Lefo;

    add-int/lit8 v7, v5, 0x1

    iget v8, v1, Lefn;->d:I

    sub-int/2addr v8, v5

    invoke-static {v2, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5178
    :cond_9
    iget-object v2, v1, Lefn;->b:[I

    aput v4, v2, v5

    .line 5179
    iget-object v2, v1, Lefn;->c:[Lefo;

    aput-object v0, v2, v5

    .line 5180
    iget v2, v1, Lefn;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lefn;->d:I

    goto/16 :goto_3
.end method

.method public final synthetic b()Lefr;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lefl;->d()Lefl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lefl;->d()Lefl;

    move-result-object v0

    return-object v0
.end method
