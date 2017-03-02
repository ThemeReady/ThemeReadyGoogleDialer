.class abstract Leah;
.super Lecu;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lecu;-><init>()V

    .line 67
    invoke-static {p2, p1}, Lar;->b(II)I

    .line 68
    iput p1, p0, Leah;->a:I

    .line 69
    iput p2, p0, Leah;->b:I

    .line 70
    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Leah;->b:I

    iget v1, p0, Leah;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Leah;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Leah;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 82
    :cond_0
    iget v0, p0, Leah;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Leah;->b:I

    invoke-virtual {p0, v0}, Leah;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Leah;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Leah;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 100
    :cond_0
    iget v0, p0, Leah;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Leah;->b:I

    invoke-virtual {p0, v0}, Leah;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Leah;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
