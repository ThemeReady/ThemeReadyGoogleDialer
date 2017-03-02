.class final Lbji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic a:Lbjh;


# direct methods
.method constructor <init>(Lbjh;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lbji;->a:Lbjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lbji;->a:Lbjh;

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    .line 1037
    iput v1, v0, Lbjh;->a:I

    .line 77
    iget-object v0, p0, Lbji;->a:Lbjh;

    .line 2037
    invoke-virtual {v0}, Lbjh;->a()V

    .line 78
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method
