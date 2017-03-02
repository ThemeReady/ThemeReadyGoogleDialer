.class final Lbcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lbil;

.field private synthetic b:Landroid/widget/CheckBox;

.field private synthetic c:Lbby;


# direct methods
.method constructor <init>(Lbby;Lbil;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lbcc;->c:Lbby;

    iput-object p2, p0, Lbcc;->a:Lbil;

    iput-object p3, p0, Lbcc;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 626
    iget-object v0, p0, Lbcc;->a:Lbil;

    iget-object v1, p0, Lbcc;->b:Landroid/widget/CheckBox;

    .line 627
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 1557
    iput-boolean v1, v0, Lbil;->l:Z

    .line 1558
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 629
    iget-object v0, p0, Lbcc;->c:Lbby;

    .line 3547
    const/4 v1, 0x0

    iput-object v1, v0, Lbby;->e:Landroid/app/Dialog;

    .line 3548
    sget-object v1, Lbic;->a:Lbic;

    .line 5507
    iget-object v0, v1, Lbic;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 5508
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbil;

    .line 5510
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 5511
    invoke-virtual {v1, v0}, Lbic;->b(Lbil;)V

    goto :goto_0

    .line 3549
    :cond_0
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0}, Lbch;->e()V

    .line 3550
    return-void
.end method
