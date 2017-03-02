.class public Lebd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[Lebf;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lebd;-><init>(I)V

    .line 173
    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-array v0, p1, [Lebf;

    iput-object v0, p0, Lebd;->a:[Lebf;

    .line 178
    iput v1, p0, Lebd;->b:I

    .line 179
    iput-boolean v1, p0, Lebd;->c:Z

    .line 180
    return-void
.end method


# virtual methods
.method public a()Lebb;
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 276
    iget v0, p0, Lebd;->b:I

    packed-switch v0, :pswitch_data_0

    .line 289
    iget v0, p0, Lebd;->b:I

    iget-object v1, p0, Lebd;->a:[Lebf;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lebd;->c:Z

    .line 300
    iget v7, p0, Lebd;->b:I

    iget-object v5, p0, Lebd;->a:[Lebf;

    .line 4057
    array-length v0, v5

    invoke-static {v7, v0}, Lar;->b(II)I

    .line 4059
    array-length v0, v5

    if-ne v7, v0, :cond_1

    move-object v4, v5

    .line 4064
    :goto_1
    const-wide v0, 0x3ff3333333333333L    # 1.2

    invoke-static {v7, v0, v1}, Ldkc;->a(ID)I

    move-result v0

    .line 6044
    new-array v8, v0, [Lebf;

    .line 4066
    add-int/lit8 v9, v0, -0x1

    move v6, v3

    .line 4067
    :goto_2
    if-ge v6, v7, :cond_5

    .line 4068
    aget-object v1, v5, v6

    .line 4069
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 4070
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 4071
    invoke-static {v10, v11}, Ldkc;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4072
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ldkc;->C(I)I

    move-result v0

    and-int v12, v0, v9

    .line 4073
    aget-object v13, v8, v12

    .line 4076
    if-nez v13, :cond_4

    .line 4077
    instance-of v0, v1, Lebf;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lebf;

    .line 4078
    invoke-virtual {v0}, Lebf;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 4079
    :goto_3
    if-eqz v0, :cond_3

    .line 4080
    check-cast v1, Lebf;

    .line 4084
    :goto_4
    aput-object v1, v8, v12

    .line 4085
    aput-object v1, v4, v6

    .line 4086
    invoke-static {v10, v1, v13}, Lecj;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Lebf;)V

    .line 4067
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 2060
    :pswitch_0
    sget-object v0, Lecd;->b:Lecd;

    .line 4088
    :goto_5
    return-object v0

    .line 280
    :pswitch_1
    iget-object v0, p0, Lebd;->a:[Lebf;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lebf;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lebd;->a:[Lebf;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lebf;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3070
    invoke-static {v0, v1}, Leap;->a(Ljava/lang/Object;Ljava/lang/Object;)Leap;

    move-result-object v0

    goto :goto_5

    :cond_0
    move v0, v3

    .line 289
    goto :goto_0

    .line 5044
    :cond_1
    new-array v0, v7, [Lebf;

    move-object v4, v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 4078
    goto :goto_3

    .line 4080
    :cond_3
    new-instance v1, Lebf;

    invoke-direct {v1, v10, v11}, Lebf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 4082
    :cond_4
    new-instance v1, Lebh;

    invoke-direct {v1, v10, v11, v13}, Lebh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lebf;)V

    goto :goto_4

    .line 4088
    :cond_5
    new-instance v0, Lecj;

    invoke-direct {v0, v4, v8, v9}, Lecj;-><init>([Ljava/util/Map$Entry;[Lebf;I)V

    goto :goto_5

    .line 276
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lebd;
    .locals 4

    .prologue
    .line 197
    iget v0, p0, Lebd;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 1183
    iget-object v1, p0, Lebd;->a:[Lebf;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 1184
    iget-object v1, p0, Lebd;->a:[Lebf;

    iget-object v2, p0, Lebd;->a:[Lebf;

    array-length v2, v2

    .line 1186
    invoke-static {v2, v0}, Leau;->a(II)I

    move-result v0

    .line 1185
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lebf;

    iput-object v0, p0, Lebd;->a:[Lebf;

    .line 1187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lebd;->c:Z

    .line 2122
    :cond_0
    new-instance v0, Lebf;

    invoke-direct {v0, p1, p2}, Lebf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    iget-object v1, p0, Lebd;->a:[Lebf;

    iget v2, p0, Lebd;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lebd;->b:I

    aput-object v0, v1, v2

    .line 201
    return-object p0
.end method
