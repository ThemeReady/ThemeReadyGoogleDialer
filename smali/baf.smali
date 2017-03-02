.class public Lbaf;
.super Landroid/widget/EditText;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {p0}, Lbaf;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lbaf;->a:I

    .line 34
    sget-object v0, Lbae;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 35
    sget v1, Lbae;->b:I

    iget v2, p0, Lbaf;->a:I

    int-to-float v2, v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lbaf;->b:I

    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    .line 49
    iget v0, p0, Lbaf;->a:I

    iget v1, p0, Lbaf;->b:I

    invoke-static {p0, v0, v1}, Ldkc;->a(Landroid/widget/TextView;II)V

    .line 50
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 43
    iget v0, p0, Lbaf;->a:I

    iget v1, p0, Lbaf;->b:I

    invoke-static {p0, v0, v1}, Ldkc;->a(Landroid/widget/TextView;II)V

    .line 44
    return-void
.end method
