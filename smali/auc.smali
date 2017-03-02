.class public final Lauc;
.super Lawh;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/content/Context;

.field private c:Laud;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/Context;Laud;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lawh;-><init>()V

    .line 53
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lauc;->a:Landroid/net/Uri;

    .line 54
    invoke-static {p2}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lauc;->b:Landroid/content/Context;

    .line 55
    invoke-static {p3}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laud;

    iput-object v0, p0, Lauc;->c:Laud;

    .line 56
    return-void
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 108
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "mime_type"

    aput-object v1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 109
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 110
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    const-string v1, "PrepareGallerySelectedImage.getMimeType"

    const-string v3, "found MIME type in cursor: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_0
    :goto_0
    return-object v0

    .line 118
    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/*"

    .line 1139
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    .line 1140
    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1141
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1142
    if-nez v1, :cond_5

    .line 124
    :goto_2
    const-string v1, "PrepareGallerySelectedImage.getMimeType"

    const-string v2, "found MIME type in extension: %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_3
    if-eqz v2, :cond_3

    if-eqz v1, :cond_4

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :goto_4
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 119
    const-string v1, "PrepareGallerySelectedImage.getMimeType"

    const-string v2, "Mime type query failed."

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 118
    :catch_2
    move-exception v2

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method private final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 77
    const-string v0, "rcs_image_"

    invoke-static {v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lauc;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 79
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80
    :try_start_1
    invoke-static {v3, v4}, Ledd;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v0

    .line 82
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 81
    :cond_0
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    if-eqz v1, :cond_2

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

    .line 78
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 82
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v3, :cond_1

    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :cond_1
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

    :cond_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    :catch_3
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 88
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    .line 89
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    .line 91
    :goto_0
    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v2, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 93
    const/4 v0, 0x1

    .line 101
    :cond_0
    :goto_1
    return v0

    .line 95
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    const-string v2, "PrepareGallerySelectedImage.isSameOrSubDirectory"

    const-string v3, "Error while accessing file"

    invoke-static {v2, v3, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    .line 1063
    iget-object v0, p0, Lauc;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lauc;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lauc;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    const-string v0, "PrepareGallerySelectedImage.doInBackgroundFallible"

    iget-object v1, p0, Lauc;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Aborting attach of private app data ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    const/4 v0, 0x0

    .line 1072
    :goto_0
    return-object v0

    .line 1071
    :cond_0
    iget-object v0, p0, Lauc;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lauc;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lauc;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1072
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lauc;->a:Landroid/net/Uri;

    invoke-direct {p0, v3}, Lauc;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    const-string v2, ""

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 45
    check-cast p1, Lawi;

    .line 1150
    invoke-virtual {p1}, Lawi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lauc;->c:Laud;

    invoke-virtual {p1}, Lawi;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Laud;->a(Ljava/lang/Throwable;)V

    .line 1155
    :goto_0
    return-void

    .line 1153
    :cond_0
    iget-object v1, p0, Lauc;->c:Laud;

    invoke-virtual {p1}, Lawi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Laud;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method
