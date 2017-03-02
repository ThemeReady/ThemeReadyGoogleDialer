.class public abstract Laes;
.super Labt;
.source "PG"

# interfaces
.implements Lcom/android/contacts/common/list/PinnedHeaderListView$b;


# instance fields
.field private d:[Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Labt;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 62
    invoke-virtual {p0, p1}, Laes;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    if-eqz p2, :cond_2

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 66
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p2

    .line 70
    :goto_0
    if-nez v0, :cond_0

    .line 1080
    iget-object v0, p0, Labt;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p3}, Laes;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Laes;->d(I)Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, Laes;->a(Landroid/view/View;I)V

    .line 77
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 80
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/android/contacts/common/list/PinnedHeaderListView;)V
    .locals 12

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    .line 1037
    iget-boolean v0, p0, Laes;->z:Z

    if-nez v0, :cond_1

    .line 153
    :cond_0
    return-void

    .line 2162
    :cond_1
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 93
    iget-object v0, p0, Laes;->d:[Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laes;->d:[Z

    array-length v0, v0

    if-eq v0, v5, :cond_3

    .line 94
    :cond_2
    new-array v0, v5, [Z

    iput-object v0, p0, Laes;->d:[Z

    :cond_3
    move v3, v2

    .line 96
    :goto_0
    if-ge v3, v5, :cond_6

    .line 4037
    iget-boolean v0, p0, Laes;->z:Z

    if-eqz v0, :cond_5

    .line 3055
    invoke-virtual {p0, v3}, Laes;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3056
    invoke-virtual {p0, v3}, Laes;->e(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 98
    :goto_1
    iget-object v4, p0, Laes;->d:[Z

    aput-boolean v0, v4, v3

    .line 99
    if-nez v0, :cond_4

    .line 100
    invoke-virtual {p1, v3, v1}, Lcom/android/contacts/common/list/PinnedHeaderListView;->a(IZ)V

    .line 96
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 3056
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {p1}, Lcom/android/contacts/common/list/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v7

    move v4, v2

    move v0, v2

    move v3, v6

    .line 109
    :goto_2
    if-ge v4, v5, :cond_8

    .line 110
    iget-object v8, p0, Laes;->d:[Z

    aget-boolean v8, v8, v4

    if-eqz v8, :cond_7

    .line 111
    invoke-virtual {p1, v0}, Lcom/android/contacts/common/list/PinnedHeaderListView;->c(I)I

    move-result v8

    sub-int/2addr v8, v7

    .line 112
    invoke-virtual {p0, v8}, Laes;->f(I)I

    move-result v8

    .line 113
    if-gt v4, v8, :cond_8

    .line 5207
    invoke-virtual {p1, v4}, Lcom/android/contacts/common/list/PinnedHeaderListView;->b(I)V

    .line 5208
    iget-object v3, p1, Lcom/android/contacts/common/list/PinnedHeaderListView;->a:[Lcom/android/contacts/common/list/PinnedHeaderListView$a;

    aget-object v3, v3, v4

    .line 5209
    iput-boolean v1, v3, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->b:Z

    .line 5210
    iput v0, v3, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->c:I

    .line 5211
    iput v2, v3, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->f:I

    .line 5214
    iput-boolean v2, v3, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->g:Z

    .line 5215
    invoke-virtual {p1, v4}, Lcom/android/contacts/common/list/PinnedHeaderListView;->a(I)I

    move-result v3

    add-int/2addr v0, v3

    move v3, v4

    .line 109
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 126
    :cond_8
    invoke-virtual {p1}, Lcom/android/contacts/common/list/PinnedHeaderListView;->getHeight()I

    move-result v4

    move v0, v5

    .line 127
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-le v0, v3, :cond_b

    .line 128
    iget-object v8, p0, Laes;->d:[Z

    aget-boolean v8, v8, v0

    if-eqz v8, :cond_9

    .line 129
    sub-int v8, v4, v2

    invoke-virtual {p1, v8}, Lcom/android/contacts/common/list/PinnedHeaderListView;->c(I)I

    move-result v8

    sub-int/2addr v8, v7

    .line 130
    if-ltz v8, :cond_b

    .line 134
    add-int/lit8 v8, v8, -0x1

    invoke-virtual {p0, v8}, Laes;->f(I)I

    move-result v8

    .line 135
    if-eq v8, v6, :cond_b

    if-le v0, v8, :cond_b

    .line 139
    invoke-virtual {p1, v0}, Lcom/android/contacts/common/list/PinnedHeaderListView;->a(I)I

    move-result v5

    .line 140
    add-int/2addr v2, v5

    .line 142
    sub-int v5, v4, v2

    .line 6225
    invoke-virtual {p1, v0}, Lcom/android/contacts/common/list/PinnedHeaderListView;->b(I)V

    .line 6226
    iget-object v8, p1, Lcom/android/contacts/common/list/PinnedHeaderListView;->a:[Lcom/android/contacts/common/list/PinnedHeaderListView$a;

    aget-object v8, v8, v0

    .line 6227
    iput v1, v8, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->f:I

    .line 6228
    iget-boolean v9, v8, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->g:Z

    if-eqz v9, :cond_a

    .line 6229
    iget-wide v10, p1, Lcom/android/contacts/common/list/PinnedHeaderListView;->c:J

    iput-wide v10, v8, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->k:J

    .line 6230
    iget v9, v8, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->c:I

    iput v9, v8, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->i:I

    .line 6231
    iput v5, v8, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->j:I

    :goto_4
    move v5, v0

    .line 144
    goto :goto_3

    .line 6232
    :cond_a
    iput-boolean v1, v8, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->b:Z

    .line 6245
    iput v5, v8, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->c:I

    goto :goto_4

    .line 148
    :cond_b
    add-int/lit8 v0, v3, 0x1

    :goto_5
    if-ge v0, v5, :cond_0

    .line 149
    iget-object v1, p0, Laes;->d:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_c

    .line 150
    invoke-virtual {p0, v0}, Laes;->e(I)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/contacts/common/list/PinnedHeaderListView;->a(IZ)V

    .line 148
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public c()I
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Laes;->z:Z

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l(I)I
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0, p1}, Laes;->g(I)I

    move-result v0

    return v0
.end method
