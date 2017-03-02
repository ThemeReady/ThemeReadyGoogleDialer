.class public final Laus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private synthetic a:Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;


# direct methods
.method public constructor <init>(Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Laus;->a:Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Laue;->a()Laue;

    move-result-object v0

    iget-object v1, p0, Laus;->a:Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;

    .line 1037
    iget-object v1, v1, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;->a:Lauq;

    invoke-virtual {v0, v1}, Laue;->a(Lauq;)V

    .line 49
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Laue;->a()Laue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laue;->a(Lauq;)V

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Laue;->a()Laue;

    move-result-object v0

    iget-object v1, p0, Laus;->a:Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;

    .line 1037
    iget-object v1, v1, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;->a:Lauq;

    invoke-virtual {v0, v1}, Laue;->a(Lauq;)V

    .line 55
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Laue;->a()Laue;

    move-result-object v0

    iget-object v1, p0, Laus;->a:Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;

    .line 1037
    iget-object v1, v1, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;->a:Lauq;

    invoke-virtual {v0, v1}, Laue;->a(Lauq;)V

    .line 66
    return-void
.end method
