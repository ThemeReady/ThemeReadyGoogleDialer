.class final Layx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation


# static fields
.field private static a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Laza;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "contact_last_updated_timestamp"

    aput-object v2, v0, v1

    sput-object v0, Layx;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Layx;->b:Landroid/content/Context;

    .line 71
    new-instance v0, Laza;

    new-instance v1, Layw;

    invoke-direct {v1, p1}, Layw;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Laza;-><init>(Landroid/content/Context;Layw;)V

    iput-object v0, p0, Layx;->c:Laza;

    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 89
    invoke-static {}, Lawa;->c()V

    .line 90
    const-string v0, "PinnedShortcuts.refresh"

    invoke-static {v0}, Ldkc;->i(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Layx;->b:Landroid/content/Context;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lid;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    const-string v0, "PinnedShortcuts.refresh"

    const-string v1, "no contact permissions"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3159
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    new-instance v7, Layy;

    .line 1060
    invoke-direct {v7}, Layy;-><init>()V

    .line 99
    iget-object v0, p0, Layx;->b:Landroid/content/Context;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 100
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/pm/ShortcutInfo;

    .line 101
    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2105
    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v9

    .line 113
    invoke-static {v6}, Lays;->a(Landroid/content/pm/ShortcutInfo;)Landroid/net/Uri;

    move-result-object v1

    .line 115
    iget-object v0, p0, Layx;->b:Landroid/content/Context;

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Layx;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 119
    :cond_3
    const-string v0, "PinnedShortcuts.refresh"

    const-string v1, "contact disabled"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, v7, Layy;->a:Ljava/util/List;

    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 128
    :cond_4
    :try_start_1
    invoke-static {}, Lays;->f()Layt;

    move-result-object v0

    const-string v1, "_id"

    .line 129
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Layt;->a(J)Layt;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v9}, Layt;->a(Ljava/lang/String;)Layt;

    move-result-object v0

    const-string v1, "display_name"

    .line 132
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Layt;->b(Ljava/lang/String;)Layt;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Layt;->a()Lays;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v6}, Lays;->b(Landroid/content/pm/ShortcutInfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 136
    const-string v1, "PinnedShortcuts.refresh"

    const-string v4, "contact updated"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v1, v7, Layy;->b:Ljava/util/Map;

    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :cond_5
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 115
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_6

    if-eqz v3, :cond_7

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    :goto_3
    throw v0

    :catch_1
    move-exception v1

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 3145
    :cond_8
    iget-object v0, p0, Layx;->b:Landroid/content/Context;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 3146
    iget-object v1, p0, Layx;->b:Landroid/content/Context;

    .line 3147
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10015e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3148
    iget-object v2, v7, Layy;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 3149
    iget-object v2, v7, Layy;->a:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 3151
    :cond_9
    iget-object v1, v7, Layy;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3154
    iget-object v1, p0, Layx;->c:Laza;

    iget-object v2, v7, Layy;->b:Ljava/util/Map;

    .line 3155
    invoke-virtual {v1, v2}, Laza;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 3154
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3156
    const-string v0, "PinnedShortcuts.applyDelta"

    const-string v1, "shortcutManager rate limited."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 139
    :catchall_1
    move-exception v0

    goto :goto_2
.end method
