.class final Lapi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Lape;


# direct methods
.method constructor <init>(Lape;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lapi;->a:Lape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 505
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lapi;->a:Lape;

    .line 1064
    iget-object v0, v0, Lape;->e:Laom;

    invoke-interface {v0, p2}, Laom;->e(I)V

    .line 510
    return-void
.end method
