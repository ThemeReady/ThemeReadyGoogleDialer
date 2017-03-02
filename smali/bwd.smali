.class public final Lbwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboi;


# instance fields
.field private a:Lbrk;

.field private b:Lboi;


# direct methods
.method public constructor <init>(Lbrk;Lboi;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbwd;->a:Lbrk;

    .line 22
    iput-object p2, p0, Lbwd;->b:Lboi;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lbog;)Lbnx;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lbwd;->b:Lboi;

    invoke-interface {v0, p1}, Lboi;->a(Lbog;)Lbnx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/File;Lbog;)Z
    .locals 4

    .prologue
    .line 15
    check-cast p1, Lbqy;

    .line 1027
    iget-object v1, p0, Lbwd;->b:Lboi;

    new-instance v2, Lbwg;

    invoke-interface {p1}, Lbqy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lbwd;->a:Lbrk;

    invoke-direct {v2, v0, v3}, Lbwg;-><init>(Landroid/graphics/Bitmap;Lbrk;)V

    invoke-interface {v1, v2, p2, p3}, Lboi;->a(Ljava/lang/Object;Ljava/io/File;Lbog;)Z

    move-result v0

    return v0
.end method
