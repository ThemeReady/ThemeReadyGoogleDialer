.class public final Latz;
.super Lawh;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/content/Context;

.field private c:Laua;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Laua;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lawh;-><init>()V

    .line 44
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Latz;->a:Landroid/net/Uri;

    .line 45
    invoke-static {p2}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Latz;->b:Landroid/content/Context;

    .line 46
    invoke-static {p3}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laua;

    iput-object v0, p0, Latz;->c:Laua;

    .line 47
    return-void
.end method

.method private varargs a()Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 51
    const-string v0, "rcs_image_"

    invoke-static {v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 52
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v1, p0, Latz;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 53
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    invoke-static {v3, v4}, Ledd;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 55
    iget-object v1, p0, Latz;->b:Landroid/content/Context;

    .line 56
    invoke-static {}, Lcom/android/dialer/constants/Constants;->a()Lcom/android/dialer/constants/Constants;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dialer/constants/Constants;->c()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {v1, v5, v0}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v0

    .line 57
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 55
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 52
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 57
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :goto_3
    throw v0

    :catch_2
    move-exception v4

    :try_start_8
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    :catch_3
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Latz;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 36
    check-cast p1, Lawi;

    .line 1062
    invoke-virtual {p1}, Lawi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Latz;->c:Laua;

    invoke-virtual {p1}, Lawi;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Laua;->a(Ljava/lang/Throwable;)V

    .line 1067
    :goto_0
    return-void

    .line 1065
    :cond_0
    iget-object v1, p0, Latz;->c:Laua;

    invoke-virtual {p1}, Lawi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Laua;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method
