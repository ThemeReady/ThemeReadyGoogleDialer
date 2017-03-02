.class public final Lbjy;
.super Lbjv;
.source "PG"


# instance fields
.field private b:Lbkp;


# direct methods
.method public constructor <init>(Lbkp;)V
    .locals 6

    .prologue
    .line 569
    const/4 v1, 0x0

    const/16 v2, 0xd

    const v3, 0x7f1001d9

    const v4, 0x7f1001f5

    const v5, 0x7f020164

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbjv;-><init>(Lbkm;IIII)V

    .line 575
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    iput-object p1, p0, Lbjy;->b:Lbkp;

    .line 577
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lbjy;->b:Lbkp;

    invoke-interface {v0}, Lbkp;->k()V

    .line 582
    return-void
.end method
