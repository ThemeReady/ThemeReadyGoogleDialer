.class public final Lbwx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbod;

.field public static final b:Lbod;

.field public static final c:Lbwz;

.field private static d:Lbod;

.field private static e:Ljava/util/Set;

.field private static f:Ljava/util/Set;

.field private static g:Ljava/util/Queue;


# instance fields
.field private h:Lbrk;

.field private i:Landroid/util/DisplayMetrics;

.field private j:Lbrf;

.field private k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    sget-object v1, Lbnw;->b:Lbnw;

    invoke-static {v0, v1}, Lbod;->a(Ljava/lang/String;Ljava/lang/Object;)Lbod;

    move-result-object v0

    sput-object v0, Lbwx;->a:Lbod;

    .line 49
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    sget-object v1, Lbwq;->c:Lbwq;

    .line 50
    invoke-static {v0, v1}, Lbod;->a(Ljava/lang/String;Ljava/lang/Object;)Lbod;

    move-result-object v0

    sput-object v0, Lbwx;->b:Lbod;

    .line 63
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 64
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lbod;->a(Ljava/lang/String;Ljava/lang/Object;)Lbod;

    move-result-object v0

    sput-object v0, Lbwx;->d:Lbod;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "image/vnd.wap.wbmp"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "image/x-ico"

    aput-object v3, v1, v2

    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbwx;->e:Ljava/util/Set;

    .line 77
    new-instance v0, Lbwy;

    invoke-direct {v0}, Lbwy;-><init>()V

    sput-object v0, Lbwx;->c:Lbwz;

    .line 88
    sget-object v0, Lbob;->b:Lbob;

    sget-object v1, Lbob;->c:Lbob;

    sget-object v2, Lbob;->d:Lbob;

    .line 90
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbwx;->f:Ljava/util/Set;

    .line 96
    invoke-static {v4}, Lcbb;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lbwx;->g:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lbrk;Lbrf;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lbwx;->k:Ljava/util/List;

    .line 109
    invoke-static {p2}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    iput-object v0, p0, Lbwx;->i:Landroid/util/DisplayMetrics;

    .line 110
    invoke-static {p3}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrk;

    iput-object v0, p0, Lbwx;->h:Lbrk;

    .line 111
    invoke-static {p4}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrf;

    iput-object v0, p0, Lbwx;->j:Lbrf;

    .line 112
    return-void
.end method

