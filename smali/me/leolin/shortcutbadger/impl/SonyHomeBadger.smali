.class public Lme/leolin/shortcutbadger/impl/SonyHomeBadger;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenc;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/content/AsyncQueryHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "content://com.sonymobile.home.resourceprovider/badge"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.sonyericsson.home"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    .line 1119
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.sonymobile.home.resourceprovider"

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    .line 1120
    if-eqz v2, :cond_4

    move v2, v0

    .line 1123
    :goto_0
    if-eqz v2, :cond_2

    .line 2072
    if-ltz p3, :cond_1

    .line 2076
    iget-object v0, p0, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->b:Landroid/content/AsyncQueryHandler;

    if-nez v0, :cond_0

    .line 2077
    new-instance v0, Leni;

    .line 2078
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v2}, Leni;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->b:Landroid/content/AsyncQueryHandler;

    .line 2081
    :cond_0
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 3102
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3103
    const-string v4, "badge_count"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3104
    const-string v4, "package_name"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3105
    const-string v0, "activity_name"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3108
    iget-object v0, p0, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->b:Landroid/content/AsyncQueryHandler;

    const/4 v2, 0x0

    iget-object v4, p0, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/content/AsyncQueryHandler;->startInsert(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 4061
    :cond_1
    :goto_1
    return-void

    .line 4055
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sonyericsson.home.action.UPDATE_BADGE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4056
    const-string v3, "com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME"

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4057
    const-string v3, "com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME"

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4058
    const-string v3, "com.sonyericsson.home.intent.extra.badge.MESSAGE"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4059
    const-string v3, "com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE"

    if-lez p3, :cond_3

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4060
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 4059
    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_0
.end method
