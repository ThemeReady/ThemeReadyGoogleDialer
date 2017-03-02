.class public Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;
.super Landroid/view/TextureView;
.source "PG"

# interfaces
.implements Laur;


# instance fields
.field public a:Lauq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v0, Lauq;

    invoke-direct {v0, p0}, Lauq;-><init>(Laur;)V

    iput-object v0, p0, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;->a:Lauq;

    .line 43
    new-instance v0, Laus;

    invoke-direct {v0, p0}, Laus;-><init>(Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;)V

    invoke-virtual {p0, v0}, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .prologue
    .line 108
    return-object p0
.end method

.method public final a(Landroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 119
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;->a:Lauq;

    invoke-virtual {v0}, Lauq;->a()V

    .line 73
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 90
    iget-object v0, p0, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;->a:Lauq;

    .line 1141
    invoke-virtual {v0}, Lauq;->b()V

    .line 1142
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 1145
    invoke-static {}, Laue;->a()Laue;

    move-result-object v0

    invoke-virtual {v0}, Laue;->c()V

    .line 1146
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;->a:Lauq;

    invoke-virtual {v0, p1}, Lauq;->a(I)I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;->a:Lauq;

    invoke-virtual {v1, v0, p2}, Lauq;->a(II)I

    move-result v1

    .line 103
    invoke-super {p0, v0, v1}, Landroid/view/TextureView;->onMeasure(II)V

    .line 104
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/view/TextureView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 96
    iget-object v0, p0, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;->a:Lauq;

    .line 1149
    invoke-virtual {v0}, Lauq;->b()V

    .line 1150
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 78
    iget-object v0, p0, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;->a:Lauq;

    invoke-virtual {v0, p2}, Lauq;->b(I)V

    .line 79
    return-void
.end method
