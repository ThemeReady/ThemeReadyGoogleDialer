.class final Lm;
.super Lap;
.source "PG"


# instance fields
.field private synthetic k:Lh;


# direct methods
.method constructor <init>(Lh;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lm;->k:Lh;

    invoke-direct {p0}, Lap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 507
    iget-object v0, p0, Lm;->k:Lh;

    .line 1058
    iget-object v0, v0, Lh;->f:Lp;

    const/16 v1, 0x46

    const/16 v2, 0xb4

    invoke-interface {v0, v1, v2}, Lp;->a(II)V

    .line 510
    return-void
.end method

.method public final a(Lao;)V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lm;->k:Lh;

    invoke-virtual {v0}, Lh;->c()V

    .line 515
    return-void
.end method
