.class public final Lcjb;
.super Lcjf;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public final b:Lcjc;

.field private c:J

.field private d:J


# direct methods
.method protected constructor <init>(Lcht;)V
    .locals 6

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lcjf;-><init>(Lcht;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcjb;->d:J

    new-instance v1, Lcjc;

    const-string v2, "monitoring"

    .line 1000
    sget-object v0, Lciu;->D:Lciv;

    invoke-virtual {v0}, Lciv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2000
    invoke-direct {v1, p0, v2, v4, v5}, Lcjc;-><init>(Lcjb;Ljava/lang/String;J)V

    iput-object v1, p0, Lcjb;->b:Lcjc;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    invoke-virtual {p0}, Lcjb;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcjb;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final b()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 0
    .line 2000
    invoke-static {}, Ldob;->b()V

    invoke-virtual {p0}, Lcjb;->o()V

    iget-wide v0, p0, Lcjb;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjb;->a:Landroid/content/SharedPreferences;

    const-string v1, "first_run"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lcjb;->c:J

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcjb;->c:J

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcjb;->f()Lcsd;

    move-result-object v0

    invoke-interface {v0}, Lcsd;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcjb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "first_run"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Failed to commit first run time"

    invoke-virtual {p0, v2}, Lcjb;->e(Ljava/lang/String;)V

    :cond_2
    iput-wide v0, p0, Lcjb;->c:J

    goto :goto_0
.end method

.method public final c()Lcjd;
    .locals 4

    new-instance v0, Lcjd;

    invoke-virtual {p0}, Lcjb;->f()Lcsd;

    move-result-object v1

    invoke-virtual {p0}, Lcjb;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcjd;-><init>(Lcsd;J)V

    return-object v0
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 0
    .line 2000
    invoke-static {}, Ldob;->b()V

    invoke-virtual {p0}, Lcjb;->o()V

    iget-wide v0, p0, Lcjb;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjb;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_dispatch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcjb;->d:J

    :cond_0
    iget-wide v0, p0, Lcjb;->d:J

    return-wide v0
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 0
    .line 2000
    invoke-static {}, Ldob;->b()V

    invoke-virtual {p0}, Lcjb;->o()V

    invoke-virtual {p0}, Lcjb;->f()Lcsd;

    move-result-object v0

    invoke-interface {v0}, Lcsd;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcjb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_dispatch"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v0, p0, Lcjb;->d:J

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 2000
    invoke-static {}, Ldob;->b()V

    invoke-virtual {p0}, Lcjb;->o()V

    iget-object v1, p0, Lcjb;->a:Landroid/content/SharedPreferences;

    const-string v2, "installation_campaign"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
