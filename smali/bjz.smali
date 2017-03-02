.class public final Lbjz;
.super Lbjv;
.source "PG"


# direct methods
.method public constructor <init>(Lbkm;)V
    .locals 6

    .prologue
    .line 528
    const/4 v2, 0x5

    const/4 v3, 0x0

    const v4, 0x7f1001f6

    const v5, 0x7f02016b

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbjv;-><init>(Lbkm;IIII)V

    .line 534
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lbjz;->a:Lbkm;

    invoke-interface {v0}, Lbkm;->i()V

    .line 540
    return-void
.end method
