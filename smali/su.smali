.class final Lsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnd;


# instance fields
.field private synthetic a:Lss;


# direct methods
.method constructor <init>(Lss;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lsu;->a:Lss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lpc;)Lpc;
    .locals 4

    .prologue
    .line 440
    invoke-virtual {p2}, Lpc;->b()I

    move-result v0

    .line 441
    iget-object v1, p0, Lsu;->a:Lss;

    invoke-virtual {v1, v0}, Lss;->i(I)I

    move-result v1

    .line 443
    if-eq v0, v1, :cond_0

    .line 445
    invoke-virtual {p2}, Lpc;->a()I

    move-result v0

    .line 447
    invoke-virtual {p2}, Lpc;->c()I

    move-result v2

    .line 448
    invoke-virtual {p2}, Lpc;->d()I

    move-result v3

    .line 444
    invoke-virtual {p2, v0, v1, v2, v3}, Lpc;->a(IIII)Lpc;

    move-result-object p2

    .line 452
    :cond_0
    invoke-static {p1, p2}, Lno;->a(Landroid/view/View;Lpc;)Lpc;

    move-result-object v0

    return-object v0
.end method
