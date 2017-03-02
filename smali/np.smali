.class Lnp;
.super Lny;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1818
    invoke-direct {p0}, Lny;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lnf;)V
    .locals 1

    .prologue
    .line 1821
    if-eqz p2, :cond_0

    .line 10113
    iget-object v0, p2, Lnf;->a:Ljava/lang/Object;

    .line 1821
    :goto_0
    invoke-static {p1, v0}, Ldkc;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1823
    return-void

    .line 10113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
