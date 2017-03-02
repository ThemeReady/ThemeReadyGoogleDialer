.class public final Lbjr;
.super Lbjv;
.source "PG"


# direct methods
.method public constructor <init>(Lbkm;)V
    .locals 6

    .prologue
    .line 510
    const/16 v2, 0x9

    const v3, 0x7f1001d6

    const v4, 0x7f1001f2

    const v5, 0x7f02014a

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbjv;-><init>(Lbkm;IIII)V

    .line 516
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lbjr;->a:Lbkm;

    invoke-interface {v0}, Lbkm;->g()V

    .line 522
    return-void
.end method
