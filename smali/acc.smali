.class final Lacc;
.super Landroid/util/LruCache;
.source "PG"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 173
    check-cast p2, Lacd;

    .line 1176
    iget-object v0, p2, Lacd;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p2, Lacd;->a:[B

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
