.class final Lchd;
.super Lcjf;

# interfaces
.implements Lcgx$a;


# instance fields
.field public a:Z

.field public b:J

.field private c:I

.field private d:Z

.field private e:J

.field private synthetic g:Lchb;


# direct methods
.method protected constructor <init>(Lchb;Lcht;)V
    .locals 2

    iput-object p1, p0, Lchd;->g:Lchb;

    invoke-direct {p0, p2}, Lcjf;-><init>(Lcht;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lchd;->b:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    iget v0, p0, Lchd;->c:I

    if-nez v0, :cond_0

    .line 2000
    iget-object v0, p0, Lchs;->f:Lcht;

    .line 3000
    iget-object v0, v0, Lcht;->c:Lcsd;

    invoke-interface {v0}, Lcsd;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lchd;->e:J

    const-wide/16 v8, 0x3e8

    iget-wide v10, p0, Lchd;->b:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lchd;->d:Z

    :cond_0
    iget v0, p0, Lchd;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lchd;->c:I

    iget-boolean v0, p0, Lchd;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lchd;->g:Lchb;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 4000
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_1
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "&t"

    const-string v1, "screenview"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lchd;->g:Lchb;

    const-string v5, "&cd"

    iget-object v0, p0, Lchd;->g:Lchb;

    .line 5000
    iget-object v0, v0, Lchb;->e:Lcjq;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lchd;->g:Lchb;

    iget-object v0, v0, Lchb;->e:Lcjq;

    .line 6000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 7000
    iget-object v0, v0, Lcjq;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    :goto_2
    invoke-virtual {v4, v5, v0}, Lchb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "&dr"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8000
    invoke-static {p1}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v2

    :cond_2
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "&dr"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lchd;->g:Lchb;

    invoke-virtual {v0, v3}, Lchb;->a(Ljava/util/Map;)V

    :cond_4
    return-void

    .line 3000
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 4000
    :cond_6
    const-string v3, "referrer"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://hostname/?"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "utm_id"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v1, Lchb;->b:Ljava/util/Map;

    const-string v5, "&ci"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v3, "anid"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, v1, Lchb;->b:Ljava/util/Map;

    const-string v5, "&anid"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v3, "utm_campaign"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, v1, Lchb;->b:Ljava/util/Map;

    const-string v5, "&cn"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v3, "utm_content"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, v1, Lchb;->b:Ljava/util/Map;

    const-string v5, "&cc"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v3, "utm_medium"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v4, v1, Lchb;->b:Ljava/util/Map;

    const-string v5, "&cm"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v3, "utm_source"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, v1, Lchb;->b:Ljava/util/Map;

    const-string v5, "&cs"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v3, "utm_term"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v4, v1, Lchb;->b:Ljava/util/Map;

    const-string v5, "&ck"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v3, "dclid"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v4, v1, Lchb;->b:Ljava/util/Map;

    const-string v5, "&dclid"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v3, "gclid"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v4, v1, Lchb;->b:Ljava/util/Map;

    const-string v5, "&gclid"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v3, "aclid"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lchb;->b:Ljava/util/Map;

    const-string v3, "&aclid"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_10
    move-object v0, v1

    .line 7000
    goto/16 :goto_2

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 8000
    :cond_12
    const-string v1, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto/16 :goto_3
.end method

.method public final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lchd;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lchd;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 0
    iget-wide v0, p0, Lchd;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lchd;->a:Z

    if-eqz v0, :cond_2

    .line 1000
    :cond_0
    iget-object v0, p0, Lchs;->f:Lcht;

    invoke-virtual {v0}, Lcht;->d()Lcgx;

    move-result-object v1

    iget-object v0, p0, Lchd;->g:Lchb;

    .line 2000
    iget-object v0, v0, Lchb;->d:Lchd;

    .line 3000
    iget-object v2, v1, Lcgx;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4000
    iget-object v0, v1, Lcgk;->a:Lcht;

    .line 5000
    iget-object v0, v0, Lcht;->a:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/app/Application;

    .line 6000
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    iget-boolean v2, v1, Lcgx;->e:Z

    if-nez v2, :cond_1

    new-instance v2, Lcgx$b;

    invoke-direct {v2, v1}, Lcgx$b;-><init>(Lcgx;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcgx;->e:Z

    .line 7000
    :cond_1
    :goto_0
    return-void

    .line 1000
    :cond_2
    iget-object v0, p0, Lchs;->f:Lcht;

    invoke-virtual {v0}, Lcht;->d()Lcgx;

    move-result-object v0

    iget-object v1, p0, Lchd;->g:Lchb;

    .line 2000
    iget-object v1, v1, Lchb;->d:Lchd;

    .line 7000
    iget-object v0, v0, Lcgx;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 0
    iget v0, p0, Lchd;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lchd;->c:I

    const/4 v0, 0x0

    iget v1, p0, Lchd;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lchd;->c:I

    iget v0, p0, Lchd;->c:I

    if-nez v0, :cond_0

    .line 1000
    iget-object v0, p0, Lchs;->f:Lcht;

    .line 2000
    iget-object v0, v0, Lcht;->c:Lcsd;

    invoke-interface {v0}, Lcsd;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lchd;->e:J

    :cond_0
    return-void
.end method
