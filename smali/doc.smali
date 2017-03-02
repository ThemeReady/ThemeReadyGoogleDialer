.class public final Ldoc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldny;

.field private synthetic b:Ldob;


# direct methods
.method public constructor <init>(Ldob;Ldny;)V
    .locals 0

    iput-object p1, p0, Ldoc;->b:Ldob;

    iput-object p2, p0, Ldoc;->a:Ldny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Ldoc;->a:Ldny;

    .line 1000
    iget-object v0, v0, Ldny;->a:Ldoa;

    iget-object v1, p0, Ldoc;->a:Ldny;

    invoke-virtual {v0, v1}, Ldoa;->a(Ldny;)V

    iget-object v0, p0, Ldoc;->b:Ldob;

    .line 2000
    iget-object v0, v0, Ldob;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldoc;->b:Ldob;

    iget-object v1, p0, Ldoc;->a:Ldny;

    .line 4000
    const-string v0, "deliver should be called from worker thread"

    invoke-static {v0}, Ldkc;->r(Ljava/lang/String;)V

    .line 5000
    iget-boolean v0, v1, Ldny;->c:Z

    const-string v2, "Measurement must be submitted"

    invoke-static {v0, v2}, Ldkc;->b(ZLjava/lang/Object;)V

    .line 6000
    iget-object v0, v1, Ldny;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoe;

    invoke-interface {v0}, Ldoe;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ldoe;->a(Ldny;)V

    goto :goto_1

    :cond_2
    return-void
.end method
