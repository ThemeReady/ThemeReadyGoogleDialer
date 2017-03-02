.class public final Lavl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static i:Ljava/util/HashSet;


# instance fields
.field public j:Lavk;

.field private k:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    const/16 v0, 0x112

    invoke-static {v1, v0}, Lavl;->a(IS)I

    move-result v0

    sput v0, Lavl;->a:I

    .line 53
    const/16 v0, -0x7897

    invoke-static {v1, v0}, Lavl;->a(IS)I

    move-result v0

    sput v0, Lavl;->b:I

    .line 54
    const/16 v0, -0x77db

    invoke-static {v1, v0}, Lavl;->a(IS)I

    move-result v0

    sput v0, Lavl;->c:I

    .line 55
    const/16 v0, 0x111

    invoke-static {v1, v0}, Lavl;->a(IS)I

    move-result v0

    sput v0, Lavl;->d:I

    .line 56
    const/16 v0, 0x117

    invoke-static {v1, v0}, Lavl;->a(IS)I

    move-result v0

    sput v0, Lavl;->e:I

    .line 58
    const/16 v0, 0x201

    invoke-static {v2, v0}, Lavl;->a(IS)I

    move-result v0

    sput v0, Lavl;->f:I

    .line 59
    const/16 v0, 0x202

    invoke-static {v2, v0}, Lavl;->a(IS)I

    move-result v0

    sput v0, Lavl;->g:I

    .line 61
    const/4 v0, 0x2

    const/16 v1, -0x5ffb

    invoke-static {v0, v1}, Lavl;->a(IS)I

    move-result v0

    sput v0, Lavl;->h:I

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67
    sput-object v0, Lavl;->i:Ljava/util/HashSet;

    sget v1, Lavl;->c:I

    .line 1119
    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lavl;->i:Ljava/util/HashSet;

    sget v1, Lavl;->b:I

    .line 2119
    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lavl;->i:Ljava/util/HashSet;

    sget v1, Lavl;->f:I

    .line 3119
    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lavl;->i:Ljava/util/HashSet;

    sget v1, Lavl;->h:I

    .line 4119
    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lavl;->i:Ljava/util/HashSet;

    sget v1, Lavl;->d:I

    .line 5119
    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lavk;

    invoke-direct {v0}, Lavk;-><init>()V

    iput-object v0, p0, Lavl;->j:Lavk;

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lavl;->k:Landroid/util/SparseIntArray;

    .line 82
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 83
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 84
    return-void
.end method

