.class final Laze;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 84
    iput-object p1, p0, Laze;->a:Landroid/content/Context;

    .line 85
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 110
    invoke-static {}, Lawa;->c()V

    .line 112
    iget-object v0, p0, Laze;->a:Landroid/content/Context;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lid;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const-string v0, "ShortcutUsageReporter.queryForLookupKey"

    const-string v1, "No contact permissions"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_0
    :goto_0
    return-object v3

    .line 118
    :cond_1
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 119
    iget-object v0, p0, Laze;->a:Landroid/content/Context;

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "lookup"

    aput-object v4, v2, v5

    move-object v4, v3

    move-object v5, v3

    .line 122
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 124
    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    .line 129
    :cond_2
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 128
    :cond_3
    :try_start_1
    const-string v0, "lookup"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 129
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v3, :cond_5

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_2
    throw v0

    :catch_1
    move-exception v1

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    check-cast p1, [Ljava/lang/String;

    .line 1091
    invoke-static {}, Lawa;->c()V

    .line 1093
    aget-object v0, p1, v4

    invoke-direct {p0, v0}, Laze;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1094
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    const-string v0, "ShortcutUsageReporter.backgroundLogUsage"

    const-string v2, "%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    iget-object v0, p0, Laze;->a:Landroid/content/Context;

    const-string v2, "shortcut"

    .line 1097
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 1102
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 1104
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
