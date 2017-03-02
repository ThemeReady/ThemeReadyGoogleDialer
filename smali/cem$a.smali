.class final Lcem$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lbhz;

.field private d:Ljava/lang/String;

.field private synthetic e:Lcem;


# direct methods
.method constructor <init>(Lcem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbhz;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcem$a;->e:Lcem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p3, p0, Lcem$a;->a:Ljava/lang/String;

    .line 120
    iput-object p4, p0, Lcem$a;->b:Ljava/lang/String;

    .line 121
    iput-object p5, p0, Lcem$a;->c:Lbhz;

    .line 122
    iput-object p2, p0, Lcem$a;->d:Ljava/lang/String;

    .line 123
    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 166
    iget-object v1, p0, Lcem$a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-object v0

    .line 169
    :cond_1
    iget-object v1, p0, Lcem$a;->e:Lcem;

    .line 1034
    iget-object v1, v1, Lcem;->e:Lcej;

    iget-object v1, p0, Lcem$a;->e:Lcem;

    .line 2034
    iget-object v1, v1, Lcem;->c:Landroid/content/Context;

    iget-object v2, p0, Lcem$a;->d:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcej;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 170
    if-nez v2, :cond_2

    .line 171
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 3034
    :cond_2
    :try_start_0
    sget-object v1, Lcem;->b:Lcec;

    iget-object v3, p0, Lcem$a;->e:Lcem;

    .line 4034
    iget-object v3, v3, Lcem;->c:Landroid/content/Context;

    iget-object v4, p0, Lcem$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v2}, Lcec;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 174
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 127
    .line 131
    :try_start_0
    iget-object v1, p0, Lcem$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 135
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 139
    invoke-direct {p0, v2}, Lcem$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 149
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 150
    iget-object v2, p0, Lcem$a;->e:Lcem;

    .line 2034
    iget-object v2, v2, Lcem;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 151
    :try_start_1
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-object v0

    .line 152
    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    :cond_1
    iget-object v1, p0, Lcem$a;->c:Lbhz;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcem$a;->e:Lcem;

    .line 3034
    iget-object v1, v1, Lcem;->g:Landroid/os/Handler;

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 162
    :goto_1
    return-void

    .line 140
    :cond_2
    :try_start_3
    const-string v2, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android.resource"

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1034
    sget-object v1, Lcem;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " scheme not supported for image lookups."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldkc;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v0

    .line 145
    goto :goto_0

    .line 150
    :catch_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    :catchall_0
    move-exception v1

    :goto_2
    if-eqz v3, :cond_3

    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :goto_3
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 154
    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 4034
    :goto_4
    :try_start_7
    sget-object v2, Lcem;->a:Ljava/lang/String;

    const-string v3, "Error fetching image."

    invoke-static {v2, v3, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 159
    iget-object v0, p0, Lcem$a;->c:Lbhz;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcem$a;->e:Lcem;

    .line 3034
    iget-object v1, v1, Lcem;->g:Landroid/os/Handler;

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 152
    :catch_2
    move-exception v3

    :try_start_8
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    .line 159
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_5
    iget-object v2, p0, Lcem$a;->c:Lbhz;

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lcem$a;->e:Lcem;

    .line 3034
    iget-object v2, v2, Lcem;->g:Landroid/os/Handler;

    invoke-virtual {v2, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 162
    throw v0

    .line 152
    :cond_4
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    .line 159
    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 154
    :catch_3
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    .line 152
    :catchall_4
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method
