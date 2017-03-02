.class final Layw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Layw;->a:Landroid/content/Context;

    .line 43
    return-void
.end method


# virtual methods
.method final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Icon;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 79
    invoke-static {}, Lawa;->c()V

    .line 82
    iget-object v0, p0, Layw;->a:Landroid/content/Context;

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    .line 83
    invoke-static {v0, p1, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ladm;

    iget-object v1, p0, Layw;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Ladm;-><init>(Landroid/content/res/Resources;)V

    .line 90
    invoke-virtual {v0, p2, p3, v3, v3}, Ladm;->a(Ljava/lang/String;Ljava/lang/String;II)Ladm;

    .line 98
    :goto_0
    iget-object v1, p0, Layw;->a:Landroid/content/Context;

    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0159

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 101
    invoke-static {v0, v1, v1}, Ldkc;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0

    .line 95
    :cond_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1106
    iget-object v1, p0, Layw;->a:Landroid/content/Context;

    .line 1107
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Ldkc;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Ljo;

    move-result-object v0

    .line 2298
    iput-boolean v3, v0, Ljo;->f:Z

    .line 2299
    iput-boolean v3, v0, Ljo;->e:Z

    .line 2300
    invoke-virtual {v0}, Ljo;->b()V

    .line 2302
    iget-object v1, v0, Ljo;->a:Landroid/graphics/Paint;

    iget-object v2, v0, Ljo;->b:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2303
    invoke-virtual {v0}, Ljo;->invalidateSelf()V

    .line 2305
    invoke-virtual {v0, v3}, Ljo;->a(Z)V

    goto :goto_0
.end method
