.class final Lza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic a:Lyz;


# direct methods
.method constructor <init>(Lyz;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lza;->a:Lyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lza;->a:Lyz;

    .line 2153
    const/4 v1, 0x0

    iput-boolean v1, v0, Lyz;->c:Z

    .line 2154
    const/4 v1, -0x1

    iput v1, v0, Lyz;->d:I

    .line 2156
    iget-object v1, v0, Lyz;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 2157
    iget-object v1, v0, Lyz;->a:Landroid/view/View;

    iget-object v0, v0, Lyz;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2159
    :cond_0
    return-void
.end method
