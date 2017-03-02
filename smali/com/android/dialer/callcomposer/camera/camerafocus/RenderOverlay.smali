.class public Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;
.super Landroid/widget/FrameLayout;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$a;,
        Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;
    }
.end annotation


# instance fields
.field public a:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$a;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->d:[I

    .line 54
    new-instance v0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$a;

    invoke-direct {v0, p0, p1}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$a;-><init>(Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->a:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$a;

    .line 55
    iget-object v0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->a:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$a;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->b:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->c:Ljava/util/List;

    .line 58
    invoke-virtual {p0, v3}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->setWillNotDraw(Z)V

    .line 60
    new-instance v0, Lavb;

    invoke-direct {v0, p1}, Lavb;-><init>(Landroid/content/Context;)V

    .line 1073
    iget-object v1, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1074
    invoke-virtual {v0, p0}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->a(Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;)V

    .line 1075
    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1076
    iget-object v1, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->c:Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1078
    :cond_0
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->a(IIII)V

    .line 1079
    return-void
.end method


# virtual methods
.method public final a()Lavb;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;

    .line 65
    instance-of v2, v0, Lavb;

    if-eqz v2, :cond_0

    .line 66
    check-cast v0, Lavb;

    .line 69
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method
