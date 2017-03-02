.class public final Lamp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Layi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Layi;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lamp;->a:Landroid/content/Context;

    .line 51
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layi;

    iput-object v0, p0, Lamp;->b:Layi;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Lamp;->b:Layi;

    iget-object v1, v1, Layi;->l:Landroid/net/Uri;

    if-nez v1, :cond_0

    .line 111
    :goto_0
    return-object v0

    .line 88
    :cond_0
    :try_start_0
    iget-object v1, p0, Lamp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lamp;->b:Layi;

    iget-object v2, v2, Layi;->l:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    const-string v1, "ContactPhotoLoader.createPhotoIconDrawable"

    const-string v2, "createPhotoIconDrawable: InputStream is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    const-string v2, "ContactPhotoLoader.createPhotoIconDrawable"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_1
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 96
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 98
    if-nez v2, :cond_2

    .line 99
    const-string v1, "ContactPhotoLoader.createPhotoIconDrawable"

    const-string v2, "createPhotoIconDrawable: Bitmap is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, Lamp;->a:Landroid/content/Context;

    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Ldkc;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Ljo;

    move-result-object v1

    .line 106
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljo;->a(Z)V

    .line 107
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Ljo;->a(F)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 108
    goto :goto_0
.end method
