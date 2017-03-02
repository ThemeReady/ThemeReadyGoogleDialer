.class public final Lbcw;
.super Laid;
.source "PG"


# instance fields
.field private a:Landroid/content/res/TypedArray;

.field private b:Landroid/content/res/TypedArray;

.field private c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Laid;-><init>(Landroid/content/res/Resources;)V

    .line 32
    const v0, 0x7f090001

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lbcw;->a:Landroid/content/res/TypedArray;

    .line 33
    const v0, 0x7f090002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lbcw;->b:Landroid/content/res/TypedArray;

    .line 34
    iput-object p1, p0, Lbcw;->c:Landroid/content/res/Resources;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(I)Laie;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 54
    if-nez p1, :cond_0

    .line 55
    iget-object v0, p0, Lbcw;->c:Landroid/content/res/Resources;

    .line 1042
    const v1, 0x7f0b0079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1043
    const v2, 0x7f0b007b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1044
    new-instance v0, Laie;

    invoke-direct {v0, v1, v2}, Laie;-><init>(II)V

    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 58
    :goto_1
    iget-object v2, p0, Lbcw;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 59
    iget-object v2, p0, Lbcw;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 60
    new-instance v2, Laie;

    iget-object v3, p0, Lbcw;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iget-object v4, p0, Lbcw;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-direct {v2, v3, v0}, Laie;-><init>(II)V

    move-object v0, v2

    goto :goto_0

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_2
    invoke-super {p0, p1}, Laid;->a(I)Laie;

    move-result-object v0

    goto :goto_0
.end method
