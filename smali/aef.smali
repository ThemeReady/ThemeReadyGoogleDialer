.class public final Laef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[I

.field public c:I


# direct methods
.method public constructor <init>([Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44
    :cond_1
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_2

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The sections and counts arrays must have the same length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_2
    iput-object p1, p0, Laef;->a:[Ljava/lang/String;

    .line 52
    array-length v1, p2

    new-array v1, v1, [I

    iput-object v1, p0, Laef;->b:[I

    move v1, v0

    .line 54
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_5

    .line 55
    iget-object v2, p0, Laef;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 56
    iget-object v2, p0, Laef;->a:[Ljava/lang/String;

    const-string v3, " "

    aput-object v3, v2, v0

    .line 61
    :cond_3
    :goto_1
    iget-object v2, p0, Laef;->b:[I

    aput v1, v2, v0

    .line 62
    aget v2, p2, v0

    add-int/2addr v1, v2

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Laef;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 58
    iget-object v2, p0, Laef;->a:[Ljava/lang/String;

    iget-object v3, p0, Laef;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_1

    .line 64
    :cond_5
    iput v1, p0, Laef;->c:I

    .line 65
    return-void
.end method


# virtual methods
.method public final getPositionForSection(I)I
    .locals 1

    .prologue
    .line 72
    if-ltz p1, :cond_0

    iget-object v0, p0, Laef;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 73
    :cond_0
    const/4 v0, -0x1

    .line 76
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Laef;->b:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public final getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 80
    if-ltz p1, :cond_0

    iget v0, p0, Laef;->c:I

    if-lt p1, v0, :cond_2

    .line 81
    :cond_0
    const/4 v0, -0x1

    .line 94
    :cond_1
    :goto_0
    return v0

    .line 84
    :cond_2
    iget-object v0, p0, Laef;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 94
    if-gez v0, :cond_1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Laef;->a:[Ljava/lang/String;

    return-object v0
.end method
