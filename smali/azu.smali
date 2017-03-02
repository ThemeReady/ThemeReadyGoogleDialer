.class public Lazu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .prologue
    .line 1252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1253
    iput-object p1, p0, Lazu;->a:Ljava/lang/Object;

    .line 1254
    iput-object p2, p0, Lazu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1256
    iget-object v0, p0, Lazu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, p0, Lazu;->b:I

    .line 1257
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1261
    iget-object v0, p0, Lazu;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1266
    iget v0, p0, Lazu;->b:I

    iget-object v1, p0, Lazu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