.method private final a(Ljava/io/InputStream;Lbnw;)Landroid/graphics/Bitmap$Config;
    .locals 4

    .prologue
    .line 369
    sget-object v0, Lbnw;->a:Lbnw;

    if-eq p2, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 371
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 384
    :goto_0
    return-object v0

    .line 374
    :cond_1
    const/4 v0, 0x0

    .line 376
    :try_start_0
    iget-object v1, p0, Lbwx;->k:Ljava/util/List;

    iget-object v2, p0, Lbwx;->j:Lbrf;

    invoke-static {v1, p1, v2}, Ldkc;->a(Ljava/util/List;Ljava/io/InputStream;Lbrf;)Lbob;

    move-result-object v1

    .line 1046
    iget-boolean v0, v1, Lbob;->h:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 378
    :catch_0
    move-exception v1

    const-string v1, "Downsampler"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 379
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x48

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 384
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lbwz;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 405
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_1

    .line 406
    const/high16 v0, 0x500000

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 417
    :goto_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 418
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 419
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1059
    sget-object v3, Lbxg;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 423
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2059
    sget-object v1, Lbxg;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 430
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_0

    .line 431
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 434
    :cond_0
    return-object v0

    .line 413
    :cond_1
    invoke-interface {p2}, Lbwz;->a()V

    goto :goto_0

    .line 424
    :catch_0
    move-exception v3

    .line 3481
    :try_start_1
    new-instance v4, Ljava/io/IOException;

    .line 3485
    invoke-static {p1}, Lbwx;->b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x63

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", outHeight: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outMimeType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inBitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3481
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    :catchall_0
    move-exception v0

    .line 2059
    sget-object v1, Lbxg;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 463
    if-nez p0, :cond_0

    .line 464
    const/4 v0, 0x0

    .line 471
    :goto_0
    return-object v0

    .line 466
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 467
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    const/16 v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 467
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2

    .prologue
    .line 438
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/io/InputStream;)Z
    .locals 2

    .prologue
    .line 350
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 351
    const/4 v0, 0x1

    .line 364
    :goto_0
    return v0

    .line 355
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbwx;->k:Ljava/util/List;

    iget-object v1, p0, Lbwx;->j:Lbrf;

    invoke-static {v0, p1, v1}, Ldkc;->a(Ljava/util/List;Ljava/io/InputStream;Lbrf;)Lbob;

    move-result-object v0

    .line 358
    sget-object v1, Lbwx;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 456
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 457
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbwx;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 456
    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method private static declared-synchronized c()Landroid/graphics/BitmapFactory$Options;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 500
    const-class v1, Lbwx;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lbwx;->g:Ljava/util/Queue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 501
    :try_start_1
    sget-object v0, Lbwx;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    .line 502
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    if-nez v0, :cond_0

    .line 504
    :try_start_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 505
    invoke-static {v0}, Lbwx;->d(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 508
    :cond_0
    monitor-exit v1

    return-object v0

    .line 502
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 500
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .prologue
    .line 512
    invoke-static {p0}, Lbwx;->d(Landroid/graphics/BitmapFactory$Options;)V

    .line 513
    sget-object v1, Lbwx;->g:Ljava/util/Queue;

    monitor-enter v1

    .line 514
    :try_start_0
    sget-object v0, Lbwx;->g:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 515
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static d(Landroid/graphics/BitmapFactory$Options;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 520
    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 521
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 522
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 523
    iput v3, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 524
    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 525
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 526
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 527
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 528
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 529
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 530
    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 532
    const/16 v0, 0xb

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    .line 533
    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 534
    iput-boolean v3, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 536
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;IILbog;Lbwz;)Lbqy;
    .locals 18

    .prologue
    .line 163
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    const-string v3, "You must provide an InputStream that supports mark()"

    invoke-static {v2, v3}, Ldkc;->a(ZLjava/lang/String;)V

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwx;->j:Lbrf;

    const/high16 v3, 0x10000

    const-class v4, [B

    invoke-virtual {v2, v3, v4}, Lbrf;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 167
    invoke-static {}, Lbwx;->c()Landroid/graphics/BitmapFactory$Options;

    move-result-object v9

    .line 168
    iput-object v2, v9, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 170
    sget-object v3, Lbwx;->a:Lbod;

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lbog;->a(Lbod;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnw;

    .line 171
    sget-object v4, Lbwx;->b:Lbod;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lbog;->a(Lbod;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwq;

    .line 172
    sget-object v5, Lbwx;->d:Lbod;

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lbog;->a(Lbod;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 2397
    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2398
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v0, v9, v1}, Lbwx;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lbwz;)Landroid/graphics/Bitmap;

    .line 2399
    const/4 v5, 0x0

    iput-boolean v5, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2400
    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    iget v7, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v7, v5, v6

    const/4 v6, 0x1

    iget v7, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v7, v5, v6

    .line 1191
    const/4 v6, 0x0

    aget v8, v5, v6

    .line 1192
    const/4 v6, 0x1

    aget v7, v5, v6

    .line 1193
    iget-object v11, v9, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1195
    move-object/from16 v0, p0

    iget-object v5, v0, Lbwx;->k:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbwx;->j:Lbrf;

    move-object/from16 v0, p1

    invoke-static {v5, v0, v6}, Ldkc;->b(Ljava/util/List;Ljava/io/InputStream;Lbrf;)I

    move-result v12

    .line 1196
    invoke-static {v12}, Lbxg;->a(I)I

    move-result v6

    .line 1198
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lbwx;->a(Ljava/io/InputStream;Lbnw;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    iput-object v3, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1199
    iget-object v3, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v3, v5, :cond_0

    .line 1200
    const/4 v3, 0x1

    iput-boolean v3, v9, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 1203
    :cond_0
    const/high16 v3, -0x80000000

    move/from16 v0, p2

    if-ne v0, v3, :cond_7

    move v5, v8

    .line 1204
    :goto_0
    const/high16 v3, -0x80000000

    move/from16 v0, p3

    if-ne v0, v3, :cond_8

    move v3, v7

    .line 3270
    :goto_1
    if-lez v8, :cond_1

    if-gtz v7, :cond_9

    .line 3345
    :cond_1
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v4, v6, :cond_13

    const/4 v4, 0x1

    .line 1211
    :goto_3
    iget v6, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v13, 0x1

    if-eq v6, v13, :cond_2

    if-eqz v4, :cond_4

    .line 1212
    :cond_2
    invoke-direct/range {p0 .. p1}, Lbwx;->a(Ljava/io/InputStream;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1215
    if-eqz v10, :cond_14

    if-eqz v4, :cond_14

    move v4, v5

    .line 1238
    :cond_3
    :goto_4
    if-lez v4, :cond_4

    if-lez v3, :cond_4

    .line 1239
    move-object/from16 v0, p0

    iget-object v5, v0, Lbwx;->h:Lbrk;

    .line 4491
    const/16 v6, 0xb

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v6, v10, :cond_4

    .line 4493
    iget-object v6, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-interface {v5, v4, v3, v6}, Lbrk;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v9, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 4495
    :cond_4
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v0, v9, v1}, Lbwx;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lbwz;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1243
    move-object/from16 v0, p0

    iget-object v3, v0, Lbwx;->h:Lbrk;

    move-object/from16 v0, p5

    invoke-interface {v0, v3, v4}, Lbwz;->a(Lbrk;Landroid/graphics/Bitmap;)V

    .line 1245
    const-string v3, "Downsampler"

    const/4 v5, 0x2

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5444
    invoke-static {v4}, Lbwx;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5446
    invoke-static {v9}, Lbwx;->b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget v10, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v13, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 5451
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit16 v15, v15, 0xac

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Decoded "

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, " from ["

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "x"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "] "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " with inBitmap "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " for ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "], sample size: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", density: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", target density: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", thread: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5444
    :cond_5
    const/4 v3, 0x0

    .line 1251
    if-eqz v4, :cond_6

    .line 1254
    move-object/from16 v0, p0

    iget-object v3, v0, Lbwx;->i:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1256
    move-object/from16 v0, p0

    iget-object v3, v0, Lbwx;->h:Lbrk;

    invoke-static {v3, v4, v12}, Lbxg;->a(Lbrk;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1257
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1258
    move-object/from16 v0, p0

    iget-object v5, v0, Lbwx;->h:Lbrk;

    invoke-interface {v5, v4}, Lbrk;->a(Landroid/graphics/Bitmap;)V

    .line 178
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwx;->h:Lbrk;

    invoke-static {v3, v4}, Lbwg;->a(Landroid/graphics/Bitmap;Lbrk;)Lbwg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 180
    invoke-static {v9}, Lbwx;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 181
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwx;->j:Lbrf;

    const-class v5, [B

    invoke-virtual {v4, v2, v5}, Lbrf;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 178
    return-object v3

    :cond_7
    move/from16 v5, p2

    .line 1203
    goto/16 :goto_0

    :cond_8
    move/from16 v3, p3

    .line 1204
    goto/16 :goto_1

    .line 3275
    :cond_9
    const/16 v13, 0x5a

    if-eq v6, v13, :cond_a

    const/16 v13, 0x10e

    if-ne v6, v13, :cond_b

    .line 3280
    :cond_a
    :try_start_1
    invoke-virtual {v4, v7, v8, v5, v3}, Lbwq;->a(IIII)F

    move-result v6

    .line 3287
    :goto_5
    const/4 v13, 0x0

    cmpg-float v13, v6, v13

    if-gtz v13, :cond_c

    .line 3288
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cannot scale with factor: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " from: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :catchall_0
    move-exception v3

    invoke-static {v9}, Lbwx;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 181
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwx;->j:Lbrf;

    const-class v5, [B

    invoke-virtual {v4, v2, v5}, Lbrf;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    throw v3

    .line 3284
    :cond_b
    :try_start_2
    invoke-virtual {v4, v8, v7, v5, v3}, Lbwq;->a(IIII)F

    move-result v6

    goto :goto_5

    .line 3291
    :cond_c
    invoke-virtual {v4}, Lbwq;->a()I

    move-result v13

    .line 3293
    if-nez v13, :cond_d

    .line 3294
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Cannot round with null rounding"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3297
    :cond_d
    int-to-float v4, v8

    mul-float/2addr v4, v6

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v4, v14

    float-to-int v4, v4

    .line 3298
    int-to-float v14, v7

    mul-float/2addr v14, v6

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    .line 3300
    div-int v4, v8, v4

    .line 3301
    div-int v14, v7, v14

    .line 3303
    sget v15, Liq$c;->g:I

    if-ne v13, v15, :cond_10

    .line 3304
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3309
    :goto_6
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    if-gt v14, v15, :cond_11

    sget-object v14, Lbwx;->e:Ljava/util/Set;

    iget-object v15, v9, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 3310
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 3311
    const/4 v4, 0x1

    .line 3320
    :cond_e
    :goto_7
    int-to-float v13, v4

    mul-float/2addr v13, v6

    .line 3322
    iput v4, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3325
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x13

    if-lt v14, v15, :cond_f

    .line 3326
    const/high16 v14, 0x447a0000    # 1000.0f

    mul-float/2addr v14, v13

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    iput v14, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 3327
    const/16 v14, 0x3e8

    iput v14, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 3329
    :cond_f
    invoke-static {v9}, Lbwx;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 3330
    const/4 v14, 0x1

    iput-boolean v14, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 3335
    :goto_8
    const-string v14, "Downsampler"

    const/4 v15, 0x2

    invoke-static {v14, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 3336
    iget v14, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v15, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/16 v16, 0xfc

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "Calculate scaling, source: ["

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "x"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "], target: ["

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "x"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "], exact scale factor: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v16, ", power of 2 sample size: "

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", adjusted scale factor: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", target density: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", density: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 3305
    :cond_10
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto/16 :goto_6

    .line 3313
    :cond_11
    const/4 v14, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3314
    sget v14, Liq$c;->g:I

    if-ne v13, v14, :cond_e

    int-to-float v13, v4

    const/high16 v14, 0x3f800000    # 1.0f

    div-float/2addr v14, v6

    cmpg-float v13, v13, v14

    if-gez v13, :cond_e

    .line 3316
    shl-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    .line 3332
    :cond_12
    const/4 v14, 0x0

    iput v14, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v14, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto/16 :goto_8

    .line 3345
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1219
    :cond_14
    invoke-static {v9}, Lbwx;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1220
    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v3, v3

    iget v4, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    move v5, v3

    .line 1221
    :goto_9
    iget v6, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1222
    int-to-float v3, v8

    int-to-float v4, v6

    div-float/2addr v3, v4

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v3, v14

    .line 1223
    int-to-float v4, v7

    int-to-float v10, v6

    div-float/2addr v4, v10

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v10, v14

    .line 1224
    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1225
    int-to-float v3, v10

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1227
    const-string v10, "Downsampler"

    const/4 v13, 0x2

    invoke-static {v10, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1228
    iget v10, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v13, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/16 v14, 0xc0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Calculated target ["

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "x"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "] for source ["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "x"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "], sampleSize: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, ", targetDensity: "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ", density: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ", density multiplier: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    .line 1220
    :cond_15
    const/high16 v3, 0x3f800000    # 1.0f

    move v5, v3

    goto/16 :goto_9
.end method
