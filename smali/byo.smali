.class public Lbyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbyz;


# direct methods
.method public constructor <init>(Lbyz;)V
    .locals 0

    .prologue
    .line 1462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1463
    iput-object p1, p0, Lbyo;->a:Lbyz;

    .line 1464
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 1468
    if-eqz p1, :cond_2

    .line 1469
    iget-object v1, p0, Lbyo;->a:Lbyz;

    .line 2114
    iget-object v0, v1, Lbyz;->a:Ljava/util/Set;

    invoke-static {v0}, Lcbb;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzp;

    .line 2115
    invoke-interface {v0}, Lbzp;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lbzp;->g()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2117
    invoke-interface {v0}, Lbzp;->c()V

    .line 2118
    iget-boolean v3, v1, Lbyz;->c:Z

    if-nez v3, :cond_1

    .line 2119
    invoke-interface {v0}, Lbzp;->a()V

    goto :goto_0

    .line 2121
    :cond_1
    iget-object v3, v1, Lbyz;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2125
    :cond_2
    return-void
.end method
