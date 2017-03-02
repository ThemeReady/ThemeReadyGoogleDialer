.class public Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;->a:Z

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;->a:Z

    .line 86
    new-instance v0, Lavw;

    invoke-direct {v0, p0}, Lavw;-><init>(Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;)V

    invoke-virtual {p0, v0}, Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;->post(Ljava/lang/Runnable;)Z

    .line 106
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 2076
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    check-cast p1, Landroid/os/Bundle;

    .line 62
    const-string v0, "camera_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 63
    const-string v1, "super"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 65
    const-string v1, "CameraMediaChooserView.onRestoreInstanceState"

    const/16 v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "restoring camera index:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 68
    invoke-static {}, Laue;->a()Laue;

    move-result-object v1

    .line 1287
    iget v2, v1, Laue;->c:I

    if-eq v2, v0, :cond_0

    .line 1292
    :try_start_0
    iput v0, v1, Laue;->c:I

    .line 1293
    iget v0, v1, Laue;->c:I

    iget-object v2, v1, Laue;->b:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1294
    iget-boolean v0, v1, Laue;->e:Z

    if-eqz v0, :cond_0

    .line 1295
    invoke-virtual {v1}, Laue;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1297
    :catch_0
    move-exception v0

    .line 1298
    const-string v2, "CameraManager.selectCameraByIndex"

    const-string v3, "RuntimeException in CameraManager.selectCameraByIndex"

    invoke-static {v2, v3, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1302
    iget-object v2, v1, Laue;->l:Laum;

    if-eqz v2, :cond_0

    .line 1303
    iget-object v1, v1, Laue;->l:Laum;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Laum;->a(ILjava/lang/Exception;)V

    goto :goto_0

    .line 2075
    :cond_2
    invoke-static {}, Laue;->a()Laue;

    move-result-object v0

    invoke-virtual {v0, v4}, Laue;->a(I)Z

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v1, "super"

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    invoke-static {}, Laue;->a()Laue;

    move-result-object v1

    .line 1283
    iget v1, v1, Laue;->c:I

    .line 50
    const-string v2, "CameraMediaChooserView.onSaveInstanceState"

    const/16 v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "saving camera index:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const-string v2, "camera_index"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    return-object v0
.end method
