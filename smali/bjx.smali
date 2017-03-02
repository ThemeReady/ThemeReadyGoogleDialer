.class public final Lbjx;
.super Lbjv;
.source "PG"


# direct methods
.method public constructor <init>(Lbkm;)V
    .locals 6

    .prologue
    .line 492
    const/4 v2, 0x4

    const v3, 0x7f1001d9

    const v4, 0x7f1001f5

    const v5, 0x7f020164

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbjv;-><init>(Lbkm;IIII)V

    .line 498
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lbjx;->a:Lbkm;

    invoke-interface {v0}, Lbkm;->f()V

    .line 504
    return-void
.end method
