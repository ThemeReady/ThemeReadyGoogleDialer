.class final Lbaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbay;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ILbay;)V
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput p2, p0, Lbaw;->c:I

    .line 291
    iput-object p3, p0, Lbaw;->a:Lbay;

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbaw;->d:Z

    .line 293
    iput-object p1, p0, Lbaw;->b:Landroid/content/Context;

    .line 294
    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;Lbaq;J)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 298
    const/4 v0, 0x0

    .line 299
    monitor-enter p0

    .line 300
    :try_start_0
    iget v2, p0, Lbaw;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lbaw;->c:I

    .line 301
    iget-boolean v2, p0, Lbaw;->d:Z

    if-nez v2, :cond_1

    iget-boolean v2, p3, Lbaq;->j:Z

    if-nez v2, :cond_0

    iget v2, p0, Lbaw;->c:I

    if-nez v2, :cond_1

    .line 302
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaw;->d:Z

    move v0, v1

    .line 305
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    if-eqz v0, :cond_4

    iget-object v0, p0, Lbaw;->a:Lbay;

    if-eqz v0, :cond_4

    .line 1316
    iget-object v0, p0, Lbaw;->b:Landroid/content/Context;

    .line 1317
    invoke-static {v0}, Ldkc;->O(Landroid/content/Context;)Layk;

    move-result-object v0

    invoke-interface {v0}, Layk;->a()Layf;

    move-result-object v0

    .line 1318
    iget-boolean v1, p3, Lbaq;->j:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1321
    invoke-static {v0, p3}, Lbba;->a(Layf;Lbaq;)Layg;

    move-result-object v1

    .line 1322
    iget-object v2, p0, Lbaw;->b:Landroid/content/Context;

    const v3, 0x7f100176

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1323
    invoke-interface {v1, v2, p4, p5}, Layg;->a(Ljava/lang/String;J)V

    .line 1324
    iget-object v2, p0, Lbaw;->b:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Layf;->a(Landroid/content/Context;Layg;)V

    .line 1327
    iget-object v1, p3, Lbaq;->q:Landroid/net/Uri;

    if-eqz v1, :cond_3

    iget-object v1, p3, Lbaq;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1328
    :try_start_1
    iget-object v1, p0, Lbaw;->b:Landroid/content/Context;

    .line 1329
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p3, Lbaq;->q:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 1328
    const/4 v1, 0x0

    .line 1330
    if-eqz v2, :cond_2

    .line 1331
    :try_start_2
    iget-object v3, p0, Lbaw;->b:Landroid/content/Context;

    iget-object v4, p3, Lbaq;->d:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v2}, Layf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1333
    :cond_2
    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1338
    :cond_3
    :goto_0
    iget-object v0, p0, Lbaw;->a:Lbay;

    invoke-interface {v0, p1, p2, p3}, Lbay;->a(ILjava/lang/Object;Lbaq;)V

    .line 313
    :cond_4
    return-void

    .line 305
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1328
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1333
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v1, :cond_6

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_5
    :goto_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    .line 1334
    const-string v1, "CallerInfoAsyncQuery"

    const-string v2, "failed to fetch directory contact photo"

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 1333
    :catch_2
    move-exception v2

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1
.end method
