.class public Lxe;
.super Landroid/widget/ImageView;
.source "PG"

# interfaces
.implements Lnj;


# instance fields
.field private a:Lwr;

.field private b:Lxd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lxe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 60
    invoke-static {p1}, Labf;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance v0, Lwr;

    invoke-direct {v0, p0}, Lwr;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lxe;->a:Lwr;

    .line 63
    iget-object v0, p0, Lxe;->a:Lwr;

    invoke-virtual {v0, p2, p3}, Lwr;->a(Landroid/util/AttributeSet;I)V

    .line 65
    new-instance v0, Lxd;

    invoke-direct {v0, p0}, Lxd;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lxe;->b:Lxd;

    .line 66
    iget-object v0, p0, Lxe;->b:Lxd;

    invoke-virtual {v0, p2, p3}, Lxd;->a(Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lxe;->a:Lwr;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lxe;->a:Lwr;

    invoke-virtual {v0, p1}, Lwr;->a(Landroid/content/res/ColorStateList;)V

    .line 112
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lxe;->a:Lwr;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lxe;->a:Lwr;

    invoke-virtual {v0, p1}, Lwr;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 140
    :cond_0
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lxe;->a:Lwr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxe;->a:Lwr;

    .line 125
    invoke-virtual {v0}, Lwr;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lxe;->a:Lwr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxe;->a:Lwr;

    .line 153
    invoke-virtual {v0}, Lwr;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 159
    iget-object v0, p0, Lxe;->a:Lwr;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lxe;->a:Lwr;

    invoke-virtual {v0}, Lwr;->d()V

    .line 162
    :cond_0
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lxe;->b:Lxd;

    invoke-virtual {v0}, Lxd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v0, p0, Lxe;->a:Lwr;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lxe;->a:Lwr;

    invoke-virtual {v0}, Lwr;->a()V

    .line 98
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 87
    iget-object v0, p0, Lxe;->a:Lwr;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lxe;->a:Lwr;

    invoke-virtual {v0, p1}, Lwr;->a(I)V

    .line 90
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lxe;->b:Lxd;

    invoke-virtual {v0, p1}, Lxd;->a(I)V

    .line 82
    return-void
.end method
