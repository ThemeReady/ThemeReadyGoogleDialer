.class public Lamm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Laks;


# direct methods
.method public constructor <init>(Laks;)V
    .locals 0

    .prologue
    .line 10107
    iput-object p1, p0, Lamm;->a:Laks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 10110
    iget-object v0, p0, Lamm;->a:Laks;

    .line 20066
    iget-object v0, v0, Laks;->c:Lakb;

    if-eqz v0, :cond_0

    .line 10111
    iget-object v0, p0, Lamm;->a:Laks;

    .line 30066
    iget-object v0, v0, Laks;->c:Lakb;

    .line 46590
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 46591
    :cond_0
    return-void
.end method
