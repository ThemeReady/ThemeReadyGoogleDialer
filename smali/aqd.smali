.class public final Laqd;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Lapy;


# direct methods
.method public constructor <init>(Lapy;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Laqd;->a:Lapy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Landroid/net/Uri;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 828
    iget-object v0, p0, Laqd;->a:Lapy;

    iget-object v0, v0, Lapy;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 829
    iget-object v2, p0, Laqd;->a:Lapy;

    iget-object v2, v2, Lapy;->k:Landroid/net/Uri;

    .line 1084
    invoke-static {v0, v2}, Lapy;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v3

    .line 830
    :try_start_0
    iget-object v2, p0, Laqd;->a:Lapy;

    iget-object v2, v2, Lapy;->k:Landroid/net/Uri;

    .line 2084
    invoke-static {v0, v2}, Lapy;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-result-object v4

    .line 3084
    :try_start_1
    invoke-static {v3}, Lapy;->a(Landroid/database/Cursor;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v4}, Lapy;->a(Landroid/database/Cursor;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 833
    const/16 v2, 0x8

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 834
    const-string v5, "number"

    .line 836
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 835
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 837
    const-string v6, "date"

    .line 839
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 838
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 840
    const-string v8, "mime_type"

    .line 842
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 841
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 847
    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Laqd;->a:Lapy;

    iget-object v10, v10, Lapy;->i:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    const-string v11, "my_cache"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 848
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_0

    .line 849
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 851
    :cond_0
    new-instance v10, Ljava/io/File;

    .line 4084
    invoke-static {v2, v5, v8, v6, v7}, Lapy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 854
    :try_start_2
    iget-object v2, p0, Laqd;->a:Lapy;

    iget-object v2, v2, Lapy;->k:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-result-object v5

    .line 856
    :try_start_3
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result-object v6

    .line 857
    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 858
    :try_start_4
    invoke-static {v5, v6}, Ledd;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 859
    iget-object v0, p0, Laqd;->a:Lapy;

    iget-object v0, v0, Lapy;->i:Landroid/content/Context;

    .line 861
    invoke-static {}, Lcom/android/dialer/constants/Constants;->a()Lcom/android/dialer/constants/Constants;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dialer/constants/Constants;->c()Ljava/lang/String;

    move-result-object v2

    .line 859
    invoke-static {v0, v2, v10}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-result-object v0

    .line 864
    if-eqz v6, :cond_1

    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_1
    if-eqz v5, :cond_2

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 872
    :cond_2
    if-eqz v4, :cond_3

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 873
    :cond_4
    :goto_0
    return-object v0

    .line 864
    :cond_5
    if-eqz v6, :cond_6

    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_6
    if-eqz v5, :cond_7

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 870
    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v0, v1

    goto :goto_0

    .line 854
    :catch_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 864
    :catchall_0
    move-exception v2

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    :goto_2
    if-eqz v6, :cond_a

    if-eqz v2, :cond_e

    :try_start_c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_a
    :goto_3
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 854
    :catch_1
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 864
    :catchall_1
    move-exception v2

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    :goto_4
    if-eqz v5, :cond_b

    if-eqz v2, :cond_f

    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_b
    :goto_5
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_2
    move-exception v0

    .line 865
    :try_start_11
    const-string v2, "VoicemailAsyncTaskUtil.shareVoicemail"

    const-string v5, "failed to copy voicemail content to new file: "

    invoke-static {v2, v5, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_1

    .line 829
    :catch_3
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 872
    :catchall_2
    move-exception v2

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    :goto_6
    if-eqz v4, :cond_c

    if-eqz v2, :cond_13

    :try_start_13
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :cond_c
    :goto_7
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 829
    :catch_4
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 872
    :catchall_3
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_8
    if-eqz v3, :cond_d

    if-eqz v1, :cond_14

    :try_start_16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_8

    :cond_d
    :goto_9
    throw v0

    .line 864
    :catch_5
    move-exception v6

    :try_start_17
    invoke-virtual {v2, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :cond_e
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    goto :goto_3

    :catch_6
    move-exception v5

    :try_start_18
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 872
    :catchall_5
    move-exception v0

    move-object v2, v1

    goto :goto_6

    .line 864
    :cond_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    goto :goto_5

    .line 872
    :cond_10
    if-eqz v4, :cond_11

    :try_start_19
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :cond_11
    if-eqz v3, :cond_12

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_12
    move-object v0, v1

    .line 873
    goto :goto_0

    .line 872
    :catch_7
    move-exception v4

    :try_start_1a
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_6
    move-exception v0

    goto :goto_8

    :cond_13
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto :goto_7

    :catch_8
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_9

    .line 864
    :catchall_7
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 824
    invoke-direct {p0}, Laqd;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 824
    check-cast p1, Landroid/net/Uri;

    .line 1878
    if-nez p1, :cond_0

    .line 1879
    const-string v0, "VoicemailAsyncTaskUtil.shareVoicemail"

    const-string v1, "failed to get voicemail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1886
    :goto_0
    return-void

    .line 1881
    :cond_0
    iget-object v0, p0, Laqd;->a:Lapy;

    iget-object v0, v0, Lapy;->i:Landroid/content/Context;

    iget-object v1, p0, Laqd;->a:Lapy;

    iget-object v1, v1, Lapy;->i:Landroid/content/Context;

    .line 2084
    invoke-static {v1, p1}, Lapy;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Laqd;->a:Lapy;

    iget-object v2, v2, Lapy;->i:Landroid/content/Context;

    .line 1884
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100090

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1882
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 1881
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
