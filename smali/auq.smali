.class public final Lauq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:Laur;

.field private d:Z


# direct methods
.method public constructor <init>(Laur;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput v0, p0, Lauq;->a:I

    .line 48
    iput v0, p0, Lauq;->b:I

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lauq;->d:Z

    .line 54
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {p1}, Laur;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lauq;->c:Laur;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lauq;->b:I

    if-ltz v0, :cond_0

    .line 92
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 93
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 95
    :cond_0
    return p1
.end method

.method public final a(II)I
    .locals 4

    .prologue
    .line 100
    iget v0, p0, Lauq;->b:I

    if-ltz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lauq;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 102
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 103
    iget v2, p0, Lauq;->a:I

    int-to-float v2, v2

    iget v3, p0, Lauq;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 105
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 106
    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 110
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 112
    :cond_0
    return p2

    .line 108
    :cond_1
    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauq;->d:Z

    .line 62
    invoke-virtual {p0}, Lauq;->b()V

    .line 63
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lauq;->c:Laur;

    invoke-interface {v0}, Laur;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 69
    :goto_0
    iget-boolean v1, p0, Lauq;->d:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lauq;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->aa(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Laue;->a()Laue;

    move-result-object v0

    invoke-virtual {v0}, Laue;->b()V

    .line 72
    :cond_0
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lauq;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->aa(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    if-nez p1, :cond_1

    .line 121
    invoke-virtual {p0}, Lauq;->b()V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-static {}, Laue;->a()Laue;

    move-result-object v0

    invoke-virtual {v0}, Laue;->c()V

    goto :goto_0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lauq;->c:Laur;

    invoke-interface {v0}, Laur;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
