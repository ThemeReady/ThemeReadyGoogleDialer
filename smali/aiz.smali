.class public Laiz;
.super Landroid/app/Application;
.source "PG"

# interfaces
.implements Laxj;


# instance fields
.field private volatile a:Laxt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private final a()Laxt;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laiz;->a:Laxt;

    .line 67
    if-nez v0, :cond_1

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Laiz;->a:Laxt;

    .line 70
    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Laiz;->d()Laxt;

    move-result-object v0

    iput-object v0, p0, Laiz;->a:Laxt;

    .line 73
    :cond_0
    monitor-exit p0

    .line 75
    :cond_1
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final c()Laxh;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Laiz;->a()Laxt;

    move-result-object v0

    invoke-interface {v0}, Laxt;->a()Laxh;

    move-result-object v0

    return-object v0
.end method

.method public d()Laxt;
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Laxs$a;

    .line 2040
    invoke-direct {v0}, Laxs$a;-><init>()V

    new-instance v1, Laxq;

    invoke-direct {v1, p0}, Laxq;-><init>(Landroid/app/Application;)V

    .line 3053
    invoke-static {v1}, Lbc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4044
    new-instance v1, Laxs;

    .line 5012
    invoke-direct {v1, v0}, Laxs;-><init>(Laxs$a;)V

    .line 53
    return-object v1
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    const-string v2, "DialerApplication onCreate"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 39
    new-instance v2, Lasi;

    .line 41
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Lasn;

    invoke-direct {v4, p0}, Lasn;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, p0, v3, v4}, Lasi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lasn;)V

    .line 2084
    iget-object v3, v2, Lasi;->b:Landroid/content/SharedPreferences;

    const-string v4, "checkedAutoMigrate"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 2108
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1068
    const-string v0, "BlockedNumbersAutoMigrator"

    const-string v3, "attempting to auto-migrate."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    iget-object v0, v2, Lasi;->c:Lasn;

    new-instance v1, Lasj;

    invoke-direct {v1, v2}, Lasj;-><init>(Lasi;)V

    invoke-virtual {v0, v1}, Lasn;->a(Lasw;)V

    .line 1081
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    return-void

    .line 2089
    :cond_2
    iget-object v3, v2, Lasi;->a:Landroid/content/Context;

    invoke-static {v3}, Ldkc;->B(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2092
    const-string v0, "BlockedNumbersAutoMigrator"

    const-string v3, "not attempting auto-migrate: current user can\'t block"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 2094
    goto :goto_0

    .line 2096
    :cond_3
    const-string v3, "BlockedNumbersAutoMigrator"

    const-string v4, "updating state as already checked for auto-migrate."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2097
    iget-object v3, v2, Lasi;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "checkedAutoMigrate"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2099
    invoke-static {}, Ldkc;->k()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2100
    const-string v0, "BlockedNumbersAutoMigrator"

    const-string v3, "not attempting auto-migrate: not available."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 2101
    goto :goto_0

    .line 2104
    :cond_4
    iget-object v3, v2, Lasi;->a:Landroid/content/Context;

    invoke-static {v3}, Ldkc;->x(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2105
    const-string v0, "BlockedNumbersAutoMigrator"

    const-string v3, "not attempting auto-migrate: already migrated."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 2106
    goto :goto_0
.end method
