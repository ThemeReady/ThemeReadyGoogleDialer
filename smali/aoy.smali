.class final Laoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Laox;


# direct methods
.method constructor <init>(Laox;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Laoy;->a:Laox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Laoy;->a:Laox;

    .line 1053
    iget-object v0, v0, Laox;->r:Laom;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Laoy;->a:Laox;

    .line 2053
    iget-object v0, v0, Laox;->r:Laom;

    invoke-interface {v0, p2}, Laom;->e(I)V

    .line 143
    :cond_0
    return-void
.end method
