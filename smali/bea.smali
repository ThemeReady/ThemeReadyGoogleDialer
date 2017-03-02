.class public final Lbea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmn;


# instance fields
.field public final a:Landroid/view/TextureView;

.field public final b:Lbmo;

.field private c:Len;


# direct methods
.method public constructor <init>(Len;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lbea;->c:Len;

    .line 42
    const v0, 0x7f0d0186

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-static {v0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lbea;->a:Landroid/view/TextureView;

    .line 44
    const v0, 0x7f0d0187

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    const/high16 v1, -0x1000000

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    const-class v1, Lbmp;

    .line 48
    invoke-static {p1, v1}, Ldkc;->b(Len;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmp;

    .line 49
    invoke-interface {v1}, Lbmp;->i()Lbmo;

    move-result-object v1

    iput-object v1, p0, Lbea;->b:Lbmo;

    .line 50
    iget-object v1, p0, Lbea;->b:Lbmo;

    invoke-virtual {p1}, Len;->g()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lbmo;->a(Landroid/content/Context;Lbmn;)V

    .line 52
    iget-object v1, p0, Lbea;->a:Landroid/view/TextureView;

    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setVisibility(I)V

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    return-void
.end method

.method private final e()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lbea;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbea;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    const-string v0, "AnswerVideoCallScreen.updatePreviewVideoScaling"

    const-string v1, "view layout hasn\'t finished yet"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lbea;->b:Lbmo;

    invoke-interface {v0}, Lbmo;->e()Lbmu;

    move-result-object v0

    invoke-interface {v0}, Lbmu;->b()Landroid/graphics/Point;

    move-result-object v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    const-string v0, "AnswerVideoCallScreen.updatePreviewVideoScaling"

    const-string v1, "camera dimensions not set"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1124
    :cond_2
    iget-object v1, p0, Lbea;->c:Len;

    invoke-virtual {v1}, Len;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 113
    iget-object v1, p0, Lbea;->a:Landroid/view/TextureView;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v3, p0, Lbea;->b:Lbmo;

    .line 114
    invoke-interface {v3}, Lbmo;->g()I

    move-result v3

    int-to-float v3, v3

    .line 113
    invoke-static {v1, v2, v0, v3}, Ldkc;->a(Landroid/view/TextureView;FFF)V

    goto :goto_0

    .line 118
    :cond_3
    iget-object v1, p0, Lbea;->a:Landroid/view/TextureView;

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v3, p0, Lbea;->b:Lbmo;

    .line 119
    invoke-interface {v3}, Lbmo;->g()I

    move-result v3

    int-to-float v3, v3

    .line 118
    invoke-static {v1, v2, v0, v3}, Ldkc;->a(Landroid/view/TextureView;FFF)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 79
    const-string v0, "AnswerVideoCallScreen.onLocalVideoDimensionsChanged"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-direct {p0}, Lbea;->e()V

    .line 81
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final a(ZZZ)V
    .locals 5

    .prologue
    .line 70
    const-string v0, "AnswerVideoCallScreen.showVideoViews"

    const-string v1, "showPreview: %b, shouldShowRemote: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 74
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 70
    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 88
    const-string v0, "AnswerVideoCallScreen.onLocalVideoOrientationChanged"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-direct {p0}, Lbea;->e()V

    .line 90
    return-void
.end method

.method public final d()Len;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lbea;->c:Len;

    return-object v0
.end method

.method public final k_()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