.method private static a(IS)I
    .locals 2

    .prologue
    .line 124
    const v0, 0xffff

    and-int/2addr v0, p1

    shl-int/lit8 v1, p0, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method private static a([I)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 198
    array-length v0, p0

    if-nez v0, :cond_1

    move v0, v1

    .line 211
    :cond_0
    return v0

    .line 1054
    :cond_1
    sget-object v4, Lavu;->c:[I

    move v3, v1

    move v0, v1

    .line 203
    :goto_0
    const/4 v2, 0x5

    if-ge v3, v2, :cond_0

    .line 204
    array-length v5, p0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget v6, p0, v2

    .line 205
    aget v7, v4, v3

    if-ne v7, v6, :cond_3

    .line 206
    const/4 v2, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 203
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 204
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method static a(I)S
    .locals 1

    .prologue
    .line 119
    int-to-short v0, p0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 368
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 369
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5a

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 372
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 373
    return-void
.end method

.method static a(II)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1054
    sget-object v3, Lavu;->c:[I

    .line 2139
    ushr-int/lit8 v4, p0, 0x18

    move v0, v1

    .line 130
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 131
    aget v5, v3, v0

    if-ne p1, v5, :cond_1

    shr-int v5, v4, v0

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    move v1, v2

    .line 135
    :cond_0
    return v1

    .line 130
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static c(I)Lavm;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 296
    new-instance v0, Lavm;

    invoke-direct {v0}, Lavm;-><init>()V

    .line 297
    packed-switch p0, :pswitch_data_0

    .line 326
    :goto_0
    :pswitch_0
    return-object v0

    .line 309
    :pswitch_1
    iput-boolean v1, v0, Lavm;->a:Z

    goto :goto_0

    .line 313
    :pswitch_2
    iput-boolean v1, v0, Lavm;->a:Z

    goto :goto_0

    .line 318
    :pswitch_3
    iput-boolean v1, v0, Lavm;->a:Z

    goto :goto_0

    .line 323
    :pswitch_4
    iput-boolean v1, v0, Lavm;->a:Z

    goto :goto_0

    .line 297
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a()Landroid/util/SparseIntArray;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/high16 v4, 0x40000

    .line 160
    iget-object v0, p0, Lavl;->k:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lavl;->k:Landroid/util/SparseIntArray;

    .line 1174
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    .line 1175
    invoke-static {v0}, Lavl;->a([I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    .line 1176
    iget-object v1, p0, Lavl;->k:Landroid/util/SparseIntArray;

    sget v2, Lavl;->d:I

    or-int v3, v0, v4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1177
    iget-object v1, p0, Lavl;->k:Landroid/util/SparseIntArray;

    sget v2, Lavl;->b:I

    or-int v3, v0, v4

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1178
    iget-object v1, p0, Lavl;->k:Landroid/util/SparseIntArray;

    sget v2, Lavl;->c:I

    or-int v3, v0, v4

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1179
    iget-object v1, p0, Lavl;->k:Landroid/util/SparseIntArray;

    sget v2, Lavl;->a:I

    const/high16 v3, 0x30000

    or-int/2addr v3, v0

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1180
    iget-object v1, p0, Lavl;->k:Landroid/util/SparseIntArray;

    sget v2, Lavl;->e:I

    or-int/2addr v0, v4

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 1182
    new-array v0, v5, [I

    aput v5, v0, v6

    .line 1183
    invoke-static {v0}, Lavl;->a([I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    .line 1184
    iget-object v1, p0, Lavl;->k:Landroid/util/SparseIntArray;

    sget v2, Lavl;->f:I

    or-int v3, v0, v4

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1187
    iget-object v1, p0, Lavl;->k:Landroid/util/SparseIntArray;

    sget v2, Lavl;->g:I

    or-int/2addr v0, v4

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 1191
    new-array v0, v5, [I

    aput v7, v0, v6

    .line 1192
    invoke-static {v0}, Lavl;->a([I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    .line 1193
    iget-object v1, p0, Lavl;->k:Landroid/util/SparseIntArray;

    sget v2, Lavl;->h:I

    or-int/2addr v0, v4

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 1195
    :cond_0
    iget-object v0, p0, Lavl;->k:Landroid/util/SparseIntArray;

    return-object v0

    .line 1174
    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 104
    :try_start_0
    new-instance v0, Lavs;

    invoke-direct {v0, p0}, Lavs;-><init>(Lavl;)V

    .line 1039
    iget-object v0, v0, Lavs;->a:Lavl;

    .line 2226
    new-instance v2, Lavo;

    const/16 v3, 0x3f

    invoke-direct {v2, p1, v3, v0}, Lavo;-><init>(Ljava/io/InputStream;ILavl;)V

    .line 1040
    new-instance v3, Lavk;

    invoke-direct {v3}, Lavk;-><init>()V

    .line 1043
    invoke-virtual {v2}, Lavo;->a()I

    move-result v0

    .line 1044
    :goto_0
    const/4 v4, 0x5

    if-eq v0, v4, :cond_5

    .line 1045
    packed-switch v0, :pswitch_data_0

    .line 1077
    :cond_0
    :goto_1
    invoke-virtual {v2}, Lavo;->a()I

    move-result v0

    goto :goto_0

    .line 1047
    :pswitch_0
    new-instance v0, Lavu;

    .line 3424
    iget v4, v2, Lavo;->b:I

    invoke-direct {v0, v4}, Lavu;-><init>(I)V

    .line 4035
    iget-object v4, v3, Lavk;->a:[Lavu;

    .line 5072
    iget v5, v0, Lavu;->a:I

    aput-object v0, v4, v5
    :try_end_0
    .catch Lavn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid exif format : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6411
    :pswitch_1
    :try_start_1
    iget-object v0, v2, Lavo;->c:Lavt;

    .line 1051
    invoke-virtual {v0}, Lavt;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8458
    iget v4, v0, Lavt;->i:I

    iget-object v5, v2, Lavo;->a:Lavj;

    .line 9041
    iget v5, v5, Lavj;->a:I

    if-lt v4, v5, :cond_0

    .line 7470
    iget-object v4, v2, Lavo;->f:Ljava/util/TreeMap;

    .line 10458
    iget v5, v0, Lavt;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lavp;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lavp;-><init>(Lavt;Z)V

    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11155
    :cond_1
    iget v4, v0, Lavt;->g:I

    invoke-virtual {v3, v4}, Lavk;->a(I)Lavu;

    move-result-object v4

    invoke-virtual {v4, v0}, Lavu;->a(Lavt;)Lavt;

    goto :goto_1

    .line 12411
    :pswitch_2
    iget-object v0, v2, Lavo;->c:Lavt;

    .line 13180
    iget-short v4, v0, Lavt;->d:S

    const/4 v5, 0x7

    if-ne v4, v5, :cond_2

    .line 1060
    invoke-virtual {v2, v0}, Lavo;->a(Lavt;)V

    .line 14155
    :cond_2
    iget v4, v0, Lavt;->g:I

    invoke-virtual {v3, v4}, Lavk;->a(I)Lavu;

    move-result-object v4

    invoke-virtual {v4, v0}, Lavu;->a(Lavt;)Lavt;

    goto :goto_1

    .line 15447
    :pswitch_3
    iget-object v0, v2, Lavo;->e:Lavt;

    if-nez v0, :cond_3

    move v0, v1

    .line 15450
    :goto_2
    new-array v0, v0, [B

    .line 1066
    array-length v4, v0

    invoke-virtual {v2, v0}, Lavo;->a([B)I

    move-result v0

    if-eq v4, v0, :cond_0

    .line 1067
    const-string v0, "ExifReader.read"

    const-string v4, "Failed to read the compressed thumbnail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 15450
    :cond_3
    iget-object v0, v2, Lavo;->e:Lavt;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lavt;->b(I)J

    move-result-wide v4

    long-to-int v0, v4

    goto :goto_2

    .line 16437
    :pswitch_4
    iget-object v0, v2, Lavo;->d:Lavt;

    if-nez v0, :cond_4

    move v0, v1

    .line 16440
    :goto_3
    new-array v0, v0, [B

    .line 1072
    array-length v4, v0

    invoke-virtual {v2, v0}, Lavo;->a([B)I

    move-result v0

    if-eq v4, v0, :cond_0

    .line 1073
    const-string v0, "ExifReader.read"

    const-string v4, "Failed to read the strip bytes"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 16440
    :cond_4
    iget-object v0, v2, Lavo;->d:Lavt;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lavt;->b(I)J
    :try_end_1
    .catch Lavn; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    long-to-int v0, v4

    goto :goto_3

    .line 113
    :cond_5
    iput-object v3, p0, Lavl;->j:Lavk;

    .line 114
    return-void

    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lavl;->a()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 251
    if-nez v0, :cond_0

    .line 252
    const/4 v0, -0x1

    .line 1259
    :goto_0
    return v0

    :cond_0
    ushr-int/lit8 v0, p1, 0x10

    goto :goto_0
.end method

.method public final b(II)Lavt;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 232
    invoke-static {p2}, Lavt;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3077
    :cond_0
    :goto_0
    return-object v0

    .line 235
    :cond_1
    iget-object v1, p0, Lavl;->j:Lavk;

    .line 1119
    int-to-short v2, p1

    .line 2050
    iget-object v1, v1, Lavk;->a:[Lavu;

    aget-object v1, v1, p2

    .line 2051
    if-eqz v1, :cond_0

    .line 3077
    iget-object v0, v1, Lavu;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavt;

    goto :goto_0
.end method
