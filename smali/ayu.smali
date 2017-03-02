.class final Layu;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laza;


# direct methods
.method constructor <init>(Landroid/content/Context;Layw;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Layu;->a:Landroid/content/Context;

    .line 81
    new-instance v0, Laza;

    invoke-direct {v0, p1, p2}, Laza;-><init>(Landroid/content/Context;Layw;)V

    iput-object v0, p0, Layu;->b:Laza;

    .line 82
    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/content/pm/ShortcutManager;
    .locals 1

    .prologue
    .line 242
    const-string v0, "shortcut"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/util/List;Ljava/util/Map;)Layv;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 176
    new-instance v3, Layv;

    .line 1069
    invoke-direct {v3}, Layv;-><init>()V

    .line 177
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, v3, Layv;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v0, v3

    .line 207
    :goto_0
    return-object v0

    .line 182
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    .line 184
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lays;

    .line 185
    if-eqz v1, :cond_2

    .line 186
    invoke-virtual {v1, v0}, Lays;->b(Landroid/content/pm/ShortcutInfo;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 187
    const-string v5, "DynamicShortcuts.computeDelta"

    const-string v6, "contact updated"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v5, v3, Layv;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 192
    :cond_2
    const-string v1, "DynamicShortcuts.computeDelta"

    const-string v5, "contact removed"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v1, v3, Layv;->b:Ljava/util/List;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 198
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lays;

    .line 2232
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    .line 2233
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2234
    const/4 v0, 0x1

    .line 2237
    :goto_3
    if-nez v0, :cond_4

    .line 203
    const-string v0, "DynamicShortcuts.computeDelta"

    const-string v6, "contact added"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, v3, Layv;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move v0, v4

    .line 2237
    goto :goto_3

    :cond_7
    move-object v0, v3

    .line 207
    goto/16 :goto_0
.end method
