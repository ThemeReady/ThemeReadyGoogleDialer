.class final Lajw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasu;


# instance fields
.field private synthetic a:Lajv;


# direct methods
.method constructor <init>(Lajv;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lajw;->a:Lajv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lajw;->a:Lajv;

    iget-object v0, v0, Lajv;->a:Lajs;

    .line 10033
    iget-object v0, v0, Lajs;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x3f4

    .line 127
    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 128
    iget-object v0, p0, Lajw;->a:Lajv;

    iget-object v0, v0, Lajv;->a:Lajs;

    .line 20033
    iget-object v0, v0, Lajs;->b:Landroid/support/v7/widget/RecyclerView$a;

    .line 36590
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 36591
    return-void
.end method
