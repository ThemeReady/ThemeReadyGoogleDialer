.class final Lcos;
.super Lcoy;


# instance fields
.field public final synthetic a:Lcop;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcop;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lcos;->a:Lcop;

    .line 1000
    invoke-direct {p0, p1}, Lcoy;-><init>(Lcop;)V

    iput-object p2, p0, Lcos;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcos;->a:Lcop;

    .line 1000
    iget-object v0, v0, Lcop;->d:Lcmy;

    iget-object v1, p0, Lcos;->a:Lcop;

    .line 2000
    iget-object v1, v1, Lcop;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcmy;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcos;->a:Lcop;

    .line 3000
    iget-object v0, v0, Lcop;->a:Lcpj;

    new-instance v2, Lcot;

    iget-object v3, p0, Lcos;->a:Lcop;

    invoke-direct {v2, p0, v3, v1}, Lcot;-><init>(Lcos;Lcpi;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v2}, Lcpj;->a(Lcpk;)V

    .line 5000
    :cond_0
    return-void

    .line 3000
    :cond_1
    iget-object v0, p0, Lcos;->a:Lcop;

    .line 4000
    iget-boolean v0, v0, Lcop;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcos;->a:Lcop;

    .line 5000
    iget-object v0, v0, Lcop;->e:Ldke;

    invoke-interface {v0}, Ldke;->i()V

    :cond_2
    iget-object v0, p0, Lcos;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnk;

    iget-object v1, p0, Lcos;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnr;

    invoke-interface {v0, v1}, Lcnk;->a(Lcnr;)V

    goto :goto_0
.end method
