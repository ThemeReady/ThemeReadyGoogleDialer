.class public final Lenn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leno;
.implements Lenp;
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lenx;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method private c([B)V
    .locals 3

    .prologue
    .line 766
    const/4 v0, 0x0

    .line 767
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 768
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lenn;->a([BII)I

    move-result v1

    .line 769
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 770
    :cond_0
    add-int/2addr v0, v1

    .line 771
    goto :goto_0

    .line 772
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    .line 775
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Leoe;->a(JJJ)V

    .line 777
    iget-object v1, p0, Lenn;->a:Lenx;

    .line 778
    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 790
    :cond_0
    :goto_0
    return v0

    .line 779
    :cond_1
    iget v0, v1, Lenx;->c:I

    iget v2, v1, Lenx;->b:I

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 780
    iget-object v2, v1, Lenx;->a:[B

    iget v3, v1, Lenx;->b:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 782
    iget v2, v1, Lenx;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lenx;->b:I

    .line 783
    iget-wide v2, p0, Lenn;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lenn;->b:J

    .line 785
    iget v2, v1, Lenx;->b:I

    iget v3, v1, Lenx;->c:I

    if-ne v2, v3, :cond_0

    .line 786
    invoke-virtual {v1}, Lenx;->a()Lenx;

    move-result-object v2

    iput-object v2, p0, Lenn;->a:Lenx;

    .line 787
    invoke-static {v1}, Leny;->a(Lenx;)V

    goto :goto_0
.end method

.method public final a(Lenn;J)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1254
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1255
    :cond_0
    cmp-long v0, p2, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1256
    :cond_1
    iget-wide v0, p0, Lenn;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 p2, -0x1

    .line 1259
    :goto_0
    return-wide p2

    .line 1257
    :cond_2
    iget-wide v0, p0, Lenn;->b:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    iget-wide p2, p0, Lenn;->b:J

    .line 1258
    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Lenn;->a_(Lenn;J)V

    goto :goto_0
.end method

.method public final a()Lenn;
    .locals 0

    .prologue
    .line 64
    return-object p0
.end method

.method public final a(I)Lenn;
    .locals 4

    .prologue
    .line 1009
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lenn;->d(I)Lenx;

    move-result-object v0

    .line 1010
    iget-object v1, v0, Lenx;->a:[B

    iget v2, v0, Lenx;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lenx;->c:I

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    .line 1011
    iget-wide v0, p0, Lenn;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lenn;->b:J

    .line 1012
    return-object p0
.end method

.method public final a([B)Lenn;
    .locals 2

    .prologue
    .line 967
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 968
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lenn;->b([BII)Lenn;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 102
    iget-wide v0, p0, Lenn;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 103
    :cond_0
    return-void
.end method

.method public final a_(Lenn;J)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 1213
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1214
    :cond_0
    if-ne p1, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1215
    :cond_1
    iget-wide v0, p1, Lenn;->b:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Leoe;->a(JJJ)V

    .line 1217
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    .line 1219
    iget-object v0, p1, Lenn;->a:Lenx;

    iget v0, v0, Lenx;->c:I

    iget-object v1, p1, Lenn;->a:Lenx;

    iget v1, v1, Lenx;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_8

    .line 1220
    iget-object v0, p0, Lenn;->a:Lenx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lenn;->a:Lenx;

    iget-object v0, v0, Lenx;->g:Lenx;

    move-object v1, v0

    .line 1221
    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lenx;->e:Z

    if-eqz v0, :cond_5

    iget v0, v1, Lenx;->c:I

    int-to-long v4, v0

    add-long/2addr v4, p2

    iget-boolean v0, v1, Lenx;->d:Z

    if-eqz v0, :cond_4

    move v0, v6

    :goto_2
    int-to-long v8, v0

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x2000

    cmp-long v0, v4, v8

    if-gtz v0, :cond_5

    .line 1224
    iget-object v0, p1, Lenn;->a:Lenx;

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lenx;->a(Lenx;I)V

    .line 1225
    iget-wide v0, p1, Lenn;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lenn;->b:J

    .line 1226
    iget-wide v0, p0, Lenn;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lenn;->b:J

    .line 1251
    :cond_2
    return-void

    .line 1220
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 1221
    :cond_4
    iget v0, v1, Lenx;->b:I

    goto :goto_2

    .line 1231
    :cond_5
    iget-object v1, p1, Lenn;->a:Lenx;

    long-to-int v4, p2

    .line 10113
    if-lez v4, :cond_6

    iget v0, v1, Lenx;->c:I

    iget v5, v1, Lenx;->b:I

    sub-int/2addr v0, v5

    if-le v4, v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 10121
    :cond_7
    const/16 v0, 0x400

    if-lt v4, v0, :cond_a

    .line 10122
    new-instance v0, Lenx;

    invoke-direct {v0, v1}, Lenx;-><init>(Lenx;)V

    .line 10128
    :goto_3
    iget v5, v0, Lenx;->b:I

    add-int/2addr v5, v4

    iput v5, v0, Lenx;->c:I

    .line 10129
    iget v5, v1, Lenx;->b:I

    add-int/2addr v4, v5

    iput v4, v1, Lenx;->b:I

    .line 10130
    iget-object v1, v1, Lenx;->g:Lenx;

    invoke-virtual {v1, v0}, Lenx;->a(Lenx;)Lenx;

    .line 10131
    iput-object v0, p1, Lenn;->a:Lenx;

    .line 1236
    :cond_8
    iget-object v0, p1, Lenn;->a:Lenx;

    .line 1237
    iget v1, v0, Lenx;->c:I

    iget v4, v0, Lenx;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    .line 1238
    invoke-virtual {v0}, Lenx;->a()Lenx;

    move-result-object v1

    iput-object v1, p1, Lenn;->a:Lenx;

    .line 1239
    iget-object v1, p0, Lenn;->a:Lenx;

    if-nez v1, :cond_b

    .line 1240
    iput-object v0, p0, Lenn;->a:Lenx;

    .line 1241
    iget-object v0, p0, Lenn;->a:Lenx;

    iget-object v1, p0, Lenn;->a:Lenx;

    iget-object v7, p0, Lenn;->a:Lenx;

    iput-object v7, v1, Lenx;->g:Lenx;

    iput-object v7, v0, Lenx;->f:Lenx;

    .line 20147
    :cond_9
    :goto_4
    iget-wide v0, p1, Lenn;->b:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lenn;->b:J

    .line 1248
    iget-wide v0, p0, Lenn;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lenn;->b:J

    .line 1249
    sub-long/2addr p2, v4

    .line 1250
    goto/16 :goto_0

    .line 10124
    :cond_a
    invoke-static {}, Leny;->a()Lenx;

    move-result-object v0

    .line 10125
    iget-object v5, v1, Lenx;->a:[B

    iget v7, v1, Lenx;->b:I

    iget-object v8, v0, Lenx;->a:[B

    invoke-static {v5, v7, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 1243
    :cond_b
    iget-object v1, p0, Lenn;->a:Lenx;

    iget-object v1, v1, Lenx;->g:Lenx;

    .line 1244
    invoke-virtual {v1, v0}, Lenx;->a(Lenx;)Lenx;

    move-result-object v1

    .line 20139
    iget-object v0, v1, Lenx;->g:Lenx;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 20140
    :cond_c
    iget-object v0, v1, Lenx;->g:Lenx;

    iget-boolean v0, v0, Lenx;->e:Z

    if-eqz v0, :cond_9

    .line 20141
    iget v0, v1, Lenx;->c:I

    iget v7, v1, Lenx;->b:I

    sub-int v7, v0, v7

    .line 20142
    iget-object v0, v1, Lenx;->g:Lenx;

    iget v0, v0, Lenx;->c:I

    rsub-int v8, v0, 0x2000

    iget-object v0, v1, Lenx;->g:Lenx;

    iget-boolean v0, v0, Lenx;->d:Z

    if-eqz v0, :cond_d

    move v0, v6

    :goto_5
    add-int/2addr v0, v8

    .line 20143
    if-gt v7, v0, :cond_9

    .line 20144
    iget-object v0, v1, Lenx;->g:Lenx;

    invoke-virtual {v1, v0, v7}, Lenx;->a(Lenx;I)V

    .line 20145
    invoke-virtual {v1}, Lenx;->a()Lenx;

    .line 20146
    invoke-static {v1}, Leny;->a(Lenx;)V

    goto :goto_4

    .line 20142
    :cond_d
    iget-object v0, v1, Lenx;->g:Lenx;

    iget v0, v0, Lenx;->b:I

    goto :goto_5
.end method

.method public final b(I)Lenn;
    .locals 5

    .prologue
    .line 1016
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lenn;->d(I)Lenx;

    move-result-object v0

    .line 1017
    iget-object v1, v0, Lenx;->a:[B

    .line 1018
    iget v2, v0, Lenx;->c:I

    .line 1019
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1020
    add-int/lit8 v2, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    .line 1021
    iput v2, v0, Lenx;->c:I

    .line 1022
    iget-wide v0, p0, Lenn;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lenn;->b:J

    .line 1023
    return-object p0
.end method

.method public final b([BII)Lenn;
    .locals 6

    .prologue
    .line 972
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 973
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Leoe;->a(JJJ)V

    .line 975
    add-int v0, p2, p3

    .line 976
    :goto_0
    if-ge p2, v0, :cond_1

    .line 977
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lenn;->d(I)Lenx;

    move-result-object v1

    .line 979
    sub-int v2, v0, p2

    iget v3, v1, Lenx;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 980
    iget-object v3, v1, Lenx;->a:[B

    iget v4, v1, Lenx;->c:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 982
    add-int/2addr p2, v2

    .line 983
    iget v3, v1, Lenx;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lenx;->c:I

    goto :goto_0

    .line 986
    :cond_1
    iget-wide v0, p0, Lenn;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lenn;->b:J

    .line 987
    return-object p0
.end method

.method public final synthetic b([B)Leno;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lenn;->a([B)Lenn;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Lenq;
    .locals 3

    .prologue
    .line 529
    new-instance v0, Lenq;

    invoke-virtual {p0, p1, p2}, Lenn;->c(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lenq;-><init>([B)V

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 98
    iget-wide v0, p0, Lenn;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()B
    .locals 10

    .prologue
    .line 273
    iget-wide v0, p0, Lenn;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    iget-object v0, p0, Lenn;->a:Lenx;

    .line 276
    iget v1, v0, Lenx;->b:I

    .line 277
    iget v2, v0, Lenx;->c:I

    .line 279
    iget-object v3, v0, Lenx;->a:[B

    .line 280
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    .line 281
    iget-wide v6, p0, Lenn;->b:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lenn;->b:J

    .line 283
    if-ne v4, v2, :cond_1

    .line 284
    invoke-virtual {v0}, Lenx;->a()Lenx;

    move-result-object v2

    iput-object v2, p0, Lenn;->a:Lenx;

    .line 285
    invoke-static {v0}, Leny;->a(Lenx;)V

    .line 290
    :goto_0
    return v1

    .line 287
    :cond_1
    iput v4, v0, Lenx;->b:I

    goto :goto_0
.end method

.method public final c(I)Lenn;
    .locals 5

    .prologue
    .line 1031
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lenn;->d(I)Lenx;

    move-result-object v0

    .line 1032
    iget-object v1, v0, Lenx;->a:[B

    .line 1033
    iget v2, v0, Lenx;->c:I

    .line 1034
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1035
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1036
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1037
    add-int/lit8 v2, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    .line 1038
    iput v2, v0, Lenx;->c:I

    .line 1039
    iget-wide v0, p0, Lenn;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lenn;->b:J

    .line 1040
    return-object p0
.end method

.method public final c(J)[B
    .locals 7

    .prologue
    .line 751
    iget-wide v0, p0, Lenn;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Leoe;->a(JJJ)V

    .line 752
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 753
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 756
    :cond_0
    long-to-int v0, p1

    new-array v0, v0, [B

    .line 757
    invoke-direct {p0, v0}, Lenn;->c([B)V

    .line 758
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 47
    .line 11607
    new-instance v1, Lenn;

    invoke-direct {v1}, Lenn;-><init>()V

    .line 11608
    iget-wide v2, p0, Lenn;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move-object v0, v1

    .line 11616
    :goto_0
    return-object v0

    .line 11610
    :cond_0
    new-instance v0, Lenx;

    iget-object v2, p0, Lenn;->a:Lenx;

    invoke-direct {v0, v2}, Lenx;-><init>(Lenx;)V

    iput-object v0, v1, Lenn;->a:Lenx;

    .line 11611
    iget-object v0, v1, Lenn;->a:Lenx;

    iget-object v2, v1, Lenn;->a:Lenx;

    iget-object v3, v1, Lenn;->a:Lenx;

    iput-object v3, v2, Lenx;->g:Lenx;

    iput-object v3, v0, Lenx;->f:Lenx;

    .line 11612
    iget-object v0, p0, Lenn;->a:Lenx;

    iget-object v0, v0, Lenx;->f:Lenx;

    :goto_1
    iget-object v2, p0, Lenn;->a:Lenx;

    if-eq v0, v2, :cond_1

    .line 11613
    iget-object v2, v1, Lenn;->a:Lenx;

    iget-object v2, v2, Lenx;->g:Lenx;

    new-instance v3, Lenx;

    invoke-direct {v3, v0}, Lenx;-><init>(Lenx;)V

    invoke-virtual {v2, v3}, Lenx;->a(Lenx;)Lenx;

    .line 11612
    iget-object v0, v0, Lenx;->f:Lenx;

    goto :goto_1

    .line 11615
    :cond_1
    iget-wide v2, p0, Lenn;->b:J

    iput-wide v2, v1, Lenn;->b:J

    move-object v0, v1

    .line 11616
    goto :goto_0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 1506
    return-void
.end method

.method public final d(I)Lenx;
    .locals 3

    .prologue
    const/16 v2, 0x2000

    .line 1148
    if-lez p1, :cond_0

    if-le p1, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1150
    :cond_1
    iget-object v0, p0, Lenn;->a:Lenx;

    if-nez v0, :cond_3

    .line 1151
    invoke-static {}, Leny;->a()Lenx;

    move-result-object v0

    iput-object v0, p0, Lenn;->a:Lenx;

    .line 1152
    iget-object v1, p0, Lenn;->a:Lenx;

    iget-object v2, p0, Lenn;->a:Lenx;

    iget-object v0, p0, Lenn;->a:Lenx;

    iput-object v0, v2, Lenx;->g:Lenx;

    iput-object v0, v1, Lenx;->f:Lenx;

    .line 1159
    :cond_2
    :goto_0
    return-object v0

    .line 1155
    :cond_3
    iget-object v0, p0, Lenn;->a:Lenx;

    iget-object v0, v0, Lenx;->g:Lenx;

    .line 1156
    iget v1, v0, Lenx;->c:I

    add-int/2addr v1, p1

    if-gt v1, v2, :cond_4

    iget-boolean v1, v0, Lenx;->e:Z

    if-nez v1, :cond_2

    .line 1157
    :cond_4
    invoke-static {}, Leny;->a()Lenx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lenx;->a(Lenx;)Lenx;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()S
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    .line 304
    iget-wide v0, p0, Lenn;->b:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lenn;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    iget-object v0, p0, Lenn;->a:Lenx;

    .line 307
    iget v1, v0, Lenx;->b:I

    .line 308
    iget v2, v0, Lenx;->c:I

    .line 311
    sub-int v3, v2, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 312
    invoke-virtual {p0}, Lenn;->c()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 313
    invoke-virtual {p0}, Lenn;->c()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 314
    int-to-short v0, v0

    .line 329
    :goto_0
    return v0

    .line 317
    :cond_1
    iget-object v3, v0, Lenx;->a:[B

    .line 318
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 320
    iget-wide v6, p0, Lenn;->b:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lenn;->b:J

    .line 322
    if-ne v5, v2, :cond_2

    .line 323
    invoke-virtual {v0}, Lenx;->a()Lenx;

    move-result-object v2

    iput-object v2, p0, Lenn;->a:Lenx;

    .line 324
    invoke-static {v0}, Leny;->a(Lenx;)V

    .line 329
    :goto_1
    int-to-short v0, v1

    goto :goto_0

    .line 326
    :cond_2
    iput v5, v0, Lenx;->b:I

    goto :goto_1
.end method

.method public final d(J)V
    .locals 7

    .prologue
    .line 807
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 808
    iget-object v0, p0, Lenn;->a:Lenx;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 810
    :cond_1
    iget-object v0, p0, Lenn;->a:Lenx;

    iget v0, v0, Lenx;->c:I

    iget-object v1, p0, Lenn;->a:Lenx;

    iget v1, v1, Lenx;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 811
    iget-wide v2, p0, Lenn;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lenn;->b:J

    .line 812
    int-to-long v2, v0

    sub-long/2addr p1, v2

    .line 813
    iget-object v1, p0, Lenn;->a:Lenx;

    iget v2, v1, Lenx;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Lenx;->b:I

    .line 815
    iget-object v0, p0, Lenn;->a:Lenx;

    iget v0, v0, Lenx;->b:I

    iget-object v1, p0, Lenn;->a:Lenx;

    iget v1, v1, Lenx;->c:I

    if-ne v0, v1, :cond_0

    .line 816
    iget-object v0, p0, Lenn;->a:Lenx;

    .line 817
    invoke-virtual {v0}, Lenx;->a()Lenx;

    move-result-object v1

    iput-object v1, p0, Lenn;->a:Lenx;

    .line 818
    invoke-static {v0}, Leny;->a(Lenx;)V

    goto :goto_0

    .line 821
    :cond_2
    return-void
.end method

.method public final e()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x4

    .line 333
    iget-wide v0, p0, Lenn;->b:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lenn;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    iget-object v1, p0, Lenn;->a:Lenx;

    .line 336
    iget v0, v1, Lenx;->b:I

    .line 337
    iget v2, v1, Lenx;->c:I

    .line 340
    sub-int v3, v2, v0

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 341
    invoke-virtual {p0}, Lenn;->c()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 342
    invoke-virtual {p0}, Lenn;->c()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 343
    invoke-virtual {p0}, Lenn;->c()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 344
    invoke-virtual {p0}, Lenn;->c()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 361
    :goto_0
    return v0

    .line 347
    :cond_1
    iget-object v3, v1, Lenx;->a:[B

    .line 348
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 352
    iget-wide v6, p0, Lenn;->b:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lenn;->b:J

    .line 354
    if-ne v5, v2, :cond_2

    .line 355
    invoke-virtual {v1}, Lenx;->a()Lenx;

    move-result-object v2

    iput-object v2, p0, Lenn;->a:Lenx;

    .line 356
    invoke-static {v1}, Leny;->a(Lenx;)V

    goto :goto_0

    .line 358
    :cond_2
    iput v5, v1, Lenx;->b:I

    goto :goto_0
.end method

.method public final synthetic e(I)Leno;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lenn;->c(I)Lenn;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1552
    if-ne p0, p1, :cond_0

    move v0, v6

    .line 1581
    :goto_0
    return v0

    .line 1553
    :cond_0
    instance-of v2, p1, Lenn;

    if-nez v2, :cond_1

    move v0, v7

    goto :goto_0

    .line 1554
    :cond_1
    check-cast p1, Lenn;

    .line 1555
    iget-wide v2, p0, Lenn;->b:J

    iget-wide v4, p1, Lenn;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v0, v7

    goto :goto_0

    .line 1556
    :cond_2
    iget-wide v2, p0, Lenn;->b:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    move v0, v6

    goto :goto_0

    .line 1558
    :cond_3
    iget-object v5, p0, Lenn;->a:Lenx;

    .line 1559
    iget-object v4, p1, Lenn;->a:Lenx;

    .line 1560
    iget v3, v5, Lenx;->b:I

    .line 1561
    iget v2, v4, Lenx;->b:I

    .line 1563
    :goto_1
    iget-wide v8, p0, Lenn;->b:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_8

    .line 1564
    iget v8, v5, Lenx;->c:I

    sub-int/2addr v8, v3

    iget v9, v4, Lenx;->c:I

    sub-int/2addr v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-long v10, v8

    move v8, v7

    .line 1566
    :goto_2
    int-to-long v12, v8

    cmp-long v9, v12, v10

    if-gez v9, :cond_5

    .line 1567
    iget-object v12, v5, Lenx;->a:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v12, v12, v3

    iget-object v13, v4, Lenx;->a:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v13, v2

    if-eq v12, v2, :cond_4

    move v0, v7

    goto :goto_0

    .line 1566
    :cond_4
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v3

    move v3, v9

    goto :goto_2

    .line 1570
    :cond_5
    iget v8, v5, Lenx;->c:I

    if-ne v3, v8, :cond_6

    .line 1571
    iget-object v5, v5, Lenx;->f:Lenx;

    .line 1572
    iget v3, v5, Lenx;->b:I

    .line 1575
    :cond_6
    iget v8, v4, Lenx;->c:I

    if-ne v2, v8, :cond_7

    .line 1576
    iget-object v4, v4, Lenx;->f:Lenx;

    .line 1577
    iget v2, v4, Lenx;->b:I

    .line 1563
    :cond_7
    add-long/2addr v0, v10

    goto :goto_1

    :cond_8
    move v0, v6

    .line 1581
    goto :goto_0
.end method

.method public final synthetic f(I)Leno;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lenn;->b(I)Lenn;

    move-result-object v0

    return-object v0
.end method

.method public final f()[B
    .locals 2

    .prologue
    .line 744
    :try_start_0
    iget-wide v0, p0, Lenn;->b:J

    invoke-virtual {p0, v0, v1}, Lenn;->c(J)[B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 745
    :catch_0
    move-exception v0

    .line 746
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 1503
    return-void
.end method

.method public final synthetic g(I)Leno;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lenn;->a(I)Lenn;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 799
    :try_start_0
    iget-wide v0, p0, Lenn;->b:J

    invoke-virtual {p0, v0, v1}, Lenn;->d(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    return-void

    .line 800
    :catch_0
    move-exception v0

    .line 801
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1585
    iget-object v1, p0, Lenn;->a:Lenx;

    .line 1586
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1594
    :goto_0
    return v0

    .line 1587
    :cond_0
    const/4 v0, 0x1

    .line 1589
    :cond_1
    iget v2, v1, Lenx;->b:I

    iget v4, v1, Lenx;->c:I

    :goto_1
    if-ge v2, v4, :cond_2

    .line 1590
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, v1, Lenx;->a:[B

    aget-byte v3, v3, v2

    add-int/2addr v3, v0

    .line 1589
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 1592
    :cond_2
    iget-object v1, v1, Lenx;->f:Lenx;

    .line 1593
    iget-object v2, p0, Lenn;->a:Lenx;

    if-ne v1, v2, :cond_1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1602
    .line 11621
    iget-wide v0, p0, Lenn;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 11622
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lenn;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11624
    :cond_0
    iget-wide v0, p0, Lenn;->b:J

    long-to-int v1, v0

    .line 21631
    if-nez v1, :cond_1

    sget-object v0, Lenq;->a:Lenq;

    .line 21632
    :goto_0
    invoke-virtual {v0}, Lenq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lenz;

    invoke-direct {v0, p0, v1}, Lenz;-><init>(Lenn;I)V

    goto :goto_0
.end method
