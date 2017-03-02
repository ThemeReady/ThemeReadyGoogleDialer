.class final Lbmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbmc;


# direct methods
.method constructor <init>(Lbmc;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lbmf;->a:Lbmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lbmf;->a:Lbmc;

    .line 1086
    iget-object v0, v0, Lbmc;->a:Lbmo;

    invoke-interface {v0}, Lbmo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "VideoCallFragment.cameraPermissionDialogRunnable"

    const-string v1, "showing dialog"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lbmf;->a:Lbmc;

    .line 2086
    invoke-virtual {v0}, Lbmc;->R()V

    .line 156
    :cond_0
    return-void
.end method
