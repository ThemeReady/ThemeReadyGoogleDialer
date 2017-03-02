.class public final Laui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field private synthetic a:Laun;

.field private synthetic b:F

.field private synthetic c:Laue;


# direct methods
.method public constructor <init>(Laue;Laun;F)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Laui;->c:Laue;

    iput-object p2, p0, Laui;->a:Laun;

    iput p3, p0, Laui;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 438
    iget-object v0, p0, Laui;->c:Laue;

    .line 1058
    iput-boolean v7, v0, Laue;->m:Z

    .line 439
    iget-object v0, p0, Laui;->c:Laue;

    .line 2058
    iget-object v0, v0, Laue;->j:Landroid/hardware/Camera;

    if-eq v0, p2, :cond_0

    .line 442
    iget-object v0, p0, Laui;->a:Laun;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Laun;->e(I)V

    .line 469
    :goto_0
    return-void

    .line 446
    :cond_0
    if-nez p1, :cond_1

    .line 447
    iget-object v0, p0, Laui;->a:Laun;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Laun;->e(I)V

    goto :goto_0

    .line 451
    :cond_1
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 454
    iget-object v1, p0, Laui;->c:Laue;

    .line 3058
    iget v1, v1, Laue;->k:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Laui;->c:Laue;

    iget v1, v1, Laue;->k:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_3

    .line 457
    :cond_2
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 459
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 464
    :goto_1
    const-string v0, "CameraManager.onPictureTaken"

    array-length v3, p1

    const/16 v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "taken picture size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    new-instance v0, Laut;

    iget v3, p0, Laui;->b:F

    iget-object v4, p0, Laui;->c:Laue;

    .line 4058
    iget-object v4, v4, Laue;->f:Lauq;

    invoke-virtual {v4}, Lauq;->c()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Laui;->a:Laun;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Laut;-><init>(IIF[BLandroid/content/Context;Laun;)V

    new-array v1, v7, [Ljava/lang/Void;

    .line 468
    invoke-virtual {v0, v1}, Laut;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 461
    :cond_3
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 462
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    goto :goto_1
.end method
