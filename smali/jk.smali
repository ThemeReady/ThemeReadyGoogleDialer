.class public Ljk;
.super Lji;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lji;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    return-void
.end method

.method constructor <init>(Ljg;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lji;-><init>(Ljg;Landroid/content/res/Resources;)V

    .line 34
    return-void
.end method


# virtual methods
.method b()Ljg;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Ljl;

    iget-object v1, p0, Ljk;->b:Ljg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljl;-><init>(Ljg;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ljk;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ljk;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 39
    return-void
.end method
