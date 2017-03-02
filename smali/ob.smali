.class public Lob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lnd;


# direct methods
.method constructor <init>(Lnx;Lnd;)V
    .locals 0

    .prologue
    .line 11670
    iput-object p2, p0, Lob;->a:Lnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11673
    invoke-static {p2}, Lpc;->a(Ljava/lang/Object;)Lpc;

    move-result-object v0

    .line 11674
    iget-object v1, p0, Lob;->a:Lnd;

    invoke-interface {v1, p1, v0}, Lnd;->a(Landroid/view/View;Lpc;)Lpc;

    move-result-object v0

    .line 11675
    invoke-static {v0}, Lpc;->a(Lpc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
