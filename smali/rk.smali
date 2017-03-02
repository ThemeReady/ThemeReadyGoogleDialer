.class public Lrk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 1076
    invoke-static {p1}, Lap;->a(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 1086
    invoke-static {p1, p2}, Lap;->a(Landroid/widget/TextView;I)V

    .line 1087
    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1057
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1058
    return-void
.end method
