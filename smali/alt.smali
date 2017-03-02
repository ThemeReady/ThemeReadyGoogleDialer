.class final Lalt;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field private synthetic a:Lalr;


# direct methods
.method constructor <init>(Lalr;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lalt;->a:Lalr;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lalt;->a:Lalr;

    .line 16590
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 16591
    return-void
.end method
