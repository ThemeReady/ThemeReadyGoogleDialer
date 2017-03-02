.class public final Lcgx;
.super Lcgk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcgx$b;,
        Lcgx$a;
    }
.end annotation


# static fields
.field private static j:Ljava/util/List;


# instance fields
.field public c:Z

.field public d:Ljava/util/Set;

.field public e:Z

.field public f:Z

.field public volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcgx;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcht;)V
    .locals 1

    invoke-direct {p0, p1}, Lcgk;-><init>(Lcht;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcgx;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcgx;
    .locals 1

    invoke-static {p0}, Lcht;->a(Landroid/content/Context;)Lcht;

    move-result-object v0

    invoke-virtual {v0}, Lcht;->d()Lcgx;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 3

    const-class v1, Lcgx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcgx;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcgx;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lcgx;->j:Ljava/util/List;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {p0}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcgx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcgx;->j:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    sget-object v0, Lcgx;->j:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(I)Lchb;
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    monitor-enter p0

    :try_start_0
    new-instance v3, Lchb;

    .line 1000
    iget-object v0, p0, Lcgk;->a:Lcht;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lchb;-><init>(Lcht;Ljava/lang/String;Lcjn;)V

    if-lez p1, :cond_6

    new-instance v0, Lcjh;

    iget-object v4, p0, Lcgk;->a:Lcht;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcjh;-><init>(Lcht;B)V

    invoke-virtual {v0, p1}, Lcjh;->a(I)Ldk;

    move-result-object v0

    check-cast v0, Lcjq;

    if-eqz v0, :cond_6

    .line 2000
    const-string v4, "Loading Tracker config values"

    invoke-virtual {v3, v4}, Lchb;->b(Ljava/lang/String;)V

    iput-object v0, v3, Lchb;->e:Lcjq;

    iget-object v0, v3, Lchb;->e:Lcjq;

    .line 3000
    iget-object v0, v0, Lcjq;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v3, Lchb;->e:Lcjq;

    .line 4000
    iget-object v0, v0, Lcjq;->a:Ljava/lang/String;

    const-string v4, "&tid"

    invoke-virtual {v3, v4, v0}, Lchb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "trackingId loaded"

    invoke-virtual {v3, v4, v0}, Lchb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, Lchb;->e:Lcjq;

    .line 5000
    iget-wide v4, v0, Lcjq;->b:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_8

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v3, Lchb;->e:Lcjq;

    .line 6000
    iget-wide v4, v0, Lcjq;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&sf"

    invoke-virtual {v3, v4, v0}, Lchb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Sample frequency loaded"

    invoke-virtual {v3, v4, v0}, Lchb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v3, Lchb;->e:Lcjq;

    .line 7000
    iget v0, v0, Lcjq;->c:I

    if-ltz v0, :cond_9

    move v0, v1

    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, v3, Lchb;->e:Lcjq;

    .line 8000
    iget v0, v0, Lcjq;->c:I

    int-to-long v4, v0

    .line 9000
    iget-object v6, v3, Lchb;->d:Lchd;

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    .line 10000
    iput-wide v4, v6, Lchd;->b:J

    invoke-virtual {v6}, Lchd;->c()V

    const-string v4, "Session timeout loaded"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lchb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v3, Lchb;->e:Lcjq;

    .line 11000
    iget v0, v0, Lcjq;->d:I

    if-eq v0, v10, :cond_3

    iget-object v0, v3, Lchb;->e:Lcjq;

    .line 12000
    iget v0, v0, Lcjq;->d:I

    if-ne v0, v1, :cond_a

    move v0, v1

    .line 13000
    :goto_3
    iget-object v4, v3, Lchb;->d:Lchd;

    .line 14000
    iput-boolean v0, v4, Lchd;->a:Z

    invoke-virtual {v4}, Lchd;->c()V

    const-string v4, "Auto activity tracking loaded"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lchb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v3, Lchb;->e:Lcjq;

    .line 15000
    iget v0, v0, Lcjq;->e:I

    if-eq v0, v10, :cond_5

    iget-object v0, v3, Lchb;->e:Lcjq;

    .line 16000
    iget v0, v0, Lcjq;->e:I

    if-ne v0, v1, :cond_b

    move v0, v1

    :goto_4
    if-eqz v0, :cond_4

    const-string v4, "&aip"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Lchb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v4, "Anonymize ip loaded"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lchb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v3, Lchb;->e:Lcjq;

    .line 17000
    iget v0, v0, Lcjq;->f:I

    if-ne v0, v1, :cond_c

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Lchb;->a(Z)V

    :cond_6
    invoke-virtual {v3}, Lchb;->p()V

    monitor-exit p0

    return-object v3

    :cond_7
    move v0, v2

    .line 3000
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 5000
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 7000
    goto :goto_2

    :cond_a
    move v0, v2

    .line 12000
    goto :goto_3

    :cond_b
    move v0, v2

    .line 16000
    goto :goto_4

    :cond_c
    move v0, v2

    .line 17000
    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcgx;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgx$a;

    invoke-interface {v0, p1}, Lcgx$a;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcgx;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgx$a;

    invoke-interface {v0}, Lcgx$a;->n_()V

    goto :goto_0

    :cond_0
    return-void
.end method
