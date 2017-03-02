.class public abstract Landroid/support/v7/widget/RecyclerView$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView$b;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6232
    new-instance v0, Landroid/support/v7/widget/RecyclerView$b;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    .line 6233
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 6365
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$p;
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 0

    .prologue
    .line 6432
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$p;I)V
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 6393
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 0

    .prologue
    .line 6483
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 6606
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    .line 45572
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/RecyclerView$b;->a(IILjava/lang/Object;)V

    .line 45573
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 0

    .prologue
    .line 6495
    return-void
.end method
