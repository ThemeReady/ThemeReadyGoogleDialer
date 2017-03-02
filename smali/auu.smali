.class public final Lauu;
.super Landroid/view/SurfaceView;
.source "PG"

# interfaces
.implements Laur;


# instance fields
.field public final a:Lauq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Lauq;

    invoke-direct {v0, p0}, Lauq;-><init>(Laur;)V

    iput-object v0, p0, Lauu;->a:Lauq;

    .line 41
    invoke-virtual {p0}, Lauu;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lauv;

    invoke-direct {v1, p0}, Lauv;-><init>(Lauu;)V

    .line 42
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .prologue
    .line 103
    return-object p0
.end method

.method public final a(Landroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lauu;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 114
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lauu;->getHolder()Landroid/view/SurfaceHolder;

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
    .line 67
    iget-object v0, p0, Lauu;->a:Lauq;

    invoke-virtual {v0}, Lauq;->a()V

    .line 68
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 85
    iget-object v0, p0, Lauu;->a:Lauq;

    .line 1141
    invoke-virtual {v0}, Lauq;->b()V

    .line 1142
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 1145
    invoke-static {}, Laue;->a()Laue;

    move-result-object v0

    invoke-virtual {v0}, Laue;->c()V

    .line 1146
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lauu;->a:Lauq;

    invoke-virtual {v0, p1}, Lauq;->a(I)I

    move-result v0

    .line 97
    iget-object v1, p0, Lauu;->a:Lauq;

    invoke-virtual {v1, v0, p2}, Lauq;->a(II)I

    move-result v1

    .line 98
    invoke-super {p0, v0, v1}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 99
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 91
    iget-object v0, p0, Lauu;->a:Lauq;

    .line 1149
    invoke-virtual {v0}, Lauq;->b()V

    .line 1150
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 73
    iget-object v0, p0, Lauu;->a:Lauq;

    invoke-virtual {v0, p2}, Lauq;->b(I)V

    .line 74
    return-void
.end method
