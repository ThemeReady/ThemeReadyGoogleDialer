.class public Lme/leolin/shortcutbadger/impl/NewHtcHomeBadger;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.htc.launcher"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.htc.launcher.action.SET_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    const-string v1, "com.htc.launcher.extra.COMPONENT"

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string v1, "com.htc.launcher.extra.COUNT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.htc.launcher.action.UPDATE_SHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v2, "packagename"

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string v2, "count"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    invoke-static {p1, v0}, Ldkc;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1, v1}, Ldkc;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 42
    :cond_1
    new-instance v2, Lend;

    const-string v3, "unable to resolve intent: "

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Lend;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
