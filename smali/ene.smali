.class public final Lene;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/List;

.field private static b:Lenc;

.field private static c:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 38
    sput-object v0, Lene;->a:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/AdwHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lene;->a:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/ApexHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lene;->a:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/NewHtcHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lene;->a:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/NovaHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lene;->a:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lene;->a:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/XiaomiHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lene;->a:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/AsusHomeLauncher;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lene;->a:Ljava/util/List;

    const-class v1, Lenf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lene;->a:Ljava/util/List;

    const-class v1, Leng;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lene;->a:Ljava/util/List;

    const-class v1, Lenh;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lene;->a:Ljava/util/List;

    const-class v1, Lenj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    const-string v2, "ShortcutBadger"

    const-string v3, "Unable to find launch intent for package "

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 157
    :goto_1
    return v0

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lene;->c:Landroid/content/ComponentName;

    .line 125
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 130
    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 134
    sget-object v0, Lene;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 135
    const/4 v1, 0x0

    .line 137
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lenc;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 141
    sput-object v0, Lene;->b:Lenc;

    .line 146
    :cond_5
    sget-object v0, Lene;->b:Lenc;

    if-nez v0, :cond_6

    .line 147
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 148
    new-instance v0, Lme/leolin/shortcutbadger/impl/XiaomiHomeBadger;

    invoke-direct {v0}, Lme/leolin/shortcutbadger/impl/XiaomiHomeBadger;-><init>()V

    sput-object v0, Lene;->b:Lenc;

    .line 157
    :cond_6
    :goto_3
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 149
    :cond_7
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "ZUK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 150
    new-instance v0, Lenj;

    invoke-direct {v0}, Lenj;-><init>()V

    sput-object v0, Lene;->b:Lenc;

    goto :goto_3

    .line 151
    :cond_8
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 152
    new-instance v0, Leng;

    invoke-direct {v0}, Leng;-><init>()V

    sput-object v0, Lene;->b:Lenc;

    goto :goto_3

    .line 154
    :cond_9
    new-instance v0, Lme/leolin/shortcutbadger/impl/DefaultBadger;

    invoke-direct {v0}, Lme/leolin/shortcutbadger/impl/DefaultBadger;-><init>()V

    sput-object v0, Lene;->b:Lenc;

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 64
    .line 1081
    :try_start_0
    sget-object v0, Lene;->b:Lenc;

    if-nez v0, :cond_0

    .line 1082
    invoke-static {p0}, Lene;->a(Landroid/content/Context;)Z

    move-result v0

    .line 1084
    if-nez v0, :cond_0

    .line 1085
    new-instance v0, Lend;

    const-string v1, "No default launcher available"

    invoke-direct {v0, v1}, Lend;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lend; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 1093
    :goto_0
    return v0

    .line 1089
    :cond_0
    :try_start_1
    sget-object v0, Lene;->b:Lenc;

    sget-object v1, Lene;->c:Landroid/content/ComponentName;

    invoke-interface {v0, p0, v1, p1}, Lenc;->a(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lend; {:try_start_1 .. :try_end_1} :catch_0

    .line 1093
    const/4 v0, 0x1

    goto :goto_0

    .line 1090
    :catch_1
    move-exception v0

    .line 1091
    :try_start_2
    new-instance v1, Lend;

    const-string v2, "Unable to execute badge"

    invoke-direct {v1, v2, v0}, Lend;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_2
    .catch Lend; {:try_start_2 .. :try_end_2} :catch_0
.end method
