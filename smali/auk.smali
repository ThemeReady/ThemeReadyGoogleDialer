.class final Lauk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


# instance fields
.field private synthetic a:Laue;


# direct methods
.method constructor <init>(Laue;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lauk;->a:Laue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocusMoving(ZLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lauk;->a:Laue;

    .line 1058
    iget-object v0, v0, Laue;->n:Laux;

    .line 2208
    iget-boolean v1, v0, Laux;->b:Z

    if-eqz v1, :cond_0

    .line 2214
    iget v1, v0, Laux;->a:I

    if-nez v1, :cond_0

    .line 2218
    if-eqz p1, :cond_1

    .line 2219
    iget-object v0, v0, Laux;->g:Lavb;

    invoke-virtual {v0}, Lavb;->a()V

    .line 2223
    :cond_0
    :goto_0
    return-void

    .line 2221
    :cond_1
    iget-object v0, v0, Laux;->g:Lavb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lavb;->a(Z)V

    goto :goto_0
.end method
