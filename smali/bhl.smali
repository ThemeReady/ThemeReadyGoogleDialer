.class public final Lbhl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lbhl;->a:Ljava/util/Set;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhl;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 51
    iget-boolean v0, p0, Lbhl;->b:Z

    if-eq v0, p1, :cond_0

    .line 52
    iput-boolean p1, p0, Lbhl;->b:Z

    .line 53
    iget-object v0, p0, Lbhl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    .line 54
    iget-boolean v2, p0, Lbhl;->b:Z

    invoke-interface {v0, v2}, Lbhm;->f(Z)V

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method
