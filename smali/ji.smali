.class public Lji;
.super Ljf;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ljf;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    return-void
.end method

.method constructor <init>(Ljg;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljf;-><init>(Ljg;Landroid/content/res/Resources;)V

    .line 34
    return-void
.end method


# virtual methods
.method b()Ljg;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Ljj;

    iget-object v1, p0, Lji;->b:Ljg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljj;-><init>(Ljg;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lji;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 39
    return-void
.end method
