.class public final Laut;
.super Lawh;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static a:Ljava/util/Random;


# instance fields
.field private b:I

.field private c:I

.field private d:F

.field private e:[B

.field private f:Landroid/content/Context;

.field private g:Laun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Laut;->a:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(IIF[BLandroid/content/Context;Laun;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lawh;-><init>()V

    .line 58
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lawa;->a(Z)V

    .line 59
    invoke-static {p4}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p5}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p6}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iput p1, p0, Laut;->b:I

    .line 63
    iput p2, p0, Laut;->c:I

    .line 64
    iput p3, p0, Laut;->d:F

    .line 65
    iput-object p4, p0, Laut;->e:[B

    .line 66
    iput-object p5, p0, Laut;->f:Landroid/content/Context;

    .line 67
    iput-object p6, p0, Laut;->g:Laun;

    .line 68
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private varargs a()Landroid/net/Uri;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Laut;->f:Landroid/content/Context;

    .line 1145
    sget-object v4, Laut;->a:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 1147
    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v7, "my_cache"

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1148
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 1151
    :cond_0
    new-instance v7, Ljava/io/File;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 75
    :try_start_0
    iget v0, p0, Laut;->d:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_c

    .line 2097
    new-instance v5, Lavl;

    invoke-direct {v5}, Lavl;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2099
    :try_start_1
    iget-object v0, p0, Laut;->e:[B

    .line 3093
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v5, v6}, Lavl;->a(Ljava/io/InputStream;)V

    .line 3094
    sget v0, Lavl;->a:I

    .line 4239
    invoke-virtual {v5, v0}, Lavl;->b(I)I

    move-result v6

    .line 6223
    invoke-virtual {v5, v0, v6}, Lavl;->b(II)Lavt;

    move-result-object v0

    .line 6224
    if-nez v0, :cond_4

    move-object v0, v2

    .line 5216
    :goto_0
    if-eqz v0, :cond_1

    array-length v6, v0

    if-gtz v6, :cond_5

    :cond_1
    move-object v0, v2

    .line 2101
    :goto_1
    if-eqz v0, :cond_6

    .line 2102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 2107
    :goto_2
    :try_start_2
    iget-object v6, p0, Laut;->e:[B

    const/4 v8, 0x0

    iget-object v9, p0, Laut;->e:[B

    array-length v9, v9

    invoke-static {v6, v8, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2110
    invoke-static {v0}, Lavl;->c(I)Lavm;

    move-result-object v0

    iget-boolean v0, v0, Lavm;->a:Z

    if-eqz v0, :cond_9

    .line 2111
    iget v0, p0, Laut;->b:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-ne v0, v8, :cond_7

    move v0, v3

    :goto_3
    invoke-static {v0}, Lawa;->b(Z)V

    .line 2112
    iget v0, p0, Laut;->c:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-ne v0, v8, :cond_8

    :goto_4
    invoke-static {v3}, Lawa;->b(Z)V

    .line 2113
    iget v0, p0, Laut;->c:I

    int-to-float v0, v0

    iget v1, p0, Laut;->d:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 2114
    iget v0, p0, Laut;->b:I

    .line 2121
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 2122
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v8, v1

    div-int/lit8 v8, v8, 0x2

    .line 2123
    iput v1, p0, Laut;->b:I

    .line 2124
    iput v0, p0, Laut;->c:I

    .line 2125
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2126
    invoke-static {v1, v0, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2127
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 2128
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2129
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 2130
    neg-int v8, v8

    int-to-float v8, v8

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v9, v8, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2131
    const/4 v3, 0x0

    invoke-virtual {v0, v6, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 2132
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 2135
    sget v0, Lavl;->a:I

    .line 7354
    invoke-virtual {v5, v0}, Lavl;->b(I)I

    move-result v3

    .line 7355
    invoke-virtual {v5, v0, v3}, Lavl;->b(II)Lavt;

    move-result-object v3

    .line 8331
    new-instance v0, Lavk;

    invoke-direct {v0}, Lavk;-><init>()V

    iput-object v0, v5, Lavl;->j:Lavk;

    .line 9343
    iget-object v5, v5, Lavl;->j:Lavk;

    .line 10059
    if-eqz v3, :cond_3

    .line 11155
    iget v8, v3, Lavt;->g:I

    .line 12071
    if-eqz v3, :cond_3

    invoke-static {v8}, Lavt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13082
    iget-object v0, v5, Lavk;->a:[Lavu;

    aget-object v0, v0, v8

    .line 13083
    if-nez v0, :cond_2

    .line 13084
    new-instance v0, Lavu;

    invoke-direct {v0, v8}, Lavu;-><init>(I)V

    .line 13085
    iget-object v5, v5, Lavk;->a:[Lavu;

    aput-object v0, v5, v8

    .line 12073
    :cond_2
    invoke-virtual {v0, v3}, Lavu;->a(Lavt;)Lavt;

    .line 2138
    :cond_3
    invoke-static {v1, v4}, Lavl;->a(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 2140
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2141
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :goto_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 82
    iget-object v0, p0, Laut;->f:Landroid/content/Context;

    .line 83
    invoke-static {}, Lcom/android/dialer/constants/Constants;->a()Lcom/android/dialer/constants/Constants;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dialer/constants/Constants;->c()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v0, v1, v7}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 6227
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Lavt;->b()[I

    move-result-object v0

    goto/16 :goto_0

    .line 5219
    :cond_5
    const/4 v6, 0x0

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :cond_6
    move v0, v1

    goto/16 :goto_2

    :cond_7
    move v0, v1

    .line 2111
    goto/16 :goto_3

    :cond_8
    move v3, v1

    .line 2112
    goto/16 :goto_4

    .line 2116
    :cond_9
    :try_start_4
    iget v0, p0, Laut;->b:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-ne v0, v8, :cond_b

    move v0, v3

    :goto_7
    invoke-static {v0}, Lawa;->b(Z)V

    .line 2117
    iget v0, p0, Laut;->c:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-ne v0, v8, :cond_a

    move v1, v3

    :cond_a
    invoke-static {v1}, Lawa;->b(Z)V

    .line 2118
    iget v1, p0, Laut;->b:I

    .line 2119
    iget v0, p0, Laut;->c:I

    int-to-float v0, v0

    iget v3, p0, Laut;->d:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto/16 :goto_5

    :cond_b
    move v0, v1

    .line 2116
    goto :goto_7

    .line 78
    :cond_c
    iget-object v0, p0, Laut;->e:[B

    const/4 v1, 0x0

    iget-object v3, p0, Laut;->e:[B

    array-length v3, v3

    invoke-virtual {v4, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    .line 74
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_8
    if-eqz v1, :cond_d

    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    :goto_9
    throw v0

    :catch_2
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_8
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Laut;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 40
    check-cast p1, Lawi;

    .line 1088
    invoke-virtual {p1}, Lawi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Laut;->g:Laun;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Persisting image failed"

    invoke-virtual {p1}, Lawi;->a()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Laun;->a(Ljava/lang/Exception;)V

    .line 1093
    :goto_0
    return-void

    .line 1091
    :cond_0
    iget-object v1, p0, Laut;->g:Laun;

    invoke-virtual {p1}, Lawi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v1, v0}, Laun;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method
