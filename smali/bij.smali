.class final Lbij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbir;


# instance fields
.field private a:Lbil;

.field private synthetic b:Lbic;


# direct methods
.method constructor <init>(Lbic;Lbil;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lbij;->b:Lbic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 708
    invoke-static {p2}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    iput-object p2, p0, Lbij;->a:Lbil;

    .line 710
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 758
    iget-object v0, p0, Lbij;->b:Lbic;

    .line 1057
    iget-object v0, v0, Lbic;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    .line 759
    invoke-interface {v0, p1}, Lbik;->a(I)V

    goto :goto_0

    .line 761
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 714
    iget-object v0, p0, Lbij;->b:Lbic;

    iget-object v1, p0, Lbij;->a:Lbil;

    .line 1057
    invoke-virtual {v0, v1}, Lbic;->a(Lbil;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    const-string v0, "DialerCallListenerImpl.onDialerCallDisconnect"

    iget-object v1, p0, Lbij;->a:Lbil;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    iget-object v0, p0, Lbij;->b:Lbic;

    iget-object v1, p0, Lbij;->a:Lbil;

    .line 3546
    iget-object v0, v0, Lbic;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    .line 3547
    invoke-interface {v0, v1}, Lbik;->f(Lbil;)V

    goto :goto_0

    .line 3549
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 723
    const-string v0, "onUpdate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lbij;->b:Lbic;

    iget-object v1, p0, Lbij;->a:Lbil;

    .line 2521
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2522
    iget-object v2, v0, Lbic;->b:Ljava/util/Map;

    .line 3541
    iget-object v3, v1, Lbil;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lbil;->r()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2530
    :cond_0
    invoke-virtual {v0, v1}, Lbic;->a(Lbil;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2531
    const-string v0, "CallList.onUpdateCall"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2533
    :cond_1
    iget-object v0, p0, Lbij;->b:Lbic;

    .line 4057
    invoke-virtual {v0}, Lbic;->l()V

    .line 726
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 727
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 744
    iget-object v0, p0, Lbij;->b:Lbic;

    .line 1057
    iget-object v0, v0, Lbic;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    .line 745
    iget-object v2, p0, Lbij;->a:Lbil;

    invoke-interface {v0, v2}, Lbik;->b(Lbil;)V

    goto :goto_0

    .line 747
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 751
    iget-object v0, p0, Lbij;->b:Lbic;

    .line 1057
    iget-object v0, v0, Lbic;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    .line 752
    iget-object v2, p0, Lbij;->a:Lbil;

    invoke-interface {v0, v2}, Lbik;->c(Lbil;)V

    goto :goto_0

    .line 754
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 730
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 733
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 737
    iget-object v0, p0, Lbij;->b:Lbic;

    .line 1057
    iget-object v0, v0, Lbic;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    .line 738
    iget-object v2, p0, Lbij;->a:Lbil;

    invoke-interface {v0, v2}, Lbik;->e(Lbil;)V

    goto :goto_0

    .line 740
    :cond_0
    return-void
.end method
