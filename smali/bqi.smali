.class final Lbqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p1, p0, Lbqi;->a:Ljava/util/Map;

    .line 380
    iput-object p2, p0, Lbqi;->b:Ljava/lang/ref/ReferenceQueue;

    .line 381
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lbqi;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lbqj;

    .line 386
    if-eqz v0, :cond_0

    .line 387
    iget-object v1, p0, Lbqi;->a:Ljava/util/Map;

    iget-object v0, v0, Lbqj;->a:Lboc;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
