.class public final Lbmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmu;


# instance fields
.field public a:Lbmt;

.field public b:Landroid/view/TextureView;

.field public c:Landroid/view/Surface;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:Z

.field private f:I

.field private g:Landroid/graphics/Point;

.field private h:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lbmq;->f:I

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lbmq;->c:Landroid/view/Surface;

    return-object v0
.end method

.method public final a(Landroid/graphics/Point;)V
    .locals 5

    .prologue
    .line 66
    const-string v0, "VideoSurfaceTextureImpl.setSurfaceDimensions"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lbmq;->toString()Ljava/lang/String;

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

    const-string v3, "surfaceDimensions: "

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

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iput-object p1, p0, Lbmq;->g:Landroid/graphics/Point;

    .line 70
    iget-object v0, p0, Lbmq;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lbmq;->d:Landroid/graphics/SurfaceTexture;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/TextureView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 92
    iget-object v0, p0, Lbmq;->b:Landroid/view/TextureView;

    if-ne v0, p1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 95
    :cond_0
    const-string v0, "VideoSurfaceTextureImpl.attachToTextureView"

    invoke-virtual {p0}, Lbmq;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lbmq;->b:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lbmq;->b:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_1
    iput-object p1, p0, Lbmq;->b:Landroid/view/TextureView;

    .line 104
    new-instance v0, Lbms;

    .line 1177
    invoke-direct {v0, p0}, Lbms;-><init>(Lbmq;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 105
    new-instance v0, Lbmr;

    .line 2239
    invoke-direct {v0, p0}, Lbmr;-><init>(Lbmq;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lbmq;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 108
    const-string v1, "VideoSurfaceTextureImpl.attachToTextureView"

    const/16 v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "areSameSurfaces: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v1, p0, Lbmq;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lbmq;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 111
    iget-object v0, p0, Lbmq;->g:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbmq;->g:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lbmq;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lbmq;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {p0}, Lbmq;->e()V

    .line 115
    :cond_2
    iput-boolean v4, p0, Lbmq;->e:Z

    goto :goto_0
.end method

.method public final a(Lbmt;)V
    .locals 5

    .prologue
    .line 50
    const-string v0, "VideoSurfaceTextureImpl.setDelegate"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbmq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "delegate: "

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

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iput-object p1, p0, Lbmq;->a:Lbmt;

    .line 52
    return-void
.end method

.method final a(II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 137
    const-string v1, "VideoSurfaceTextureImpl.createSurface"

    .line 139
    invoke-virtual {p0}, Lbmq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "width: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    .line 137
    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v1, p0, Lbmq;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 141
    iget-object v0, p0, Lbmq;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 142
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lbmq;->d:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lbmq;->c:Landroid/view/Surface;

    .line 143
    const/4 v0, 0x1

    .line 145
    :cond_0
    return v0
.end method

.method public final b()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lbmq;->g:Landroid/graphics/Point;

    return-object v0
.end method

.method public final b(Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lbmq;->h:Landroid/graphics/Point;

    .line 83
    return-void
.end method

.method public final c()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lbmq;->h:Landroid/graphics/Point;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    const-string v0, "VideoSurfaceTextureImpl.setDoneWithSurface"

    invoke-virtual {p0}, Lbmq;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmq;->e:Z

    .line 122
    iget-object v0, p0, Lbmq;->b:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmq;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lbmq;->c:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {p0}, Lbmq;->f()V

    .line 127
    iget-object v0, p0, Lbmq;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 128
    iput-object v3, p0, Lbmq;->c:Landroid/view/Surface;

    .line 130
    :cond_2
    iget-object v0, p0, Lbmq;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lbmq;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 132
    iput-object v3, p0, Lbmq;->d:Landroid/graphics/SurfaceTexture;

    goto :goto_0
.end method

.method final e()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lbmq;->a:Lbmt;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lbmq;->a:Lbmt;

    invoke-interface {v0, p0}, Lbmt;->a(Lbmu;)V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    const-string v1, "VideoSurfaceTextureImpl.onSurfaceCreated"

    const-string v2, "delegate is null. "

    invoke-virtual {p0}, Lbmq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method final f()V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lbmq;->a:Lbmt;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lbmq;->a:Lbmt;

    invoke-interface {v0}, Lbmt;->a()V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    const-string v1, "VideoSurfaceTextureImpl.onSurfaceReleased"

    const-string v2, "delegate is null. "

    invoke-virtual {p0}, Lbmq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 166
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "VideoSurfaceTextureImpl<%s%s%s%s>"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, p0, Lbmq;->f:I

    if-ne v0, v5, :cond_0

    .line 169
    const-string v0, "local, "

    :goto_0
    aput-object v0, v3, v4

    iget-object v0, p0, Lbmq;->c:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 170
    const-string v0, "no-surface, "

    :goto_1
    aput-object v0, v3, v5

    const/4 v4, 0x2

    iget-object v0, p0, Lbmq;->d:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_2

    .line 171
    const-string v0, "no-texture, "

    :goto_2
    aput-object v0, v3, v4

    const/4 v4, 0x3

    iget-object v0, p0, Lbmq;->g:Landroid/graphics/Point;

    if-nez v0, :cond_3

    .line 173
    const-string v0, "(-1 x -1)"

    .line 174
    :goto_3
    aput-object v0, v3, v4

    .line 166
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 169
    :cond_0
    const-string v0, "remote, "

    goto :goto_0

    .line 170
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 171
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 174
    :cond_3
    iget-object v0, p0, Lbmq;->g:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lbmq;->g:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    const/16 v6, 0x19

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " x "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
