.class final Lbdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmt;


# instance fields
.field private synthetic a:Lbdf;


# direct methods
.method constructor <init>(Lbdf;)V
    .locals 0

    .prologue
    .line 1178
    iput-object p1, p0, Lbdh;->a:Lbdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1202
    iget-object v0, p0, Lbdh;->a:Lbdf;

    .line 10075
    iget-object v0, v0, Lbdf;->d:Landroid/telecom/InCallService$VideoCall;

    if-nez v0, :cond_0

    .line 1203
    const-string v0, "VideoCallPresenter.LocalDelegate.onSurfaceReleased"

    const-string v1, "no video call"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1209
    :goto_0
    return-void

    .line 1207
    :cond_0
    iget-object v0, p0, Lbdh;->a:Lbdf;

    .line 20075
    iget-object v0, v0, Lbdf;->d:Landroid/telecom/InCallService$VideoCall;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/telecom/InCallService$VideoCall;->setPreviewSurface(Landroid/view/Surface;)V

    .line 1208
    iget-object v0, p0, Lbdh;->a:Lbdf;

    iget-object v1, p0, Lbdh;->a:Lbdf;

    .line 30075
    iget-object v1, v1, Lbdf;->d:Landroid/telecom/InCallService$VideoCall;

    .line 40075
    invoke-virtual {v0, v1, v2}, Lbdf;->a(Landroid/telecom/InCallService$VideoCall;Z)V

    goto :goto_0
.end method

.method public final a(Lbmu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1181
    iget-object v0, p0, Lbdh;->a:Lbdf;

    .line 10075
    iget-object v0, v0, Lbdf;->b:Lbmn;

    if-nez v0, :cond_1

    .line 1182
    const-string v0, "VideoCallPresenter.LocalDelegate.onSurfaceCreated"

    const-string v1, "no UI"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50075
    :cond_0
    :goto_0
    return-void

    .line 1185
    :cond_1
    iget-object v0, p0, Lbdh;->a:Lbdf;

    .line 20075
    iget-object v0, v0, Lbdf;->d:Landroid/telecom/InCallService$VideoCall;

    if-nez v0, :cond_2

    .line 1186
    const-string v0, "VideoCallPresenter.LocalDelegate.onSurfaceCreated"

    const-string v1, "no video call"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1192
    :cond_2
    iget-object v0, p0, Lbdh;->a:Lbdf;

    .line 30075
    iget v0, v0, Lbdf;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1193
    iget-object v0, p0, Lbdh;->a:Lbdf;

    .line 40075
    const/4 v1, 0x3

    iput v1, v0, Lbdf;->e:I

    .line 1194
    iget-object v0, p0, Lbdh;->a:Lbdf;

    .line 50075
    iget-object v0, v0, Lbdf;->d:Landroid/telecom/InCallService$VideoCall;

    invoke-interface {p1}, Lbmu;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telecom/InCallService$VideoCall;->setPreviewSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 1195
    :cond_3
    iget-object v0, p0, Lbdh;->a:Lbdf;

    .line 60075
    iget v0, v0, Lbdf;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdh;->a:Lbdf;

    .line 4539
    invoke-virtual {v0}, Lbdf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lbdh;->a:Lbdf;

    iget-object v1, p0, Lbdh;->a:Lbdf;

    .line 14539
    iget-object v1, v1, Lbdf;->d:Landroid/telecom/InCallService$VideoCall;

    const/4 v2, 0x1

    .line 24539
    invoke-virtual {v0, v1, v2}, Lbdf;->a(Landroid/telecom/InCallService$VideoCall;Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1213
    iget-object v0, p0, Lbdh;->a:Lbdf;

    .line 10075
    iget-object v0, v0, Lbdf;->d:Landroid/telecom/InCallService$VideoCall;

    if-nez v0, :cond_0

    .line 1214
    const-string v0, "VideoCallPresenter.LocalDelegate.onSurfaceDestroyed"

    const-string v1, "no video call"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40075
    :goto_0
    return-void

    .line 1218
    :cond_0
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    .line 20925
    iget-boolean v0, v0, Lbch;->w:Z

    .line 1219
    if-nez v0, :cond_1

    .line 1220
    iget-object v0, p0, Lbdh;->a:Lbdf;

    iget-object v1, p0, Lbdh;->a:Lbdf;

    .line 30075
    iget-object v1, v1, Lbdf;->d:Landroid/telecom/InCallService$VideoCall;

    .line 40075
    invoke-virtual {v0, v1, v2}, Lbdf;->a(Landroid/telecom/InCallService$VideoCall;Z)V

    goto :goto_0

    .line 1222
    :cond_1
    const-string v0, "VideoCallPresenter.LocalDelegate.onSurfaceDestroyed"

    const-string v1, "activity is being destroyed due to configuration changes. Not closing the camera."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1230
    iget-object v0, p0, Lbdh;->a:Lbdf;

    .line 20398
    const-string v1, "VideoCallPresenter.onSurfaceClick"

    const-string v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20399
    invoke-virtual {v0}, Lbdf;->k()V

    .line 20400
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v1

    .line 31157
    iget-boolean v1, v1, Lbch;->u:Z

    if-nez v1, :cond_0

    .line 20401
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    const/4 v1, 0x1

    .line 41125
    invoke-virtual {v0, v1, v4}, Lbch;->a(ZZ)V

    .line 41126
    :goto_0
    return-void

    .line 20403
    :cond_0
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v1

    .line 51125
    invoke-virtual {v1, v4, v4}, Lbch;->a(ZZ)V

    .line 20404
    iget-object v1, v0, Lbdf;->c:Lbil;

    invoke-virtual {v0, v1}, Lbdf;->a(Lbil;)V

    goto :goto_0
.end method
