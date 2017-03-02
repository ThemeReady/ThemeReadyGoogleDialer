.class public final Lbzw;
.super Lbzx;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lbzx;-><init>(Landroid/widget/ImageView;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1018
    iget-object v0, p0, Lbzw;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1019
    return-void
.end method
