.class final Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$a;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;


# direct methods
.method public constructor <init>(Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$a;->a:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    .line 109
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$a;->setWillNotDraw(Z)V

    .line 111
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 139
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 140
    iget-object v0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$a;->a:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    .line 1030
    iget-object v0, v0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$a;->a:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    .line 2030
    iget-object v0, v0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;

    .line 145
    invoke-virtual {v0, p1}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->b(Landroid/graphics/Canvas;)V

    .line 146
    if-nez v1, :cond_2

    check-cast v0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 147
    goto :goto_1

    :cond_3
    move v0, v2

    .line 146
    goto :goto_2

    .line 148
    :cond_4
    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$a;->invalidate()V

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$a;->a:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    .line 2098
    iget-object v1, v0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->d:[I

    invoke-virtual {v0, v1}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->getLocationInWindow([I)V

    .line 2099
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 129
    iget-object v0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$a;->a:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    .line 3030
    iget-object v0, v0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 135
    :cond_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$a;->a:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    .line 4030
    iget-object v0, v0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;

    .line 133
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->a(IIII)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$a;->a:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    .line 1030
    iget-object v1, v1, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$a;->a:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    .line 2030
    iget-object v1, v1, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;

    .line 118
    invoke-virtual {v0, p1}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 119
    goto :goto_0

    :cond_0
    move v1, v0

    .line 122
    :cond_1
    return v1
.end method
