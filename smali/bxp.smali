.class public abstract Lbxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqu;
.implements Lbqy;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbxp;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    .line 1035
    iget-object v0, p0, Lbxp;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lbxp;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lbxp;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lbxp;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lbxv;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lbxp;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbxv;

    invoke-virtual {v0}, Lbxv;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto :goto_0
.end method
