.class final Lzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private a:Z

.field private synthetic b:Lyz;


# direct methods
.method constructor <init>(Lyz;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lzb;->b:Lyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iget-object v0, p0, Lzb;->b:Lyz;

    iget-object v0, v0, Lyz;->a:Landroid/view/View;

    invoke-static {v0}, Lno;->s(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lzb;->a:Z

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 108
    iget-boolean v0, p0, Lzb;->a:Z

    .line 109
    iget-object v1, p0, Lzb;->b:Lyz;

    iget-object v1, v1, Lyz;->a:Landroid/view/View;

    invoke-static {v1}, Lno;->s(Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, p0, Lzb;->a:Z

    .line 110
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzb;->a:Z

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lzb;->b:Lyz;

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
