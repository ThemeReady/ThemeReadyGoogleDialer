.class public final Lbwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboj;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lbrk;

.field private d:Lboj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lboj;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Lbmw;->a(Landroid/content/Context;)Lbmw;

    move-result-object v0

    .line 1300
    iget-object v0, v0, Lbmw;->a:Lbrk;

    invoke-direct {p0, p1, v0, p2}, Lbwe;-><init>(Landroid/content/Context;Lbrk;Lboj;)V

    .line 24
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbrk;Lboj;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbwe;->b:Landroid/content/Context;

    .line 30
    invoke-static {p2}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrk;

    iput-object v0, p0, Lbwe;->c:Lbrk;

    .line 31
    invoke-static {p3}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboj;

    iput-object v0, p0, Lbwe;->d:Lboj;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lbqy;II)Lbqy;
    .locals 3

    .prologue
    .line 37
    invoke-interface {p1}, Lbqy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lbwe;->c:Lbrk;

    invoke-static {v0, v1}, Lbwg;->a(Landroid/graphics/Bitmap;Lbrk;)Lbwg;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lbwe;->d:Lboj;

    .line 42
    invoke-interface {v1, v0, p2, p3}, Lboj;->a(Lbqy;II)Lbqy;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2300
    :goto_0
    return-object p1

    .line 47
    :cond_0
    iget-object v2, p0, Lbwe;->b:Landroid/content/Context;

    invoke-interface {v1}, Lbqy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1026
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, Lbmw;->a(Landroid/content/Context;)Lbmw;

    move-result-object v2

    .line 2300
    iget-object v2, v2, Lbmw;->a:Lbrk;

    invoke-static {v1, v2, v0}, Lbxb;->a(Landroid/content/res/Resources;Lbrk;Landroid/graphics/Bitmap;)Lbxb;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbwe;->d:Lboj;

    invoke-interface {v0, p1}, Lboj;->a(Ljava/security/MessageDigest;)V

    .line 68
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 53
    instance-of v0, p1, Lbwe;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lbwe;

    .line 55
    iget-object v0, p0, Lbwe;->d:Lboj;

    iget-object v1, p1, Lbwe;->d:Lboj;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbwe;->d:Lboj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
