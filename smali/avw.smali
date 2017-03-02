.class public final Lavw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;


# direct methods
.method public constructor <init>(Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lavw;->a:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 90
    iget-object v0, p0, Lavw;->a:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

    const v1, 0x7f0d0119

    .line 91
    invoke-virtual {v0, v1}, Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;

    .line 92
    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 97
    new-instance v3, Lauu;

    iget-object v4, p0, Lavw;->a:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

    .line 98
    invoke-virtual {v4}, Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lauu;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method
