.class final Lbmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lbmc;


# direct methods
.method constructor <init>(Lbmc;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lbmh;->a:Lbmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 246
    const-string v0, "VideoCallFragment.onGlobalLayout"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lbmh;->a:Lbmc;

    .line 1086
    invoke-virtual {v0}, Lbmc;->P()V

    .line 248
    iget-object v0, p0, Lbmh;->a:Lbmc;

    .line 2086
    invoke-virtual {v0}, Lbmc;->N()V

    .line 249
    iget-object v0, p0, Lbmh;->a:Lbmc;

    .line 3086
    invoke-virtual {v0}, Lbmc;->Q()V

    .line 251
    iget-object v0, p0, Lbmh;->a:Lbmc;

    .line 4086
    iget-object v0, v0, Lbmc;->V:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 255
    :cond_0
    return-void
.end method
