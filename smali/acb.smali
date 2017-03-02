.class final Lacb;
.super Landroid/util/LruCache;
.source "PG"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 157
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1160
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    return v0
.end method
