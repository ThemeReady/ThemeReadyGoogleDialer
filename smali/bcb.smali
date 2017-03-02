.class final Lbcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lbby;


# direct methods
.method constructor <init>(Lbby;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lbcb;->a:Lbby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 538
    const-string v0, "InCallActivityCommon.showErrorDialog"

    const-string v1, "dialog dismissed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    iget-object v0, p0, Lbcb;->a:Lbby;

    .line 2547
    const/4 v1, 0x0

    iput-object v1, v0, Lbby;->e:Landroid/app/Dialog;

    .line 2548
    sget-object v1, Lbic;->a:Lbic;

    .line 4507
    iget-object v0, v1, Lbic;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4508
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbil;

    .line 4510
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 4511
    invoke-virtual {v1, v0}, Lbic;->b(Lbil;)V

    goto :goto_0

    .line 2549
    :cond_0
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0}, Lbch;->e()V

    .line 2550
    return-void
.end method
