.class final Laza;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Layw;


# direct methods
.method constructor <init>(Landroid/content/Context;Layw;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Laza;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Laza;->b:Layw;

    .line 50
    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map;)Ljava/util/List;
    .locals 8

    .prologue
    .line 60
    invoke-static {}, Lawa;->c()V

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lays;

    .line 63
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 64
    iget-object v4, p0, Laza;->a:Landroid/content/Context;

    const-string v5, "com.android.dialer.shortcuts.CallContactActivity"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-virtual {v0}, Lays;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 66
    const-string v4, "com.android.dialer.shortcuts.CALL_CONTACT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v4, "contactId"

    invoke-virtual {v0}, Lays;->a()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 69
    new-instance v4, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v5, p0, Laza;->a:Landroid/content/Context;

    .line 1095
    invoke-virtual {v0}, Lays;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v4, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    .line 2069
    invoke-virtual {v0}, Lays;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    .line 3078
    invoke-virtual {v0}, Lays;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    iget-object v4, p0, Laza;->b:Layw;

    .line 4059
    invoke-static {}, Lawa;->c()V

    .line 4061
    invoke-virtual {v0}, Lays;->e()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lays;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lays;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Layw;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    .line 76
    invoke-virtual {v0}, Lays;->d()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 77
    invoke-virtual {v0}, Lays;->d()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 79
    :cond_0
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_1
    return-object v1
.end method
