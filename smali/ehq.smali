.class public final Lehq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lehq$g;,
        Lehq$f;,
        Lehq$a;,
        Lehq$c;,
        Lehq$e;,
        Lehq$b;,
        Lehq$d;
    }
.end annotation


# static fields
.field public static final a:Lehq$b;


# instance fields
.field public b:[[B

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lehr;

    invoke-direct {v0}, Lehr;-><init>()V

    .line 107
    new-instance v0, Lehs;

    invoke-direct {v0}, Lehs;-><init>()V

    sput-object v0, Lehq;->a:Lehq$b;

    .line 122
    new-instance v0, Leht;

    invoke-direct {v0}, Leht;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs constructor <init>(I[[B)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput p1, p0, Lehq;->c:I

    .line 153
    iput-object p2, p0, Lehq;->b:[[B

    .line 154
    return-void
.end method

.method varargs constructor <init>([[B)V
    .locals 1

    .prologue
    .line 141
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0, p1}, Lehq;-><init>(I[[B)V

    .line 142
    return-void
.end method

.method private final a(I[B)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lehq;->b:[[B

    shl-int/lit8 v1, p1, 0x1

    aput-object p2, v0, v1

    .line 166
    return-void
.end method

.method private final b(I[B)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lehq;->b:[[B

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 174
    return-void
.end method

.method private final c(I)[B
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lehq;->b:[[B

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lehq;->b:[[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehq;->b:[[B

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lehq$e;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 216
    iget v0, p0, Lehq;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1670
    iget-object v1, p1, Lehq$e;->b:[B

    invoke-virtual {p0, v0}, Lehq;->a(I)[B

    move-result-object v2

    .line 2491
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    invoke-direct {p0, v0}, Lehq;->c(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lehq$e;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 221
    :goto_1
    return-object v0

    .line 216
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 221
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lehq$e;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 309
    const-string v0, "key"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string v0, "value"

    invoke-static {p2, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2182
    iget v0, p0, Lehq;->c:I

    shl-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lehq;->c:I

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lehq;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3182
    :cond_0
    iget v0, p0, Lehq;->c:I

    shl-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lehq;->b(I)V

    .line 1321
    :cond_1
    iget v0, p0, Lehq;->c:I

    .line 4670
    iget-object v1, p1, Lehq$e;->b:[B

    invoke-direct {p0, v0, v1}, Lehq;->a(I[B)V

    .line 313
    iget v0, p0, Lehq;->c:I

    invoke-virtual {p1, p2}, Lehq$e;->a(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lehq;->b(I[B)V

    .line 314
    iget v0, p0, Lehq;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lehq;->c:I

    .line 315
    return-void
.end method

.method public final a(I)[B
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lehq;->b:[[B

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 325
    new-array v0, p1, [[B

    .line 326
    invoke-virtual {p0}, Lehq;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 327
    iget-object v1, p0, Lehq;->b:[[B

    .line 1182
    iget v2, p0, Lehq;->c:I

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    :cond_0
    iput-object v0, p0, Lehq;->b:[[B

    .line 330
    return-void
.end method

.method public final b(Lehq$e;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 395
    invoke-virtual {p0}, Lehq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    :goto_0
    return-void

    :cond_0
    move v1, v0

    .line 400
    :goto_1
    iget v2, p0, Lehq;->c:I

    if-ge v0, v2, :cond_2

    .line 1670
    iget-object v2, p1, Lehq$e;->b:[B

    invoke-virtual {p0, v0}, Lehq;->a(I)[B

    move-result-object v3

    .line 2491
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 404
    invoke-virtual {p0, v0}, Lehq;->a(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lehq;->a(I[B)V

    .line 405
    invoke-direct {p0, v0}, Lehq;->c(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lehq;->b(I[B)V

    .line 406
    add-int/lit8 v1, v1, 0x1

    .line 400
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 410
    :cond_2
    iget-object v0, p0, Lehq;->b:[[B

    shl-int/lit8 v2, v1, 0x1

    .line 3182
    iget v3, p0, Lehq;->c:I

    shl-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 411
    iput v1, p0, Lehq;->c:I

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lehq;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Metadata("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lehq;->c:I

    if-ge v0, v2, :cond_2

    .line 475
    if-eqz v0, :cond_0

    .line 476
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 478
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lehq;->a(I)[B

    move-result-object v3

    sget-object v4, Ldzi;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    const-string v3, "-bin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1332
    sget-object v2, Lecv;->a:Lecv;

    invoke-direct {p0, v0}, Lehq;->c(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lecv;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 483
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {p0, v0}, Lehq;->c(I)[B

    move-result-object v3

    sget-object v4, Ldzi;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 487
    :cond_2
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
