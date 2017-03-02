.class public abstract Laad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView$f;

.field public b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$f;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/high16 v0, -0x80000000

    iput v0, p0, Laad;->b:I

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laad;->c:Landroid/graphics/Rect;

    .line 48
    iput-object p1, p0, Laad;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView$f;B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Laad;-><init>(Landroid/support/v7/widget/RecyclerView$f;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 71
    const/high16 v0, -0x80000000

    iget v1, p0, Laad;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Laad;->e()I

    move-result v0

    iget v1, p0, Laad;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g()I
.end method
