.class public Leke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lenp;

.field public final b:Lekm;

.field public final c:Lekj;


# direct methods
.method constructor <init>(Lenp;IZ)V
    .locals 3

    .prologue
    .line 1100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1101
    iput-object p1, p0, Leke;->a:Lenp;

    .line 1103
    new-instance v0, Lekm;

    iget-object v1, p0, Leke;->a:Lenp;

    invoke-direct {v0, v1}, Lekm;-><init>(Lenp;)V

    iput-object v0, p0, Leke;->b:Lekm;

    .line 1104
    new-instance v0, Lekj;

    const/16 v1, 0x1000

    iget-object v2, p0, Leke;->b:Lekm;

    invoke-direct {v0, v1, v2}, Lekj;-><init>(ILeob;)V

    iput-object v0, p0, Leke;->c:Lekj;

    .line 1105
    return-void
.end method


# virtual methods
.method a(ISBI)Ljava/util/List;
    .locals 8

    .prologue
    const/16 v7, 0x80

    const/16 v6, 0x40

    const/4 v5, -0x1

    .line 1210
    iget-object v0, p0, Leke;->b:Lekm;

    iget-object v1, p0, Leke;->b:Lekm;

    iput p1, v1, Lekm;->d:I

    iput p1, v0, Lekm;->a:I

    .line 1211
    iget-object v0, p0, Leke;->b:Lekm;

    iput-short p2, v0, Lekm;->e:S

    .line 1212
    iget-object v0, p0, Leke;->b:Lekm;

    iput-byte p3, v0, Lekm;->b:B

    .line 1213
    iget-object v0, p0, Leke;->b:Lekm;

    iput p4, v0, Lekm;->c:I

    .line 1217
    iget-object v0, p0, Leke;->c:Lekj;

    .line 2197
    :goto_0
    iget-object v1, v0, Lekj;->b:Lenp;

    invoke-interface {v1}, Lenp;->b()Z

    move-result v1

    if-nez v1, :cond_c

    .line 2198
    iget-object v1, v0, Lekj;->b:Lenp;

    invoke-interface {v1}, Lenp;->c()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 2199
    if-ne v1, v7, :cond_0

    .line 2200
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2201
    :cond_0
    and-int/lit16 v2, v1, 0x80

    if-ne v2, v7, :cond_4

    .line 2202
    const/16 v2, 0x7f

    invoke-virtual {v0, v1, v2}, Lekj;->a(II)I

    move-result v1

    .line 2203
    add-int/lit8 v1, v1, -0x1

    .line 3232
    invoke-static {v1}, Lekj;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4045
    sget-object v2, Leki;->a:[Lekh;

    aget-object v1, v2, v1

    .line 3234
    iget-object v2, v0, Lekj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5045
    :cond_1
    sget-object v2, Leki;->a:[Lekh;

    array-length v2, v2

    sub-int v2, v1, v2

    invoke-virtual {v0, v2}, Lekj;->a(I)I

    move-result v2

    .line 3237
    if-ltz v2, :cond_2

    iget-object v3, v0, Lekj;->e:[Lekh;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_3

    .line 3238
    :cond_2
    new-instance v0, Ljava/io/IOException;

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Header index too large "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3240
    :cond_3
    iget-object v1, v0, Lekj;->a:Ljava/util/List;

    iget-object v3, v0, Lekj;->e:[Lekh;

    aget-object v2, v3, v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3242
    :cond_4
    if-ne v1, v6, :cond_5

    .line 6269
    invoke-virtual {v0}, Lekj;->b()Lenq;

    move-result-object v1

    .line 7045
    invoke-static {v1}, Leki;->a(Lenq;)Lenq;

    move-result-object v1

    .line 6270
    invoke-virtual {v0}, Lekj;->b()Lenq;

    move-result-object v2

    .line 6271
    new-instance v3, Lekh;

    invoke-direct {v3, v1, v2}, Lekh;-><init>(Lenq;Lenq;)V

    invoke-virtual {v0, v5, v3}, Lekj;->a(ILekh;)V

    goto/16 :goto_0

    .line 2206
    :cond_5
    and-int/lit8 v2, v1, 0x40

    if-ne v2, v6, :cond_6

    .line 2207
    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Lekj;->a(II)I

    move-result v1

    .line 2208
    add-int/lit8 v1, v1, -0x1

    .line 8263
    invoke-virtual {v0, v1}, Lekj;->b(I)Lenq;

    move-result-object v1

    .line 8264
    invoke-virtual {v0}, Lekj;->b()Lenq;

    move-result-object v2

    .line 8265
    new-instance v3, Lekh;

    invoke-direct {v3, v1, v2}, Lekh;-><init>(Lenq;Lenq;)V

    invoke-virtual {v0, v5, v3}, Lekj;->a(ILekh;)V

    goto/16 :goto_0

    .line 8266
    :cond_6
    and-int/lit8 v2, v1, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_9

    .line 2210
    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Lekj;->a(II)I

    move-result v1

    iput v1, v0, Lekj;->d:I

    .line 2211
    iget v1, v0, Lekj;->d:I

    if-ltz v1, :cond_7

    iget v1, v0, Lekj;->d:I

    iget v2, v0, Lekj;->c:I

    if-le v1, v2, :cond_8

    .line 2213
    :cond_7
    new-instance v1, Ljava/io/IOException;

    iget v0, v0, Lekj;->d:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2215
    :cond_8
    invoke-virtual {v0}, Lekj;->a()V

    goto/16 :goto_0

    .line 2216
    :cond_9
    const/16 v2, 0x10

    if-eq v1, v2, :cond_a

    if-nez v1, :cond_b

    .line 9256
    :cond_a
    invoke-virtual {v0}, Lekj;->b()Lenq;

    move-result-object v1

    .line 10045
    invoke-static {v1}, Leki;->a(Lenq;)Lenq;

    move-result-object v1

    .line 9257
    invoke-virtual {v0}, Lekj;->b()Lenq;

    move-result-object v2

    .line 9258
    iget-object v3, v0, Lekj;->a:Ljava/util/List;

    new-instance v4, Lekh;

    invoke-direct {v4, v1, v2}, Lekh;-><init>(Lenq;Lenq;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2219
    :cond_b
    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lekj;->a(II)I

    move-result v1

    .line 2220
    add-int/lit8 v1, v1, -0x1

    .line 11250
    invoke-virtual {v0, v1}, Lekj;->b(I)Lenq;

    move-result-object v1

    .line 11251
    invoke-virtual {v0}, Lekj;->b()Lenq;

    move-result-object v2

    .line 11252
    iget-object v3, v0, Lekj;->a:Ljava/util/List;

    new-instance v4, Lekh;

    invoke-direct {v4, v1, v2}, Lekh;-><init>(Lenq;Lenq;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2223
    :cond_c
    iget-object v0, p0, Leke;->c:Lekj;

    .line 12226
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lekj;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12227
    iget-object v0, v0, Lekj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12228
    return-object v1
.end method

.method a(Lekf;I)V
    .locals 1

    .prologue
    .line 1245
    iget-object v0, p0, Leke;->a:Lenp;

    invoke-interface {v0}, Lenp;->e()I

    .line 1248
    iget-object v0, p0, Leke;->a:Lenp;

    invoke-interface {v0}, Lenp;->c()B

    .line 1250
    return-void
.end method

.method a(Lekf;IBI)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1190
    if-nez p4, :cond_0

    const-string v1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array v0, v0, [Ljava/lang/Object;

    .line 2047
    invoke-static {v1, v0}, Lekl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1192
    :cond_0
    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 1194
    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v0, p0, Leke;->a:Lenp;

    invoke-interface {v0}, Lenp;->c()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 1196
    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    .line 1197
    invoke-virtual {p0, p1, p4}, Leke;->a(Lekf;I)V

    .line 1198
    add-int/lit8 p2, p2, -0x5

    .line 3047
    :cond_2
    invoke-static {p2, p3, v0}, Lekl;->a(IBS)I

    move-result v2

    .line 1203
    invoke-virtual {p0, v2, v0, p3, p4}, Leke;->a(ISBI)Ljava/util/List;

    move-result-object v0

    .line 1205
    invoke-interface {p1, v1, p4, v0}, Lekf;->a(ZILjava/util/List;)V

    .line 1206
    return-void

    :cond_3
    move v1, v0

    .line 1192
    goto :goto_0
.end method

.method a(Lekf;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1239
    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-string v0, "TYPE_PRIORITY length: %d != 5"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 2047
    invoke-static {v0, v1}, Lekl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1240
    :cond_0
    if-nez p3, :cond_1

    const-string v0, "TYPE_PRIORITY streamId == 0"

    new-array v1, v3, [Ljava/lang/Object;

    .line 3047
    invoke-static {v0, v1}, Lekl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1241
    :cond_1
    invoke-virtual {p0, p1, p3}, Leke;->a(Lekf;I)V

    .line 1242
    return-void
.end method

.method public a(Lekf;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1118
    :try_start_0
    iget-object v2, p0, Leke;->a:Lenp;

    const-wide/16 v4, 0x9

    invoke-interface {v2, v4, v5}, Lenp;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1135
    iget-object v2, p0, Leke;->a:Lenp;

    .line 2047
    invoke-static {v2}, Lekl;->a(Lenp;)I

    move-result v2

    .line 1136
    if-ltz v2, :cond_0

    const/16 v3, 0x4000

    if-le v2, v3, :cond_1

    .line 1137
    :cond_0
    const-string v3, "FRAME_SIZE_ERROR: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3047
    invoke-static {v3, v0}, Lekl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1120
    :catch_0
    move-exception v0

    move v0, v1

    .line 1185
    :goto_0
    return v0

    .line 1139
    :cond_1
    iget-object v1, p0, Leke;->a:Lenp;

    invoke-interface {v1}, Lenp;->c()B

    move-result v1

    int-to-byte v1, v1

    .line 1140
    iget-object v3, p0, Leke;->a:Lenp;

    invoke-interface {v3}, Lenp;->c()B

    move-result v3

    int-to-byte v3, v3

    .line 1141
    iget-object v4, p0, Leke;->a:Lenp;

    invoke-interface {v4}, Lenp;->e()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    .line 4047
    sget-object v5, Lekl;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lekl;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "io.grpc.okhttp.internal.framed.Http2$Reader"

    const-string v8, "nextFrame"

    invoke-static {v0, v4, v2, v1, v3}, Lekl$a;->a(ZIIBB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v7, v8, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 1183
    iget-object v1, p0, Leke;->a:Lenp;

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lenp;->d(J)V

    goto :goto_0

    .line 1146
    :pswitch_0
    invoke-virtual {p0, p1, v2, v3, v4}, Leke;->b(Lekf;IBI)V

    goto :goto_0

    .line 1150
    :pswitch_1
    invoke-virtual {p0, p1, v2, v3, v4}, Leke;->a(Lekf;IBI)V

    goto :goto_0

    .line 1154
    :pswitch_2
    invoke-virtual {p0, p1, v2, v4}, Leke;->a(Lekf;II)V

    goto :goto_0

    .line 1158
    :pswitch_3
    invoke-virtual {p0, p1, v2, v4}, Leke;->b(Lekf;II)V

    goto :goto_0

    .line 1162
    :pswitch_4
    invoke-virtual {p0, p1, v2, v3, v4}, Leke;->c(Lekf;IBI)V

    goto :goto_0

    .line 1166
    :pswitch_5
    invoke-virtual {p0, p1, v2, v3, v4}, Leke;->d(Lekf;IBI)V

    goto :goto_0

    .line 1170
    :pswitch_6
    invoke-virtual {p0, p1, v2, v3, v4}, Leke;->e(Lekf;IBI)V

    goto :goto_0

    .line 1174
    :pswitch_7
    invoke-virtual {p0, p1, v2, v4}, Leke;->c(Lekf;II)V

    goto :goto_0

    .line 1178
    :pswitch_8
    invoke-virtual {p0, p1, v2, v4}, Leke;->d(Lekf;II)V

    goto :goto_0

    .line 1144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method b(Lekf;IBI)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1224
    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_0

    move v2, v1

    .line 1225
    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    .line 1226
    :goto_1
    if-eqz v1, :cond_2

    .line 1227
    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array v0, v0, [Ljava/lang/Object;

    .line 2047
    invoke-static {v1, v0}, Lekl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    move v2, v0

    .line 1224
    goto :goto_0

    :cond_1
    move v1, v0

    .line 1225
    goto :goto_1

    .line 1230
    :cond_2
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_3

    iget-object v0, p0, Leke;->a:Lenp;

    invoke-interface {v0}, Lenp;->c()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 3047
    :cond_3
    invoke-static {p2, p3, v0}, Lekl;->a(IBS)I

    move-result v1

    .line 1233
    iget-object v3, p0, Leke;->a:Lenp;

    invoke-interface {p1, v2, p4, v3, v1}, Lekf;->a(ZILenp;I)V

    .line 1234
    iget-object v1, p0, Leke;->a:Lenp;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lenp;->d(J)V

    .line 1235
    return-void
.end method

.method b(Lekf;II)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1254
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 2047
    invoke-static {v0, v1}, Lekl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1255
    :cond_0
    if-nez p3, :cond_1

    const-string v0, "TYPE_RST_STREAM streamId == 0"

    new-array v1, v3, [Ljava/lang/Object;

    .line 3047
    invoke-static {v0, v1}, Lekl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1256
    :cond_1
    iget-object v0, p0, Leke;->a:Lenp;

    invoke-interface {v0}, Lenp;->e()I

    move-result v0

    .line 1257
    invoke-static {v0}, Lekd;->a(I)Lekd;

    move-result-object v1

    .line 1258
    if-nez v1, :cond_2

    .line 1259
    const-string v1, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 4047
    invoke-static {v1, v2}, Lekl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1261
    :cond_2
    invoke-interface {p1, p3, v1}, Lekf;->a(ILekd;)V

    .line 1262
    return-void
.end method

.method c(Lekf;IBI)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 1266
    if-eqz p4, :cond_0

    const-string v0, "TYPE_SETTINGS streamId != 0"

    new-array v1, v2, [Ljava/lang/Object;

    .line 2047
    invoke-static {v0, v1}, Lekl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1267
    :cond_0
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    .line 1268
    if-eqz p2, :cond_7

    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array v1, v2, [Ljava/lang/Object;

    .line 3047
    invoke-static {v0, v1}, Lekl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1273
    :cond_1
    rem-int/lit8 v0, p2, 0x6

    if-eqz v0, :cond_2

    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4047
    invoke-static {v0, v1}, Lekl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1274
    :cond_2
    new-instance v3, Lekq;

    invoke-direct {v3}, Lekq;-><init>()V

    move v1, v2

    .line 1275
    :goto_0
    if-ge v1, p2, :cond_6

    .line 1276
    iget-object v0, p0, Leke;->a:Lenp;

    invoke-interface {v0}, Lenp;->d()S

    move-result v0

    .line 1277
    iget-object v4, p0, Leke;->a:Lenp;

    invoke-interface {v4}, Lenp;->e()I

    move-result v4

    .line 1279
    packed-switch v0, :pswitch_data_0

    .line 1304
    const-string v1, "PROTOCOL_ERROR invalid settings id: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v3, v2

    .line 8047
    invoke-static {v1, v3}, Lekl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1283
    :pswitch_0
    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_3

    .line 1284
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array v1, v2, [Ljava/lang/Object;

    .line 5047
    invoke-static {v0, v1}, Lekl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1288
    :pswitch_1
    const/4 v0, 0x4

    .line 9093
    :cond_3
    :pswitch_2
    iget-object v5, v3, Lekq;->d:[I

    array-length v5, v5

    if-lt v0, v5, :cond_5

    .line 1275
    :goto_1
    add-int/lit8 v0, v1, 0x6

    move v1, v0

    goto :goto_0

    .line 1291
    :pswitch_3
    const/4 v0, 0x7

    .line 1292
    if-gez v4, :cond_3

    .line 1293
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array v1, v2, [Ljava/lang/Object;

    .line 6047
    invoke-static {v0, v1}, Lekl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1297
    :pswitch_4
    const/16 v5, 0x4000

    if-lt v4, v5, :cond_4

    const v5, 0xffffff

    if-le v4, v5, :cond_3

    .line 1298
    :cond_4
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 7047
    invoke-static {v0, v1}, Lekl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 9097
    :cond_5
    shl-int v5, v8, v0

    .line 9098
    iget v6, v3, Lekq;->a:I

    or-int/2addr v6, v5

    iput v6, v3, Lekq;->a:I

    .line 9099
    iget v6, v3, Lekq;->b:I

    xor-int/lit8 v7, v5, -0x1

    and-int/2addr v6, v7

    iput v6, v3, Lekq;->b:I

    .line 9104
    iget v6, v3, Lekq;->c:I

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    iput v5, v3, Lekq;->c:I

    .line 9110
    iget-object v5, v3, Lekq;->d:[I

    aput v4, v5, v0

    goto :goto_1

    .line 1308
    :cond_6
    invoke-interface {p1, v3}, Lekf;->a(Lekq;)V

    .line 1309
    invoke-virtual {v3}, Lekq;->a()I

    move-result v0

    if-ltz v0, :cond_7

    .line 1310
    iget-object v0, p0, Leke;->c:Lekj;

    invoke-virtual {v3}, Lekq;->a()I

    move-result v1

    .line 10151
    iput v1, v0, Lekj;->c:I

    .line 10152
    iput v1, v0, Lekj;->d:I

    .line 10153
    invoke-virtual {v0}, Lekj;->a()V

    .line 10154
    :cond_7
    return-void

    .line 1279
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method c(Lekf;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1339
    const/16 v0, 0x8

    if-ge p2, v0, :cond_0

    const-string v0, "TYPE_GOAWAY length < 8: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 2047
    invoke-static {v0, v1}, Lekl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1340
    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "TYPE_GOAWAY streamId != 0"

    new-array v1, v4, [Ljava/lang/Object;

    .line 3047
    invoke-static {v0, v1}, Lekl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1341
    :cond_1
    iget-object v0, p0, Leke;->a:Lenp;

    invoke-interface {v0}, Lenp;->e()I

    move-result v1

    .line 1342
    iget-object v0, p0, Leke;->a:Lenp;

    invoke-interface {v0}, Lenp;->e()I

    move-result v0

    .line 1343
    add-int/lit8 v2, p2, -0x8

    .line 1344
    invoke-static {v0}, Lekd;->a(I)Lekd;

    move-result-object v3

    .line 1345
    if-nez v3, :cond_2

    .line 1346
    const-string v1, "TYPE_GOAWAY unexpected error code: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    .line 4047
    invoke-static {v1, v2}, Lekl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1348
    :cond_2
    sget-object v0, Lenq;->a:Lenq;

    .line 1349
    if-lez v2, :cond_3

    .line 1350
    iget-object v0, p0, Leke;->a:Lenp;

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lenp;->b(J)Lenq;

    move-result-object v0

    .line 1352
    :cond_3
    invoke-interface {p1, v1, v3, v0}, Lekf;->a(ILekd;Lenq;)V

    .line 1353
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1364
    iget-object v0, p0, Leke;->a:Lenp;

    invoke-interface {v0}, Lenp;->close()V

    .line 1365
    return-void
.end method

.method d(Lekf;IBI)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1316
    if-nez p4, :cond_0

    .line 1317
    const-string v1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array v0, v0, [Ljava/lang/Object;

    .line 2047
    invoke-static {v1, v0}, Lekl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1319
    :cond_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    iget-object v0, p0, Leke;->a:Lenp;

    invoke-interface {v0}, Lenp;->c()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 1320
    :cond_1
    iget-object v1, p0, Leke;->a:Lenp;

    invoke-interface {v1}, Lenp;->e()I

    .line 1321
    add-int/lit8 v1, p2, -0x4

    .line 3047
    invoke-static {v1, p3, v0}, Lekl;->a(IBS)I

    move-result v1

    .line 1323
    invoke-virtual {p0, v1, v0, p3, p4}, Leke;->a(ISBI)Ljava/util/List;

    .line 1324
    invoke-interface {p1, p4}, Lekf;->a(I)V

    .line 1325
    return-void
.end method

.method d(Lekf;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1357
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 2047
    invoke-static {v0, v1}, Lekl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1358
    :cond_0
    iget-object v0, p0, Leke;->a:Lenp;

    invoke-interface {v0}, Lenp;->e()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    .line 1359
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-string v2, "windowSizeIncrement was 0"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    .line 3047
    invoke-static {v2, v3}, Lekl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1360
    :cond_1
    invoke-interface {p1, p3, v0, v1}, Lekf;->a(IJ)V

    .line 1361
    return-void
.end method

.method e(Lekf;IBI)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1329
    const/16 v2, 0x8

    if-eq p2, v2, :cond_0

    const-string v2, "TYPE_PING length != 8: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 2047
    invoke-static {v2, v0}, Lekl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1330
    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "TYPE_PING streamId != 0"

    new-array v1, v1, [Ljava/lang/Object;

    .line 3047
    invoke-static {v0, v1}, Lekl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1331
    :cond_1
    iget-object v2, p0, Leke;->a:Lenp;

    invoke-interface {v2}, Lenp;->e()I

    move-result v2

    .line 1332
    iget-object v3, p0, Leke;->a:Lenp;

    invoke-interface {v3}, Lenp;->e()I

    move-result v3

    .line 1333
    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_2

    .line 1334
    :goto_0
    invoke-interface {p1, v0, v2, v3}, Lekf;->a(ZII)V

    .line 1335
    return-void

    :cond_2
    move v0, v1

    .line 1333
    goto :goto_0
.end method
