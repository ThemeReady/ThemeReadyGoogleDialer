.class final Laqb;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Lapy;


# direct methods
.method constructor <init>(Lapy;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Laqb;->a:Lapy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 429
    iget-object v0, p0, Laqb;->a:Lapy;

    iget-object v0, v0, Lapy;->i:Landroid/content/Context;

    .line 431
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Laqb;->a:Lapy;

    iget-object v1, v1, Lapy;->k:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "source_package"

    aput-object v4, v2, v5

    move-object v4, v3

    move-object v5, v3

    .line 432
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1084
    :try_start_0
    invoke-static {v2}, Lapy;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 440
    const-string v0, "VoicemailPlaybackPresenter.requestContent"

    const-string v1, "mVoicemailUri does not return a SOURCE_PACKAGE"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 448
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.FETCH_VOICEMAIL"

    iget-object v5, p0, Laqb;->a:Lapy;

    iget-object v5, v5, Lapy;->k:Landroid/net/Uri;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 449
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string v4, "VoicemailPlaybackPresenter.requestContent"

    const-string v5, "Sending ACTION_FETCH_VOICEMAIL to "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    iget-object v0, p0, Laqb;->a:Lapy;

    iget-object v0, v0, Lapy;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 454
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 455
    :cond_0
    return-object v3

    .line 445
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 450
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 429
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 454
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_3

    if-eqz v3, :cond_4

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_3
    throw v0

    :catch_1
    move-exception v1

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 425
    invoke-direct {p0}, Laqb;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
