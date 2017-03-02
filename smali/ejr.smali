.class Lejr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lejr$a;,
        Lejr$b;
    }
.end annotation


# instance fields
.field public final a:Lejl;

.field public final b:Lekg;

.field public c:I

.field public final d:Lejr$a;


# direct methods
.method constructor <init>(Lejl;Lekg;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const v0, 0xffff

    iput v0, p0, Lejr;->c:I

    .line 60
    new-instance v0, Lejr$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lejr$a;-><init>(Lejr;I)V

    iput-object v0, p0, Lejr;->d:Lejr$a;

    .line 63
    const-string v0, "transport"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejl;

    iput-object v0, p0, Lejr;->a:Lejl;

    .line 64
    const-string v0, "frameWriter"

    invoke-static {p2, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekg;

    iput-object v0, p0, Lejr;->b:Lekg;

    .line 65
    return-void
.end method

.method private final a(Lejj;)Lejr$a;
    .locals 1

    .prologue
    .line 172
    .line 1302
    iget-object v0, p1, Lejj;->t:Ljava/lang/Object;

    check-cast v0, Lejr$a;

    .line 173
    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lejr$a;

    invoke-direct {v0, p0, p1}, Lejr$a;-><init>(Lejr;Lejj;)V

    .line 2298
    iput-object v0, p1, Lejj;->t:Ljava/lang/Object;

    .line 2299
    :cond_0
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 165
    :try_start_0
    iget-object v0, p0, Lejr;->b:Lekg;

    invoke-interface {v0}, Lekg;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final a(Lejj;I)V
    .locals 3

    .prologue
    .line 100
    if-nez p1, :cond_1

    .line 102
    iget-object v0, p0, Lejr;->d:Lejr$a;

    invoke-virtual {v0, p2}, Lejr$a;->a(I)I

    .line 103
    invoke-virtual {p0}, Lejr;->b()V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-direct {p0, p1}, Lejr;->a(Lejj;)Lejr$a;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p2}, Lejr$a;->a(I)I

    .line 109
    new-instance v1, Lejr$b;

    .line 1224
    invoke-direct {v1}, Lejr$b;-><init>()V

    .line 110
    invoke-virtual {v0}, Lejr$a;->b()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lejr$a;->a(ILejr$b;)I

    .line 111
    invoke-virtual {v1}, Lejr$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lejr;->a()V

    goto :goto_0
.end method

.method final a(ZILenn;Z)V
    .locals 6

    .prologue
    .line 121
    const-string v0, "source"

    invoke-static {p3, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lejr;->a:Lejl;

    invoke-virtual {v0, p2}, Lejl;->b(I)Lejj;

    move-result-object v0

    .line 124
    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-direct {p0, v0}, Lejr;->a(Lejj;)Lejr$a;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lejr$a;->b()I

    move-result v1

    .line 133
    invoke-virtual {v0}, Lejr$a;->c()Z

    move-result v2

    .line 1305
    new-instance v3, Lejs;

    invoke-direct {v3, v0, p3, p1}, Lejs;-><init>(Lejr$a;Lenn;Z)V

    .line 136
    if-nez v2, :cond_2

    invoke-virtual {v3}, Lejs;->a()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 138
    invoke-virtual {v3}, Lejs;->b()V

    .line 139
    if-eqz p4, :cond_0

    .line 140
    invoke-virtual {p0}, Lejr;->a()V

    goto :goto_0

    .line 2375
    :cond_2
    iget-boolean v0, v3, Lejs;->a:Z

    if-nez v0, :cond_3

    .line 2376
    const/4 v0, 0x1

    iput-boolean v0, v3, Lejs;->a:Z

    .line 2377
    iget-object v0, v3, Lejs;->b:Lejr$a;

    iget-object v0, v0, Lejr$a;->a:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2380
    iget-object v0, v3, Lejs;->b:Lejr$a;

    iget v4, v0, Lejr$a;->c:I

    invoke-virtual {v3}, Lejs;->a()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v0, Lejr$a;->c:I

    .line 2382
    :cond_3
    if-nez v2, :cond_4

    if-gtz v1, :cond_5

    .line 150
    :cond_4
    if-eqz p4, :cond_0

    .line 151
    invoke-virtual {p0}, Lejr;->a()V

    goto :goto_0

    .line 157
    :cond_5
    invoke-virtual {v3, v1}, Lejs;->a(I)Lejs;

    move-result-object v0

    invoke-virtual {v0}, Lejs;->b()V

    .line 158
    if-eqz p4, :cond_0

    .line 159
    invoke-virtual {p0}, Lejr;->a()V

    goto :goto_0
.end method

.method final b()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 184
    iget-object v0, p0, Lejr;->a:Lejl;

    invoke-virtual {v0}, Lejl;->d()[Lejj;

    move-result-object v6

    .line 185
    iget-object v0, p0, Lejr;->d:Lejr$a;

    .line 1258
    iget v0, v0, Lejr$a;->d:I

    .line 186
    array-length v2, v6

    move v5, v2

    :goto_0
    if-lez v5, :cond_2

    if-lez v0, :cond_2

    .line 188
    int-to-float v1, v0

    int-to-float v2, v5

    div-float/2addr v1, v2

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v7, v8

    move v4, v3

    move v2, v3

    .line 189
    :goto_1
    if-ge v4, v5, :cond_1

    if-lez v0, :cond_1

    .line 190
    aget-object v8, v6, v4

    .line 191
    invoke-direct {p0, v8}, Lejr;->a(Lejj;)Lejr$a;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lejr$a;->a()I

    move-result v9

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 194
    if-lez v9, :cond_0

    .line 2262
    iget v10, v1, Lejr$a;->e:I

    add-int/2addr v10, v9

    iput v10, v1, Lejr$a;->e:I

    .line 2263
    sub-int/2addr v0, v9

    .line 199
    :cond_0
    invoke-virtual {v1}, Lejr$a;->a()I

    move-result v1

    if-lez v1, :cond_5

    .line 202
    add-int/lit8 v1, v2, 0x1

    aput-object v8, v6, v2

    .line 189
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto :goto_1

    :cond_1
    move v5, v2

    .line 206
    goto :goto_0

    .line 209
    :cond_2
    new-instance v1, Lejr$b;

    .line 3224
    invoke-direct {v1}, Lejr$b;-><init>()V

    .line 210
    iget-object v0, p0, Lejr;->a:Lejl;

    invoke-virtual {v0}, Lejl;->d()[Lejj;

    move-result-object v2

    array-length v4, v2

    move v0, v3

    :goto_3
    if-ge v0, v4, :cond_3

    aget-object v5, v2, v0

    .line 211
    invoke-direct {p0, v5}, Lejr;->a(Lejj;)Lejr$a;

    move-result-object v5

    .line 4266
    iget v6, v5, Lejr$a;->e:I

    invoke-virtual {v5, v6, v1}, Lejr$a;->a(ILejr$b;)I

    .line 5274
    iput v3, v5, Lejr$a;->e:I

    .line 5275
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 216
    :cond_3
    invoke-virtual {v1}, Lejr$b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    invoke-virtual {p0}, Lejr;->a()V

    .line 219
    :cond_4
    return-void

    :cond_5
    move v1, v2

    goto :goto_2
.end method
