.class abstract Lbrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/Queue;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v0, 0x14

    invoke-static {v0}, Lcbb;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lbrj;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method protected abstract a()Lbrv;
.end method

.method public final a(Lbrv;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lbrj;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lbrj;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    return-void
.end method

.method protected final b()Lbrv;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lbrj;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrv;

    .line 12
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lbrj;->a()Lbrv;

    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method
