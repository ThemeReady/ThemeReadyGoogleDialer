.class public final Layz;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation


# instance fields
.field private a:Landroid/app/job/JobService;


# direct methods
.method public constructor <init>(Landroid/app/job/JobService;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 37
    iput-object p1, p0, Layz;->a:Landroid/app/job/JobService;

    .line 38
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 31
    check-cast p1, [Landroid/app/job/JobParameters;

    .line 1045
    invoke-static {}, Lawa;->c()V

    .line 1046
    const-string v0, "RefreshShortcutsTask.doInBackground"

    invoke-static {v0}, Ldkc;->i(Ljava/lang/String;)V

    .line 1057
    new-instance v3, Layu;

    iget-object v0, p0, Layz;->a:Landroid/app/job/JobService;

    new-instance v1, Layw;

    iget-object v4, p0, Layz;->a:Landroid/app/job/JobService;

    invoke-direct {v1, v4}, Layw;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v0, v1}, Layu;-><init>(Landroid/content/Context;Layw;)V

    .line 2145
    invoke-static {}, Lawa;->c()V

    .line 2146
    const-string v0, "DynamicShortcuts.updateIcons"

    invoke-static {v0}, Ldkc;->i(Ljava/lang/String;)V

    .line 2148
    iget-object v0, v3, Layu;->a:Landroid/content/Context;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lid;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2150
    const-string v0, "DynamicShortcuts.updateIcons"

    const-string v1, "no contact permissions"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    :goto_0
    new-instance v0, Layx;

    iget-object v1, p0, Layz;->a:Landroid/app/job/JobService;

    invoke-direct {v0, v1}, Layx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Layx;->a()V

    .line 1060
    aget-object v0, p1, v2

    return-object v0

    .line 2154
    :cond_0
    iget-object v0, v3, Layu;->a:Landroid/content/Context;

    invoke-static {v0}, Layu;->a(Landroid/content/Context;)Landroid/content/pm/ShortcutManager;

    move-result-object v4

    .line 2157
    invoke-virtual {v4}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v0

    .line 2158
    invoke-virtual {v4}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v5, v0, v1

    .line 2161
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2162
    invoke-virtual {v4}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    .line 2163
    iget-object v8, v3, Layu;->b:Laza;

    .line 3091
    invoke-static {}, Lawa;->c()V

    .line 3092
    new-instance v9, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v10, v8, Laza;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3093
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v9

    .line 3094
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v9

    .line 3095
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v9

    .line 3096
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v9

    iget-object v8, v8, Laza;->b:Layw;

    .line 4068
    invoke-static {}, Lawa;->c()V

    .line 4070
    invoke-static {v0}, Lays;->a(Landroid/content/pm/ShortcutInfo;)Landroid/net/Uri;

    move-result-object v10

    .line 5083
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    .line 6105
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 4069
    invoke-virtual {v8, v10, v11, v0}, Layw;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 3098
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 3092
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2164
    add-int/lit8 v0, v1, 0x1

    if-ge v0, v5, :cond_1

    move v1, v0

    .line 2167
    goto :goto_1

    .line 2168
    :cond_1
    const-string v0, "DynamicShortcuts.updateIcons"

    const-string v1, "updating %d shortcut icons"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2169
    invoke-virtual {v4, v6}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    goto/16 :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    check-cast p1, Landroid/app/job/JobParameters;

    .line 1066
    invoke-static {}, Lawa;->b()V

    .line 1067
    const-string v0, "RefreshShortcutsTask.onPostExecute"

    invoke-static {v0}, Ldkc;->i(Ljava/lang/String;)V

    .line 1069
    iget-object v0, p0, Layz;->a:Landroid/app/job/JobService;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 1070
    return-void
.end method
