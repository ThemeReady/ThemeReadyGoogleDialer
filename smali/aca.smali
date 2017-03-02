.class final Laca;
.super Labw;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field private static i:Lacd;

.field private static j:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/util/LruCache;

.field public final f:I

.field public final g:Landroid/os/Handler;

.field public h:Ljava/lang/String;

.field private k:Landroid/util/LruCache;

.field private l:Ljava/util/concurrent/ConcurrentHashMap;

.field private volatile m:Z

.field private n:Lace;

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Laca;->b:[Ljava/lang/String;

    .line 92
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "data15"

    aput-object v2, v0, v1

    sput-object v0, Laca;->c:[Ljava/lang/String;

    .line 106
    new-instance v0, Lacd;

    new-array v1, v3, [B

    invoke-direct {v0, v1, v3}, Lacd;-><init>([BI)V

    .line 107
    sput-object v0, Laca;->i:Lacd;

    new-instance v1, Ljava/lang/ref/SoftReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lacd;->e:Ljava/lang/ref/Reference;

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 147
    invoke-direct {p0}, Labw;-><init>()V

    .line 128
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laca;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laca;->g:Landroid/os/Handler;

    .line 133
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 135
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Laca;->m:Z

    .line 148
    iput-object p1, p0, Laca;->d:Landroid/content/Context;

    .line 150
    const-string v0, "activity"

    .line 151
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 153
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 155
    :goto_0
    const/high16 v1, 0x49d80000    # 1769472.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 156
    new-instance v2, Lacb;

    invoke-direct {v2, v1}, Lacb;-><init>(I)V

    iput-object v2, p0, Laca;->k:Landroid/util/LruCache;

    .line 171
    const v1, 0x49f42400    # 2000000.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 172
    new-instance v2, Lacc;

    invoke-direct {v2, v1}, Lacc;-><init>(I)V

    iput-object v2, p0, Laca;->e:Landroid/util/LruCache;

    .line 187
    int-to-double v2, v1

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Laca;->f:I

    .line 188
    const-string v1, "ContactPhotoManagerImpl.ContactPhotoManagerImpl"

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "cache adj: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Laca;->j:I

    .line 200
    invoke-static {p1}, Ldkc;->f(Landroid/content/Context;)Lacl;

    move-result-object v0

    invoke-interface {v0}, Lacl;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laca;->h:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Laca;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 202
    const-string v0, ""

    iput-object v0, p0, Laca;->h:Ljava/lang/String;

    .line 204
    :cond_0
    return-void

    .line 153
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method static synthetic a(Laca;Ljava/lang/Object;[BZI)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Laca;->a(Ljava/lang/Object;[BZI)V

    return-void
.end method

.method private static a(Lacd;I)V
    .locals 6

    .prologue
    .line 228
    iget v0, p0, Lacd;->b:I

    .line 229
    invoke-static {v0, p1}, Ldkc;->c(II)I

    move-result v1

    .line 230
    iget-object v2, p0, Lacd;->a:[B

    .line 231
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget v0, p0, Lacd;->f:I

    if-ne v1, v0, :cond_2

    .line 238
    iget-object v0, p0, Lacd;->e:Ljava/lang/ref/Reference;

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lacd;->e:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lacd;->d:Landroid/graphics/Bitmap;

    .line 240
    iget-object v0, p0, Lacd;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 247
    :cond_2
    :try_start_0
    invoke-static {v2, v1}, Ldkc;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 254
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 259
    if-eq v2, v3, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    sget v5, Laca;->j:I

    shl-int/lit8 v5, v5, 0x1

    if-gt v4, v5, :cond_3

    .line 260
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 261
    invoke-static {v0, v2, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 279
    :cond_3
    iput v1, p0, Lacd;->f:I

    .line 280
    iput-object v0, p0, Lacd;->d:Landroid/graphics/Bitmap;

    .line 281
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lacd;->e:Ljava/lang/ref/Reference;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Landroid/widget/ImageView;Lacf;)V
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laca;->a(Landroid/widget/ImageView;Lacf;Z)Z

    move-result v0

    .line 447
    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Laca;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Laca;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget-boolean v0, p0, Laca;->p:Z

    if-nez v0, :cond_0

    .line 453
    invoke-direct {p0}, Laca;->e()V

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;[BZI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 699
    new-instance v1, Lacd;

    if-nez p2, :cond_2

    .line 700
    const/4 v0, -0x1

    :goto_0
    invoke-direct {v1, p2, v0}, Lacd;-><init>([BI)V

    .line 704
    if-nez p3, :cond_0

    .line 705
    invoke-static {v1, p4}, Laca;->a(Lacd;I)V

    .line 708
    :cond_0
    if-eqz p2, :cond_3

    .line 709
    iget-object v0, p0, Laca;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    iget-object v0, p0, Laca;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    .line 711
    const-string v0, "ContactPhotoManagerImpl.cacheBitmap"

    const-string v1, "bitmap too big to fit in cache."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    iget-object v0, p0, Laca;->e:Landroid/util/LruCache;

    sget-object v1, Laca;->i:Lacd;

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    :cond_1
    :goto_1
    iput-boolean v3, p0, Laca;->m:Z

    .line 719
    return-void

    .line 700
    :cond_2
    invoke-static {p2}, Ldkc;->a([B)I

    move-result v0

    goto :goto_0

    .line 715
    :cond_3
    iget-object v0, p0, Laca;->e:Landroid/util/LruCache;

    sget-object v1, Laca;->i:Lacd;

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Laca;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 216
    goto :goto_0
.end method

.method private final a(Landroid/widget/ImageView;Lacf;Z)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 511
    iget-object v0, p0, Laca;->e:Landroid/util/LruCache;

    invoke-virtual {p2}, Lacf;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacd;

    .line 512
    if-nez v0, :cond_0

    .line 10809
    iget-boolean v0, p2, Lacf;->d:Z

    invoke-virtual {p2, p1, v0}, Lacf;->a(Landroid/widget/ImageView;Z)V

    move v0, v2

    .line 558
    :goto_0
    return v0

    .line 518
    :cond_0
    iget-object v1, v0, Lacd;->a:[B

    if-nez v1, :cond_1

    .line 20809
    iget-boolean v1, p2, Lacf;->d:Z

    invoke-virtual {p2, p1, v1}, Lacf;->a(Landroid/widget/ImageView;Z)V

    .line 520
    iget-boolean v0, v0, Lacd;->c:Z

    goto :goto_0

    .line 523
    :cond_1
    iget-object v1, v0, Lacd;->e:Ljava/lang/ref/Reference;

    if-nez v1, :cond_2

    move-object v3, v4

    .line 524
    :goto_1
    if-nez v3, :cond_3

    .line 30809
    iget-boolean v0, p2, Lacf;->d:Z

    invoke-virtual {p2, p1, v0}, Lacf;->a(Landroid/widget/ImageView;Z)V

    move v0, v2

    .line 526
    goto :goto_0

    .line 523
    :cond_2
    iget-object v1, v0, Lacd;->e:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v3, v1

    goto :goto_1

    .line 529
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 530
    iget-object v1, p0, Laca;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 50809
    iget-boolean v1, p2, Lacf;->d:Z

    if-eqz v1, :cond_5

    .line 40567
    invoke-static {v2, v3}, Ldkc;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Ljo;

    move-result-object v1

    .line 40568
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljo;->a(Z)V

    .line 40569
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Ljo;->a(F)V

    .line 40572
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 551
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    iget-object v2, p0, Laca;->k:Landroid/util/LruCache;

    invoke-virtual {v2}, Landroid/util/LruCache;->maxSize()I

    move-result v2

    div-int/lit8 v2, v2, 0x6

    if-ge v1, v2, :cond_4

    .line 552
    iget-object v1, p0, Laca;->k:Landroid/util/LruCache;

    invoke-virtual {p2}, Lacf;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    :cond_4
    iput-object v4, v0, Lacd;->d:Landroid/graphics/Bitmap;

    .line 558
    iget-boolean v0, v0, Lacd;->c:Z

    goto :goto_0

    .line 40572
    :cond_5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method private final e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 607
    iget-boolean v0, p0, Laca;->o:Z

    if-nez v0, :cond_0

    .line 608
    iput-boolean v1, p0, Laca;->o:Z

    .line 609
    iget-object v0, p0, Laca;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 611
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Laca;->n:Lace;

    if-nez v0, :cond_0

    .line 643
    new-instance v0, Lace;

    iget-object v1, p0, Laca;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lace;-><init>(Laca;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Laca;->n:Lace;

    .line 644
    iget-object v0, p0, Laca;->n:Lace;

    invoke-virtual {v0}, Lace;->start()V

    .line 646
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 587
    const/4 v0, 0x1

    iput-boolean v0, p0, Laca;->p:Z

    .line 588
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 470
    if-nez p1, :cond_1

    .line 471
    iget-object v0, p0, Laca;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 483
    :cond_0
    return-void

    .line 474
    :cond_1
    iget-object v0, p0, Laca;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 475
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 479
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p1, v0}, Laca;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 480
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;JZZLaby;Labx;)V
    .locals 12

    .prologue
    .line 391
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_0

    .line 393
    move-object/from16 v0, p7

    move-object/from16 v1, p6

    invoke-virtual {v0, p1, v1}, Labx;->a(Landroid/widget/ImageView;Laby;)V

    .line 394
    iget-object v2, p0, Laca;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    :goto_0
    return-void

    .line 10836
    :cond_0
    new-instance v3, Lacf;

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-wide v4, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lacf;-><init>(JLandroid/net/Uri;IZZLabx;)V

    .line 399
    invoke-direct {p0, p1, v3}, Laca;->a(Landroid/widget/ImageView;Lacf;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;IZZLaby;Labx;)V
    .locals 11

    .prologue
    .line 413
    if-nez p2, :cond_0

    .line 415
    move-object/from16 v0, p7

    move-object/from16 v1, p6

    invoke-virtual {v0, p1, v1}, Labx;->a(Landroid/widget/ImageView;Laby;)V

    .line 416
    iget-object v2, p0, Laca;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20443
    :goto_0
    return-void

    .line 10229
    :cond_0
    const-string v2, "defaultimage"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20440
    invoke-static {p2}, Laca;->c(Landroid/net/Uri;)Laby;

    move-result-object v2

    .line 20441
    move/from16 v0, p5

    iput-boolean v0, v2, Laby;->j:Z

    .line 20442
    move-object/from16 v0, p7

    invoke-virtual {v0, p1, v2}, Labx;->a(Landroid/widget/ImageView;Laby;)V

    goto :goto_0

    .line 30845
    :cond_1
    new-instance v3, Lacf;

    const-wide/16 v4, 0x0

    move-object v6, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lacf;-><init>(JLandroid/net/Uri;IZZLabx;)V

    .line 425
    invoke-direct {p0, p1, v3}, Laca;->a(Landroid/widget/ImageView;Lacf;)V

    goto :goto_0
.end method

.method final a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 742
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 743
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 744
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 756
    iget-object v0, p0, Laca;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    .line 757
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 758
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacf;

    .line 759
    iget-object v1, p0, Laca;->e:Landroid/util/LruCache;

    invoke-virtual {v0}, Lacf;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacd;

    .line 760
    sget-object v6, Laca;->i:Lacd;

    if-eq v1, v6, :cond_0

    .line 763
    if-eqz v1, :cond_2

    iget-object v6, v1, Lacd;->a:[B

    if-eqz v6, :cond_2

    iget-boolean v6, v1, Lacd;->c:Z

    if-eqz v6, :cond_2

    iget-object v6, v1, Lacd;->e:Ljava/lang/ref/Reference;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lacd;->e:Ljava/lang/ref/Reference;

    .line 766
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    .line 10862
    :cond_1
    iget v0, v0, Lacf;->c:I

    invoke-static {v1, v0}, Laca;->a(Lacd;I)V

    move v2, v4

    .line 769
    goto :goto_0

    .line 771
    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lacd;->c:Z

    if-nez v1, :cond_0

    .line 20850
    :cond_3
    iget-object v1, v0, Lacf;->b:Landroid/net/Uri;

    if-eqz v1, :cond_4

    move v1, v4

    :goto_1
    if-eqz v1, :cond_5

    .line 773
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move v1, v3

    .line 20850
    goto :goto_1

    .line 30858
    :cond_5
    iget-wide v6, v0, Lacf;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40809
    iget-wide v0, v0, Lacf;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 782
    :cond_6
    if-eqz v2, :cond_7

    .line 783
    iget-object v0, p0, Laca;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 785
    :cond_7
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 592
    const/4 v0, 0x0

    iput-boolean v0, p0, Laca;->p:Z

    .line 596
    iget-object v0, p0, Laca;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    invoke-direct {p0}, Laca;->e()V

    .line 599
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 487
    iget-boolean v0, p0, Laca;->m:Z

    if-eqz v0, :cond_1

    .line 502
    :cond_0
    return-void

    .line 496
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laca;->m:Z

    .line 497
    iget-object v0, p0, Laca;->e:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacd;

    .line 498
    sget-object v2, Laca;->i:Lacd;

    if-eq v0, v2, :cond_2

    .line 499
    const/4 v2, 0x0

    iput-boolean v2, v0, Lacd;->c:Z

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 379
    invoke-direct {p0}, Laca;->f()V

    .line 380
    iget-object v0, p0, Laca;->n:Lace;

    invoke-virtual {v0}, Lace;->b()V

    .line 381
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 616
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 20669
    :goto_0
    return v0

    .line 619
    :pswitch_0
    iput-boolean v3, p0, Laca;->o:Z

    .line 620
    iget-boolean v0, p0, Laca;->p:Z

    if-nez v0, :cond_0

    .line 621
    invoke-direct {p0}, Laca;->f()V

    .line 622
    iget-object v0, p0, Laca;->n:Lace;

    .line 11000
    invoke-virtual {v0}, Lace;->a()V

    .line 11001
    iget-object v1, v0, Lace;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 11002
    iget-object v0, v0, Lace;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    move v0, v2

    .line 11003
    goto :goto_0

    .line 629
    :pswitch_1
    iget-boolean v0, p0, Laca;->p:Z

    if-nez v0, :cond_4

    .line 20653
    iget-object v0, p0, Laca;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 20654
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20655
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20658
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacf;

    invoke-direct {p0, v1, v0, v3}, Laca;->a(Landroid/widget/ImageView;Lacf;Z)Z

    move-result v0

    .line 20659
    if-eqz v0, :cond_1

    .line 20660
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 30676
    :cond_2
    iget-object v0, p0, Laca;->e:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacd;

    .line 30677
    const/4 v3, 0x0

    iput-object v3, v0, Lacd;->d:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 30679
    :cond_3
    iget-object v0, p0, Laca;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20667
    invoke-direct {p0}, Laca;->e()V

    :cond_4
    move v0, v2

    .line 20669
    goto :goto_0

    .line 616
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .prologue
    .line 371
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    .line 10580
    iget-object v0, p0, Laca;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 10581
    iget-object v0, p0, Laca;->e:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 10582
    iget-object v0, p0, Laca;->k:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 10583
    :cond_0
    return-void
.end method
