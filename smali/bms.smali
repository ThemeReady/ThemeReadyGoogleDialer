.class final Lbms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private synthetic a:Lbmq;


# direct methods
.method constructor <init>(Lbmq;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lbms;->a:Lbmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 180
    const-string v0, "SurfaceTextureListener.onSurfaceTextureAvailable"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbms;->a:Lbmq;

    .line 185
    invoke-virtual {v2}, Lbmq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "newSurfaceTexture: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 180
    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lbms;->a:Lbmq;

    .line 1034
    iget-object v0, v0, Lbmq;->d:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lbms;->a:Lbmq;

    .line 2034
    iput-object p1, v0, Lbmq;->d:Landroid/graphics/SurfaceTexture;

    .line 193
    iget-object v0, p0, Lbms;->a:Lbmq;

    .line 3034
    invoke-virtual {v0, p2, p3}, Lbmq;->a(II)Z

    move-result v0

    .line 203
    :goto_0
    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lbms;->a:Lbmq;

    .line 6034
    invoke-virtual {v0}, Lbmq;->e()V

    .line 206
    :cond_0
    return-void

    .line 196
    :cond_1
    const-string v0, "SurfaceTextureListener.onSurfaceTextureAvailable"

    const-string v1, "replacing with cached surface..."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lbms;->a:Lbmq;

    .line 4034
    iget-object v0, v0, Lbmq;->b:Landroid/view/TextureView;

    iget-object v1, p0, Lbms;->a:Lbmq;

    .line 5034
    iget-object v1, v1, Lbmq;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 199
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 210
    const-string v0, "SurfaceTextureListener.onSurfaceTextureDestroyed"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbms;->a:Lbmq;

    .line 215
    invoke-virtual {v2}, Lbmq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "destroyedSurfaceTexture: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 210
    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lbms;->a:Lbmq;

    .line 1034
    iget-object v0, v0, Lbmq;->a:Lbmt;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lbms;->a:Lbmq;

    .line 2034
    iget-object v0, v0, Lbmq;->a:Lbmt;

    invoke-interface {v0}, Lbmt;->b()V

    .line 222
    :goto_0
    iget-object v0, p0, Lbms;->a:Lbmq;

    .line 3034
    iget-boolean v0, v0, Lbmq;->e:Z

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lbms;->a:Lbmq;

    .line 4034
    invoke-virtual {v0}, Lbmq;->f()V

    .line 224
    iget-object v0, p0, Lbms;->a:Lbmq;

    .line 5034
    iget-object v0, v0, Lbmq;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lbms;->a:Lbmq;

    .line 6034
    iget-object v0, v0, Lbmq;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 226
    iget-object v0, p0, Lbms;->a:Lbmq;

    .line 7034
    const/4 v1, 0x0

    iput-object v1, v0, Lbmq;->c:Landroid/view/Surface;

    .line 229
    :cond_0
    iget-object v0, p0, Lbms;->a:Lbmq;

    .line 8034
    iget-boolean v0, v0, Lbmq;->e:Z

    return v0

    .line 219
    :cond_1
    const-string v0, "SurfaceTextureListener.onSurfaceTextureDestroyed"

    const-string v1, "delegate is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method
