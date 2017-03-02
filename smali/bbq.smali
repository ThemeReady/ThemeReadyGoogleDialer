.class final Lbbq;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Lbbm;


# direct methods
.method public constructor <init>(Lbbm;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lbbq;->a:Lbbm;

    .line 167
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 168
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 172
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbbp;

    .line 174
    iget v1, p1, Landroid/os/Message;->arg1:I

    packed-switch v1, :pswitch_data_0

    .line 224
    :cond_0
    :goto_0
    iget-object v0, p0, Lbbq;->a:Lbbm;

    .line 2035
    iget-object v0, v0, Lbbm;->a:Landroid/os/Handler;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 230
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 231
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 233
    return-void

    .line 179
    :pswitch_0
    :try_start_0
    iget-object v1, v0, Lbbp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, v0, Lbbp;->b:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 184
    :goto_1
    if-eqz v3, :cond_8

    .line 185
    :try_start_1
    iget-object v1, v0, Lbbp;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lbbp;->c:Landroid/graphics/drawable/Drawable;

    .line 189
    iget-object v4, v0, Lbbp;->a:Landroid/content/Context;

    iget-object v1, v0, Lbbp;->c:Landroid/graphics/drawable/Drawable;

    .line 1241
    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v5, :cond_2

    .line 1265
    :goto_2
    iput-object v2, v0, Lbbp;->d:Landroid/graphics/Bitmap;

    .line 191
    iget-object v1, p0, Lbbq;->a:Lbbm;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->what:I

    iget-object v5, v0, Lbbp;->b:Landroid/net/Uri;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x39

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Loading image: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " token: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " image URI: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    :goto_3
    iget-object v1, v0, Lbbp;->f:Lbbo;

    if-eqz v1, :cond_1

    .line 213
    iget-object v1, v0, Lbbp;->f:Lbbo;

    iget v2, p1, Landroid/os/Message;->what:I

    iget-object v2, v0, Lbbp;->c:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lbbp;->d:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lbbp;->e:Ljava/lang/Object;

    invoke-interface {v1, v2, v4, v0}, Lbbo;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :cond_1
    if-eqz v3, :cond_0

    .line 218
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string v1, "Unable to close input stream."

    invoke-static {p0, v1, v0}, Ldkc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 180
    :catch_1
    move-exception v1

    .line 181
    :try_start_3
    const-string v3, "Error opening photo input stream"

    invoke-static {p0, v3, v1}, Ldkc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v3, v2

    goto :goto_1

    .line 1244
    :cond_2
    :try_start_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0169

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 1245
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1246
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 1247
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 1248
    if-le v5, v6, :cond_5

    move v4, v5

    .line 1250
    :goto_4
    if-le v4, v7, :cond_7

    .line 1251
    int-to-float v4, v4

    int-to-float v7, v7

    div-float/2addr v4, v7

    .line 1252
    int-to-float v5, v5

    div-float/2addr v5, v4

    float-to-int v5, v5

    .line 1253
    int-to-float v6, v6

    div-float v4, v6, v4

    float-to-int v4, v4

    .line 1256
    if-lez v5, :cond_3

    if-gtz v4, :cond_6

    .line 1257
    :cond_3
    const-string v1, "Photo icon\'s width or height become 0."

    invoke-static {p0, v1}, Ldkc;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 216
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_4

    .line 218
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 221
    :cond_4
    :goto_6
    throw v0

    :cond_5
    move v4, v6

    .line 1248
    goto :goto_4

    .line 1263
    :cond_6
    const/4 v2, 0x1

    :try_start_6
    invoke-static {v1, v5, v4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_2

    :cond_7
    move-object v2, v1

    .line 1265
    goto/16 :goto_2

    .line 200
    :cond_8
    const/4 v1, 0x0

    iput-object v1, v0, Lbbp;->c:Landroid/graphics/drawable/Drawable;

    .line 201
    const/4 v1, 0x0

    iput-object v1, v0, Lbbp;->d:Landroid/graphics/Bitmap;

    .line 202
    iget-object v1, p0, Lbbq;->a:Lbbm;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->what:I

    iget-object v5, v0, Lbbp;->b:Landroid/net/Uri;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x54

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Problem with image: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " token: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " image URI: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", using default image."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 219
    :catch_2
    move-exception v1

    .line 220
    const-string v2, "Unable to close input stream."

    invoke-static {p0, v2, v1}, Ldkc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    .line 216
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
