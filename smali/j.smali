.class final Lj;
.super Lap;
.source "PG"


# instance fields
.field private synthetic k:I

.field private synthetic l:Lh;


# direct methods
.method constructor <init>(Lh;I)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lj;->l:Lh;

    iput p2, p0, Lj;->k:I

    invoke-direct {p0}, Lap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 563
    iget-object v0, p0, Lj;->l:Lh;

    .line 1058
    iget-object v0, v0, Lh;->f:Lp;

    const/4 v1, 0x0

    const/16 v2, 0xb4

    invoke-interface {v0, v1, v2}, Lp;->b(II)V

    .line 564
    return-void
.end method

.method public final a(Lao;)V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lj;->l:Lh;

    iget v1, p0, Lj;->k:I

    invoke-virtual {v0, v1}, Lh;->b(I)V

    .line 569
    return-void
.end method
