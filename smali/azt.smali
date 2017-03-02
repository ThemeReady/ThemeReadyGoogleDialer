.class public final Lazt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Landroid/util/LruCache;)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lazt;->b:Landroid/util/LruCache;

    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lazt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lazu;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lazt;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazu;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lazt;->b:Landroid/util/LruCache;

    .line 1213
    new-instance v1, Lazu;

    iget-object v2, p0, Lazt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p2, v2}, Lazu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    return-void
.end method
