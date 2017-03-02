.class final Lazc;
.super Lawh;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lawh;-><init>()V

    .line 62
    iput-object p1, p0, Lazc;->a:Landroid/content/Context;

    .line 63
    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 56
    check-cast p1, [Ljava/util/List;

    .line 1074
    invoke-static {}, Lawa;->c()V

    .line 1075
    const-string v1, "ShortcutRefresher.Task.doInBackground"

    invoke-static {v1}, Ldkc;->i(Ljava/lang/String;)V

    .line 1081
    new-instance v2, Layu;

    iget-object v1, p0, Lazc;->a:Landroid/content/Context;

    new-instance v3, Layw;

    iget-object v4, p0, Lazc;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Layw;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v1, v3}, Layu;-><init>(Landroid/content/Context;Layw;)V

    aget-object v1, p1, v0

    .line 2097
    invoke-static {}, Lawa;->c()V

    .line 2098
    const-string v3, "DynamicShortcuts.refresh"

    invoke-static {v3}, Ldkc;->i(Ljava/lang/String;)V

    .line 2100
    iget-object v3, v2, Layu;->a:Landroid/content/Context;

    invoke-static {v3}, Layu;->a(Landroid/content/Context;)Landroid/content/pm/ShortcutManager;

    move-result-object v3

    .line 2102
    iget-object v4, v2, Layu;->a:Landroid/content/Context;

    const-string v5, "android.permission.READ_CONTACTS"

    invoke-static {v4, v5}, Lid;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 2104
    const-string v1, "DynamicShortcuts.refresh"

    const-string v2, "no contact permissions"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2105
    invoke-virtual {v3}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 1083
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 2110
    :cond_1
    const/4 v4, 0x3

    .line 2113
    invoke-virtual {v3}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v5

    .line 2114
    invoke-virtual {v3}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    .line 2111
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2116
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5, v4}, Landroid/util/ArrayMap;-><init>(I)V

    .line 2119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    .line 2120
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    if-ge v7, v4, :cond_2

    .line 2125
    invoke-static {}, Lays;->f()Layt;

    move-result-object v7

    iget-wide v8, v0, Lado;->j:J

    .line 2126
    invoke-virtual {v7, v8, v9}, Layt;->a(J)Layt;

    move-result-object v7

    iget-object v8, v0, Lado;->i:Ljava/lang/String;

    .line 2127
    invoke-virtual {v7, v8}, Layt;->a(Ljava/lang/String;)Layt;

    move-result-object v7

    .line 2128
    invoke-virtual {v0}, Lado;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Layt;->b(Ljava/lang/String;)Layt;

    move-result-object v7

    add-int/lit8 v0, v1, 0x1

    .line 2129
    invoke-virtual {v7, v1}, Layt;->a(I)Layt;

    move-result-object v1

    .line 2130
    invoke-virtual {v1}, Layt;->a()Lays;

    move-result-object v1

    .line 3095
    invoke-virtual {v1}, Lays;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    .line 2132
    goto :goto_1

    .line 2134
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2135
    invoke-virtual {v2, v0, v5}, Layu;->a(Ljava/util/List;Ljava/util/Map;)Layv;

    move-result-object v0

    .line 4211
    iget-object v1, v2, Layu;->a:Landroid/content/Context;

    invoke-static {v1}, Layu;->a(Landroid/content/Context;)Landroid/content/pm/ShortcutManager;

    move-result-object v1

    .line 4213
    iget-object v3, v0, Layv;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4214
    iget-object v3, v0, Layv;->b:Ljava/util/List;

    invoke-virtual {v1, v3}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    .line 4216
    :cond_3
    iget-object v3, v0, Layv;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 4221
    iget-object v3, v2, Layu;->b:Laza;

    iget-object v4, v0, Layv;->a:Ljava/util/Map;

    .line 4222
    invoke-virtual {v3, v4}, Laza;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 4221
    invoke-virtual {v1, v3}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    .line 4224
    :cond_4
    iget-object v3, v0, Layv;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4225
    iget-object v2, v2, Layu;->b:Laza;

    iget-object v0, v0, Layv;->c:Ljava/util/Map;

    .line 4226
    invoke-virtual {v2, v0}, Laza;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 4225
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    goto/16 :goto_0
.end method
