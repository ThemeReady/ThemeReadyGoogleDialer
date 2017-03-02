.class public final Lbjq;
.super Lbjv;
.source "PG"


# instance fields
.field private b:Lbkp;


# direct methods
.method public constructor <init>(Lbkp;)V
    .locals 6

    .prologue
    .line 548
    const/4 v1, 0x0

    const/16 v2, 0xc

    const v3, 0x7f100002

    const v4, 0x7f1001f1

    const v5, 0x7f020155

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbjv;-><init>(Lbkm;IIII)V

    .line 554
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    iput-object p1, p0, Lbjq;->b:Lbkp;

    .line 556
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lbjq;->b:Lbkp;

    invoke-interface {v0}, Lbkp;->j()V

    .line 561
    return-void
.end method
