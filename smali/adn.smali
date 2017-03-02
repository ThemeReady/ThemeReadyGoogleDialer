.class public Ladn;
.super Landroid/widget/ListView;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Ladn;->a:I

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Ladn;->a:I

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Ladn;->a:I

    .line 46
    return-void
.end method


# virtual methods
.method protected layoutChildren()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 63
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 64
    iget v0, p0, Ladn;->a:I

    if-ne v0, v1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget v0, p0, Ladn;->a:I

    .line 69
    iput v1, p0, Ladn;->a:I

    .line 71
    invoke-virtual {p0}, Ladn;->getFirstVisiblePosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 72
    invoke-virtual {p0}, Ladn;->getLastVisiblePosition()I

    move-result v2

    .line 73
    if-lt v0, v1, :cond_2

    if-le v0, v2, :cond_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Ladn;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 79
    invoke-virtual {p0, v0, v1}, Ladn;->setSelectionFromTop(II)V

    .line 84
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 117
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    .line 122
    :cond_0
    invoke-virtual {p0}, Ladn;->layoutChildren()V

    .line 124
    :cond_1
    return-void
.end method
