.class public final Lbjm;
.super Lbjv;
.source "PG"


# direct methods
.method public constructor <init>(Lbkm;)V
    .locals 6

    .prologue
    .line 474
    const/16 v2, 0x8

    const/4 v3, 0x0

    const v4, 0x7f1001ed

    const v5, 0x7f0200a2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbjv;-><init>(Lbkm;IIII)V

    .line 480
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lbjm;->a:Lbkm;

    invoke-interface {v0}, Lbkm;->h()V

    .line 486
    return-void
.end method
