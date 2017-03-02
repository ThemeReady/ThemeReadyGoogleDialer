.class final Lxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lxq;


# direct methods
.method constructor <init>(Lxq;Lxn;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lxr;->a:Lxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 714
    iget-object v0, p0, Lxr;->a:Lxq;

    iget-object v0, v0, Lxq;->d:Lxn;

    invoke-virtual {v0, p3}, Lxn;->setSelection(I)V

    .line 715
    iget-object v0, p0, Lxr;->a:Lxq;

    iget-object v0, v0, Lxq;->d:Lxn;

    invoke-virtual {v0}, Lxn;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lxr;->a:Lxq;

    iget-object v0, v0, Lxq;->d:Lxn;

    iget-object v1, p0, Lxr;->a:Lxq;

    iget-object v1, v1, Lxq;->b:Landroid/widget/ListAdapter;

    .line 717
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Lxn;->performItemClick(Landroid/view/View;IJ)Z

    .line 719
    :cond_0
    iget-object v0, p0, Lxr;->a:Lxq;

    invoke-virtual {v0}, Lxq;->c()V

    .line 720
    return-void
.end method
