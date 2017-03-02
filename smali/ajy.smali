.class final Lajy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasx;


# instance fields
.field private synthetic a:Lajx;


# direct methods
.method constructor <init>(Lajx;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lajy;->a:Lajx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lajy;->a:Lajx;

    iget-object v0, v0, Lajx;->a:Lajs;

    .line 10033
    iget-object v0, v0, Lajs;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x3f5

    .line 171
    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 172
    iget-object v0, p0, Lajy;->a:Lajx;

    iget-object v0, v0, Lajx;->a:Lajs;

    .line 20033
    iget-object v0, v0, Lajs;->b:Landroid/support/v7/widget/RecyclerView$a;

    .line 36590
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 36591
    return-void
.end method
