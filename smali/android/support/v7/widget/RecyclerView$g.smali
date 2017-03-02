.class public final Landroid/support/v7/widget/RecyclerView$g;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$p;

.field public final b:Landroid/graphics/Rect;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 10534
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 10522
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->b:Landroid/graphics/Rect;

    .line 10523
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$g;->c:Z

    .line 10527
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$g;->d:Z

    .line 10535
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 10530
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10522
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->b:Landroid/graphics/Rect;

    .line 10523
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$g;->c:Z

    .line 10527
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$g;->d:Z

    .line 10531
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$g;)V
    .locals 1

    .prologue
    .line 10546
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10522
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->b:Landroid/graphics/Rect;

    .line 10523
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$g;->c:Z

    .line 10527
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$g;->d:Z

    .line 10547
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 10542
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10522
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->b:Landroid/graphics/Rect;

    .line 10523
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$g;->c:Z

    .line 10527
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$g;->d:Z

    .line 10543
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 10538
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10522
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->b:Landroid/graphics/Rect;

    .line 10523
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$g;->c:Z

    .line 10527
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$g;->d:Z

    .line 10539
    return-void
.end method
