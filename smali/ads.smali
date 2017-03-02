.class final Lads;
.super Landroid/content/CursorLoader;
.source "PG"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 338
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 342
    :try_start_0
    invoke-super {p0}, Landroid/content/CursorLoader;->onLoadInBackground()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_0
    return-object v0

    .line 346
    :catch_0
    move-exception v0

    const-string v0, "ContactEntryListFragment"

    const-string v1, "RuntimeException while trying to query ContactsProvider."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic onLoadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0}, Lads;->a()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
