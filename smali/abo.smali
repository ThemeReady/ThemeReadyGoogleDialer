.class public final Labo;
.super Landroid/content/res/Resources;
.source "PG"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Labo;->a:Ljava/lang/ref/WeakReference;

    .line 56
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 1539
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Labo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 66
    if-eqz v0, :cond_2

    .line 67
    invoke-static {}, Lww;->a()Lww;

    move-result-object v2

    .line 1434
    invoke-virtual {v2, v0, p1}, Lww;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1435
    if-nez v1, :cond_0

    .line 2074
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1438
    :cond_0
    if-eqz v1, :cond_1

    .line 1439
    const/4 v3, 0x0

    invoke-virtual {v2, v0, p1, v3, v1}, Lww;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1441
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_2
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method
