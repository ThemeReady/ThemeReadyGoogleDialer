.class public Lcom/android/dialer/dialpadview/DialpadTextView;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadTextView;->a:Landroid/graphics/Rect;

    .line 41
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object v1, p0, Lcom/android/dialer/dialpadview/DialpadTextView;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/dialer/dialpadview/DialpadTextView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/dialer/dialpadview/DialpadTextView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 55
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 64
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadTextView;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dialer/dialpadview/DialpadTextView;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/dialer/dialpadview/DialpadTextView;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/android/dialer/dialpadview/DialpadTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 67
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0, p1}, Lcom/android/dialer/dialpadview/DialpadTextView;->resolveSize(II)I

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/android/dialer/dialpadview/DialpadTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1, p2}, Lcom/android/dialer/dialpadview/DialpadTextView;->resolveSize(II)I

    move-result v1

    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/android/dialer/dialpadview/DialpadTextView;->setMeasuredDimension(II)V

    .line 70
    return-void
.end method
