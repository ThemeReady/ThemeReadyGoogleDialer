.class final Lbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lbg;->a:Landroid/view/View;

    .line 41
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lbg;->a:Landroid/view/View;

    iget v1, p0, Lbg;->d:I

    iget-object v2, p0, Lbg;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lbg;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lno;->d(Landroid/view/View;I)V

    .line 54
    iget-object v0, p0, Lbg;->a:Landroid/view/View;

    iget v1, p0, Lbg;->e:I

    iget-object v2, p0, Lbg;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lbg;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lno;->e(Landroid/view/View;I)V

    .line 55
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lbg;->d:I

    if-eq v0, p1, :cond_0

    .line 65
    iput p1, p0, Lbg;->d:I

    .line 66
    invoke-virtual {p0}, Lbg;->a()V

    .line 67
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
