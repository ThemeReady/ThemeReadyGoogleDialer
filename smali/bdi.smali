.class final Lbdi;
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
    .line 1234
    iput-object p1, p0, Lbdi;->a:Lbdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1250
    iget-object v0, p0, Lbdi;->a:Lbdf;

    .line 10075
    iget-object v0, v0, Lbdf;->d:Landroid/telecom/InCallService$VideoCall;

    if-nez v0, :cond_0

    .line 1251
    const-string v0, "VideoCallPresenter.RemoteDelegate.onSurfaceReleased"

    const-string v1, "no video call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1255
    :goto_0
    return-void

    .line 1254
    :cond_0
    iget-object v0, p0, Lbdi;->a:Lbdf;

    .line 20075
    iget-object v0, v0, Lbdf;->d:Landroid/telecom/InCallService$VideoCall;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/telecom/InCallService$VideoCall;->setDisplaySurface(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public final a(Lbmu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1237
    iget-object v0, p0, Lbdi;->a:Lbdf;

    .line 10075
    iget-object v0, v0, Lbdf;->b:Lbmn;

    if-nez v0, :cond_0

    .line 1238
    const-string v0, "VideoCallPresenter.RemoteDelegate.onSurfaceCreated"

    const-string v1, "no UI"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1246
    :goto_0
    return-void

    .line 1241
    :cond_0
    iget-object v0, p0, Lbdi;->a:Lbdf;

    .line 20075
    iget-object v0, v0, Lbdf;->d:Landroid/telecom/InCallService$VideoCall;

    if-nez v0, :cond_1

    .line 1242
    const-string v0, "VideoCallPresenter.RemoteDelegate.onSurfaceCreated"

    const-string v1, "no video call"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1245
    :cond_1
    iget-object v0, p0, Lbdi;->a:Lbdf;

    .line 30075
    iget-object v0, v0, Lbdf;->d:Landroid/telecom/InCallService$VideoCall;

    invoke-interface {p1}, Lbmu;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telecom/InCallService$VideoCall;->setDisplaySurface(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 1258
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1262
    iget-object v0, p0, Lbdi;->a:Lbdf;

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
