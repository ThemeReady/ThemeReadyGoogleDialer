.class public final Lww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Landroid/graphics/PorterDuff$Mode;

.field private static d:Lww;

.field private static e:Lwy;

.field private static f:[I

.field private static g:[I

.field private static h:[I

.field private static i:[I

.field private static j:[I

.field private static k:[I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/WeakHashMap;

.field private l:Ljava/util/WeakHashMap;

.field private m:Lks;

.field private n:Landroid/util/SparseArray;

.field private o:Landroid/util/TypedValue;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 76
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lww;->c:Landroid/graphics/PorterDuff$Mode;

    .line 104
    new-instance v0, Lwy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwy;-><init>(I)V

    sput-object v0, Lww;->e:Lwy;

    .line 110
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lww;->f:[I

    .line 120
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lww;->g:[I

    .line 134
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lww;->h:[I

    .line 151
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Lww;->i:[I

    .line 161
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    sput-object v0, Lww;->j:[I

    .line 171
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    sput-object v0, Lww;->k:[I

    return-void

    .line 110
    :array_0
    .array-data 4
        0x7f020050
        0x7f02004e
        0x7f020000
    .end array-data

    .line 120
    :array_1
    .array-data 4
        0x7f020016
        0x7f02003e
        0x7f02001d
        0x7f020018
        0x7f020019
        0x7f02001c
        0x7f02001b
    .end array-data

    .line 134
    :array_2
    .array-data 4
        0x7f02004d
        0x7f02004f
        0x7f02000f
        0x7f020046
        0x7f020047
        0x7f020049
        0x7f02004b
        0x7f020048
        0x7f02004a
        0x7f02004c
    .end array-data

    .line 151
    :array_3
    .array-data 4
        0x7f020034
        0x7f02000d
        0x7f020033
    .end array-data

    .line 161
    :array_4
    .array-data 4
        0x7f020044
        0x7f020051
    .end array-data

    .line 171
    :array_5
    .array-data 4
        0x7f020003
        0x7f020008
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lww;->a:Ljava/lang/Object;

    .line 181
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lww;->b:Ljava/util/WeakHashMap;

    .line 741
    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .prologue
    .line 226
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .prologue
    .line 684
    sget-object v0, Lww;->e:Lwy;

    .line 1635
    invoke-static {p0, p1}, Lwy;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 686
    if-nez v0, :cond_0

    .line 688
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 689
    sget-object v0, Lww;->e:Lwy;

    .line 2639
    invoke-static {p0, p1}, Lwy;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    move-object v0, v1

    .line 692
    :cond_0
    return-object v0
.end method

.method private final a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 393
    iget-object v3, p0, Lww;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 394
    :try_start_0
    iget-object v0, p0, Lww;->b:Ljava/util/WeakHashMap;

    .line 395
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw;

    .line 396
    if-nez v0, :cond_0

    .line 397
    monitor-exit v3

    move-object v0, v2

    .line 412
    :goto_0
    return-object v0

    .line 400
    :cond_0
    invoke-virtual {v0, p2, p3}, Lkw;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 401
    if-eqz v1, :cond_2

    .line 403
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 404
    if-eqz v1, :cond_1

    .line 405
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 411
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 408
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lkw;->b(J)V

    .line 411
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 412
    goto :goto_0
.end method

.method public static a()Lww;
    .locals 3

    .prologue
    .line 84
    sget-object v0, Lww;->d:Lww;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lww;

    invoke-direct {v0}, Lww;-><init>()V

    .line 86
    sput-object v0, Lww;->d:Lww;

    .line 1095
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    .line 1096
    const-string v1, "vector"

    new-instance v2, Lxa;

    invoke-direct {v2}, Lxa;-><init>()V

    invoke-direct {v0, v1, v2}, Lww;->a(Ljava/lang/String;Lwz;)V

    .line 1097
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 1099
    const-string v1, "animated-vector"

    new-instance v2, Lwx;

    invoke-direct {v2}, Lwx;-><init>()V

    invoke-direct {v0, v1, v2}, Lww;->a(Ljava/lang/String;Lwz;)V

    .line 1102
    :cond_0
    sget-object v0, Lww;->d:Lww;

    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 696
    invoke-static {p0}, Lyv;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 699
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lww;->c:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Lww;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 700
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Labg;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 651
    invoke-static {p0}, Lyv;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 657
    :cond_1
    iget-boolean v0, p1, Labg;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Labg;->c:Z

    if-eqz v0, :cond_7

    .line 658
    :cond_2
    iget-boolean v0, p1, Labg;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Labg;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Labg;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Labg;->b:Landroid/graphics/PorterDuff$Mode;

    .line 2675
    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    .line 2679
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 666
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 669
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 658
    goto :goto_1

    :cond_5
    sget-object v2, Lww;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 2678
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 2679
    invoke-static {v0, v2}, Lww;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    .line 663
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4
.end method

.method private final a(Ljava/lang/String;Lwz;)V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lww;->m:Lks;

    if-nez v0, :cond_0

    .line 494
    new-instance v0, Lks;

    invoke-direct {v0}, Lks;-><init>()V

    iput-object v0, p0, Lww;->m:Lks;

    .line 496
    :cond_0
    iget-object v0, p0, Lww;->m:Lks;

    invoke-virtual {v0, p1, p2}, Lks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 446
    sget-object v5, Lww;->c:Landroid/graphics/PorterDuff$Mode;

    .line 451
    sget-object v4, Lww;->f:[I

    invoke-static {v4, p1}, Lww;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 452
    const v2, 0x7f010087

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 470
    :goto_0
    if-eqz v5, :cond_6

    .line 471
    invoke-static {p2}, Lyv;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 475
    :cond_0
    invoke-static {p0, v4}, Labe;->a(Landroid/content/Context;I)I

    move-result v1

    .line 476
    invoke-static {v1, v6}, Lww;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 478
    if-eq v2, v3, :cond_1

    .line 479
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 489
    :cond_1
    :goto_1
    return v0

    .line 454
    :cond_2
    sget-object v4, Lww;->h:[I

    invoke-static {v4, p1}, Lww;->a([II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 455
    const v2, 0x7f010088

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 456
    goto :goto_0

    .line 457
    :cond_3
    sget-object v4, Lww;->i:[I

    invoke-static {v4, p1}, Lww;->a([II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 460
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v5, v0

    move-object v6, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 461
    :cond_4
    const v4, 0x7f020028

    if-ne p1, v4, :cond_5

    .line 462
    const v4, 0x1010030

    .line 464
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v6, v5

    move v5, v0

    goto :goto_0

    .line 465
    :cond_5
    const v4, 0x7f020011

    if-ne p1, v4, :cond_7

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 467
    goto :goto_0

    :cond_6
    move v0, v1

    .line 489
    goto :goto_1

    :cond_7
    move v2, v3

    move v4, v1

    move-object v6, v5

    move v5, v1

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    .line 417
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 418
    if-eqz v1, :cond_1

    .line 419
    iget-object v2, p0, Lww;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 420
    :try_start_0
    iget-object v0, p0, Lww;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw;

    .line 421
    if-nez v0, :cond_0

    .line 422
    new-instance v0, Lkw;

    invoke-direct {v0}, Lkw;-><init>()V

    .line 423
    iget-object v3, p0, Lww;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Lkw;->a(JLjava/lang/Object;)V

    .line 426
    monitor-exit v2

    .line 427
    const/4 v0, 0x1

    .line 429
    :goto_0
    return v0

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 429
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 506
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 507
    if-ne v3, p1, :cond_1

    .line 508
    const/4 v0, 0x1

    .line 511
    :cond_0
    return v0

    .line 506
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 600
    new-array v0, v1, [[I

    .line 601
    new-array v1, v1, [I

    .line 604
    const v2, 0x7f010089

    invoke-static {p0, v2}, Labe;->a(Landroid/content/Context;I)I

    move-result v2

    .line 605
    const v3, 0x7f01008a

    invoke-static {p0, v3}, Labe;->c(Landroid/content/Context;I)I

    move-result v3

    .line 608
    sget-object v4, Labe;->a:[I

    aput-object v4, v0, v5

    .line 609
    aput v3, v1, v5

    .line 612
    sget-object v3, Labe;->c:[I

    aput-object v3, v0, v6

    .line 613
    invoke-static {v2, p1}, Liw;->a(II)I

    move-result v3

    aput v3, v1, v6

    .line 616
    sget-object v3, Labe;->b:[I

    aput-object v3, v0, v7

    .line 617
    invoke-static {v2, p1}, Liw;->a(II)I

    move-result v2

    aput v2, v1, v7

    .line 621
    sget-object v2, Labe;->e:[I

    aput-object v2, v0, v8

    .line 622
    aput p1, v1, v8

    .line 625
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 308
    iget-object v0, p0, Lww;->m:Lks;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lww;->m:Lks;

    invoke-virtual {v0}, Lks;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 309
    iget-object v0, p0, Lww;->n:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lww;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lww;->m:Lks;

    .line 312
    invoke-virtual {v2, v0}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 389
    :cond_1
    :goto_0
    return-object v0

    .line 323
    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lww;->n:Landroid/util/SparseArray;

    .line 326
    :cond_3
    iget-object v0, p0, Lww;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 327
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lww;->o:Landroid/util/TypedValue;

    .line 329
    :cond_4
    iget-object v2, p0, Lww;->o:Landroid/util/TypedValue;

    .line 330
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 331
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 333
    invoke-static {v2}, Lww;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 335
    invoke-direct {p0, p1, v4, v5}, Lww;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 336
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 342
    goto :goto_0

    .line 345
    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 348
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 349
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 351
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    .line 355
    :cond_7
    if-eq v0, v8, :cond_9

    .line 356
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    const-string v2, "AppCompatDrawableManager"

    const-string v3, "Exception while inflating drawable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object v0, v1

    .line 381
    :goto_1
    if-nez v0, :cond_1

    .line 384
    iget-object v1, p0, Lww;->n:Landroid/util/SparseArray;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 359
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 361
    iget-object v7, p0, Lww;->n:Landroid/util/SparseArray;

    invoke-virtual {v7, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 364
    iget-object v7, p0, Lww;->m:Lks;

    invoke-virtual {v7, v0}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz;

    .line 365
    if-eqz v0, :cond_a

    .line 367
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 366
    invoke-interface {v0, p1, v3, v6, v7}, Lwz;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 369
    :cond_a
    if-eqz v1, :cond_b

    .line 371
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 372
    invoke-direct {p0, p1, v4, v5, v1}, Lww;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object v0, v1

    .line 379
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 389
    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 194
    .line 1703
    iget-boolean v0, p0, Lww;->p:Z

    if-nez v0, :cond_3

    .line 1709
    iput-boolean v2, p0, Lww;->p:Z

    .line 1710
    const v0, 0x7f020052

    .line 2189
    invoke-virtual {p0, p1, v0, v1}, Lww;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1711
    if-eqz v0, :cond_1

    .line 3719
    instance-of v3, v0, Lbq;

    if-nez v3, :cond_0

    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 3720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 1712
    :cond_1
    iput-boolean v1, p0, Lww;->p:Z

    .line 1713
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 3720
    goto :goto_0

    .line 1716
    :cond_3
    invoke-virtual {p0, p1, p2}, Lww;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 197
    if-nez v0, :cond_6

    .line 4231
    iget-object v0, p0, Lww;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 4232
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lww;->o:Landroid/util/TypedValue;

    .line 4234
    :cond_4
    iget-object v3, p0, Lww;->o:Landroid/util/TypedValue;

    .line 4235
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 4236
    invoke-static {v3}, Lww;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 4238
    invoke-direct {p0, p1, v4, v5}, Lww;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4239
    if-nez v0, :cond_6

    .line 4245
    const v6, 0x7f02000e

    if-ne p2, v6, :cond_5

    .line 4246
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    const v7, 0x7f02000d

    .line 5189
    invoke-virtual {p0, p1, v7, v1}, Lww;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v6, v1

    const v7, 0x7f02000f

    .line 6189
    invoke-virtual {p0, p1, v7, v1}, Lww;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 4252
    :cond_5
    if-eqz v0, :cond_6

    .line 4253
    iget v1, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 4255
    invoke-direct {p0, p1, v4, v5, v0}, Lww;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 200
    :cond_6
    if-nez v0, :cond_7

    .line 201
    invoke-static {p1, p2}, Lid;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 204
    :cond_7
    if-eqz v0, :cond_8

    .line 206
    invoke-virtual {p0, p1, p2, p3, v0}, Lww;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 208
    :cond_8
    if-eqz v0, :cond_9

    .line 210
    invoke-static {v0}, Lyv;->a(Landroid/graphics/drawable/Drawable;)V

    .line 212
    :cond_9
    return-object v0
.end method

.method final a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const v7, 0x102000f

    const v6, 0x102000d

    const/high16 v1, 0x1020000

    const v5, 0x7f010088

    const v4, 0x7f010087

    .line 263
    invoke-virtual {p0, p1, p2}, Lww;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_3

    .line 266
    invoke-static {p4}, Lyv;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 269
    :cond_0
    invoke-static {p4}, Lix;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 270
    invoke-static {p4, v0}, Lix;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1515
    const/4 v0, 0x0

    .line 1517
    const v1, 0x7f020042

    if-ne p2, v1, :cond_1

    .line 1518
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 274
    :cond_1
    if-eqz v0, :cond_2

    .line 275
    invoke-static {p4, v0}, Lix;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 304
    :cond_2
    :goto_0
    return-object p4

    .line 277
    :cond_3
    const v0, 0x7f02003f

    if-ne p2, v0, :cond_4

    move-object v0, p4

    .line 278
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 279
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 280
    invoke-static {p1, v4}, Labe;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lww;->c:Landroid/graphics/PorterDuff$Mode;

    .line 279
    invoke-static {v1, v2, v3}, Lww;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 281
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 282
    invoke-static {p1, v4}, Labe;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lww;->c:Landroid/graphics/PorterDuff$Mode;

    .line 281
    invoke-static {v1, v2, v3}, Lww;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 283
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 284
    invoke-static {p1, v5}, Labe;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lww;->c:Landroid/graphics/PorterDuff$Mode;

    .line 283
    invoke-static {v0, v1, v2}, Lww;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 285
    :cond_4
    const v0, 0x7f020036

    if-eq p2, v0, :cond_5

    const v0, 0x7f020035

    if-eq p2, v0, :cond_5

    const v0, 0x7f020037

    if-ne p2, v0, :cond_6

    :cond_5
    move-object v0, p4

    .line 288
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 289
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 290
    invoke-static {p1, v4}, Labe;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lww;->c:Landroid/graphics/PorterDuff$Mode;

    .line 289
    invoke-static {v1, v2, v3}, Lww;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 292
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 293
    invoke-static {p1, v5}, Labe;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lww;->c:Landroid/graphics/PorterDuff$Mode;

    .line 292
    invoke-static {v1, v2, v3}, Lww;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 294
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 295
    invoke-static {p1, v5}, Labe;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lww;->c:Landroid/graphics/PorterDuff$Mode;

    .line 294
    invoke-static {v0, v1, v2}, Lww;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 297
    :cond_6
    invoke-static {p1, p2, p4}, Lww;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 298
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 301
    const/4 p4, 0x0

    goto :goto_0
.end method

.method final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 526
    .line 1563
    iget-object v0, p0, Lww;->l:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_5

    .line 1564
    iget-object v0, p0, Lww;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 1565
    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 528
    :goto_0
    if-nez v0, :cond_3

    .line 530
    const v1, 0x7f020012

    if-ne p2, v1, :cond_6

    .line 531
    const v0, 0x7f0b0112

    invoke-static {p1, v0}, Ltt;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 555
    :goto_1
    if-eqz v1, :cond_2

    .line 5572
    iget-object v0, p0, Lww;->l:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 5573
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lww;->l:Ljava/util/WeakHashMap;

    .line 5575
    :cond_0
    iget-object v0, p0, Lww;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 5576
    if-nez v0, :cond_1

    .line 5577
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5578
    iget-object v2, p0, Lww;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5580
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 5581
    :cond_3
    return-object v0

    :cond_4
    move-object v0, v1

    .line 1565
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 1567
    goto :goto_0

    .line 532
    :cond_6
    const v1, 0x7f020043

    if-ne p2, v1, :cond_7

    .line 533
    const v0, 0x7f0b0116

    invoke-static {p1, v0}, Ltt;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 534
    :cond_7
    const v1, 0x7f020042

    if-ne p2, v1, :cond_8

    .line 535
    const v0, 0x7f0b0115

    invoke-static {p1, v0}, Ltt;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 536
    :cond_8
    const v1, 0x7f020007

    if-ne p2, v1, :cond_9

    .line 2584
    const v0, 0x7f01008a

    .line 2585
    invoke-static {p1, v0}, Labe;->a(Landroid/content/Context;I)I

    move-result v0

    .line 2584
    invoke-static {p1, v0}, Lww;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 538
    :cond_9
    const v1, 0x7f020002

    if-ne p2, v1, :cond_a

    .line 3590
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lww;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 540
    :cond_a
    const v1, 0x7f020006

    if-ne p2, v1, :cond_b

    .line 4594
    const v0, 0x7f010086

    .line 4595
    invoke-static {p1, v0}, Labe;->a(Landroid/content/Context;I)I

    move-result v0

    .line 4594
    invoke-static {p1, v0}, Lww;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 542
    :cond_b
    const v1, 0x7f020040

    if-eq p2, v1, :cond_c

    const v1, 0x7f020041

    if-ne p2, v1, :cond_d

    .line 544
    :cond_c
    const v0, 0x7f0b0114

    invoke-static {p1, v0}, Ltt;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 545
    :cond_d
    sget-object v1, Lww;->g:[I

    invoke-static {v1, p2}, Lww;->a([II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 546
    const v0, 0x7f010087

    invoke-static {p1, v0}, Labe;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 547
    :cond_e
    sget-object v1, Lww;->j:[I

    invoke-static {v1, p2}, Lww;->a([II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 548
    const v0, 0x7f0b0111

    invoke-static {p1, v0}, Ltt;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 549
    :cond_f
    sget-object v1, Lww;->k:[I

    invoke-static {v1, p2}, Lww;->a([II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 550
    const v0, 0x7f0b0110

    invoke-static {p1, v0}, Ltt;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 551
    :cond_10
    const v1, 0x7f02003d

    if-ne p2, v1, :cond_11

    .line 552
    const v0, 0x7f0b0113

    invoke-static {p1, v0}, Ltt;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_11
    move-object v1, v0

    goto/16 :goto_1
.end method
