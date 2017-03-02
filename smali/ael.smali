.class public abstract Lael;
.super Laes;
.source "PG"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field private d:I

.field private e:Landroid/view/View;

.field private f:Laem;

.field public t:Landroid/content/Context;

.field public u:Landroid/widget/SectionIndexer;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Laes;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lael;->d:I

    .line 32
    new-instance v0, Laem;

    invoke-direct {v0}, Laem;-><init>()V

    iput-object v0, p0, Lael;->f:Laem;

    .line 37
    iput-object p1, p0, Lael;->t:Landroid/content/Context;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    .line 1049
    iget-boolean v0, p0, Lael;->v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lael;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 111
    iget-object v0, p0, Lael;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lael;->t:Landroid/content/Context;

    invoke-virtual {p0, v0, p3}, Lael;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lael;->e:Landroid/view/View;

    .line 114
    :cond_0
    iget-object v0, p0, Lael;->e:Landroid/view/View;

    .line 116
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Laes;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public final a(Landroid/widget/SectionIndexer;)V
    .locals 2

    .prologue
    .line 69
    iput-object p1, p0, Lael;->u:Landroid/widget/SectionIndexer;

    .line 70
    iget-object v0, p0, Lael;->f:Laem;

    .line 1211
    const/4 v1, -0x1

    iput v1, v0, Laem;->c:I

    .line 1212
    return-void
.end method

.method public final a(Lcom/android/contacts/common/list/PinnedHeaderListView;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 122
    invoke-super {p0, p1}, Laes;->a(Lcom/android/contacts/common/list/PinnedHeaderListView;)V

    .line 1049
    iget-boolean v0, p0, Lael;->v:Z

    if-nez v0, :cond_1

    .line 3280
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-virtual {p0}, Lael;->c()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    .line 129
    iget-object v0, p0, Lael;->u:Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lael;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 130
    :cond_2
    invoke-virtual {p1, v8, v3}, Lcom/android/contacts/common/list/PinnedHeaderListView;->a(IZ)V

    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p1}, Lcom/android/contacts/common/list/PinnedHeaderListView;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/contacts/common/list/PinnedHeaderListView;->c(I)I

    move-result v9

    .line 133
    invoke-virtual {p1}, Lcom/android/contacts/common/list/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v10, v9, v0

    .line 136
    invoke-virtual {p0, v10}, Lael;->f(I)I

    move-result v0

    .line 137
    if-nez v0, :cond_b

    .line 2260
    invoke-virtual {p0}, Labt;->b()V

    .line 2262
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v5, v3

    move v6, v3

    :goto_1
    if-ge v5, v11, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Labu;

    .line 2263
    iget v7, v1, Labu;->e:I

    add-int/2addr v7, v6

    .line 2264
    if-lt v10, v6, :cond_5

    if-ge v10, v7, :cond_5

    .line 2265
    sub-int v0, v10, v6

    .line 2266
    iget-boolean v1, v1, Labu;->b:Z

    if-eqz v1, :cond_4

    .line 2267
    add-int/lit8 v0, v0, -0x1

    .line 139
    :cond_4
    :goto_2
    if-eq v0, v4, :cond_b

    .line 140
    invoke-virtual {p0, v0}, Lael;->getSectionForPosition(I)I

    move-result v0

    move v1, v0

    .line 144
    :goto_3
    if-ne v1, v4, :cond_7

    .line 145
    invoke-virtual {p1, v8, v3}, Lcom/android/contacts/common/list/PinnedHeaderListView;->a(IZ)V

    goto :goto_0

    :cond_5
    move v6, v7

    .line 2272
    goto :goto_1

    :cond_6
    move v0, v4

    .line 2273
    goto :goto_2

    .line 147
    :cond_7
    invoke-virtual {p1, v9}, Lcom/android/contacts/common/list/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_8

    .line 150
    iget-object v4, p0, Lael;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 152
    :cond_8
    iget-object v4, p0, Lael;->e:Landroid/view/View;

    iget-object v0, p0, Lael;->u:Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lael;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0, v3}, Lael;->g(I)I

    move-result v0

    .line 156
    invoke-virtual {p0, v3}, Lael;->c(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 161
    :cond_9
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lael;->getPositionForSection(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    add-int/lit8 v0, v0, -0x1

    if-ne v10, v0, :cond_a

    move v0, v2

    .line 3256
    :goto_4
    invoke-virtual {p1, v8}, Lcom/android/contacts/common/list/PinnedHeaderListView;->b(I)V

    .line 3258
    invoke-virtual {p1}, Lcom/android/contacts/common/list/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v9, v1

    invoke-virtual {p1, v1}, Lcom/android/contacts/common/list/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3259
    if-eqz v1, :cond_0

    .line 3263
    iget-object v4, p1, Lcom/android/contacts/common/list/PinnedHeaderListView;->a:[Lcom/android/contacts/common/list/PinnedHeaderListView$a;

    aget-object v4, v4, v8

    .line 3264
    iput-boolean v2, v4, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->b:Z

    .line 3265
    const/4 v2, 0x2

    iput v2, v4, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->f:I

    .line 3266
    const/16 v2, 0xff

    iput v2, v4, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->e:I

    .line 3267
    iput-boolean v3, v4, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->g:Z

    .line 3269
    invoke-virtual {p1}, Lcom/android/contacts/common/list/PinnedHeaderListView;->a()I

    move-result v2

    .line 3270
    iput v2, v4, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->c:I

    .line 3271
    if-eqz v0, :cond_0

    .line 3272
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v2

    .line 3273
    iget v1, v4, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->d:I

    .line 3274
    if-ge v0, v1, :cond_0

    .line 3275
    sub-int/2addr v0, v1

    .line 3276
    add-int v3, v1, v0

    mul-int/lit16 v3, v3, 0xff

    div-int v1, v3, v1

    iput v1, v4, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->e:I

    .line 3277
    add-int/2addr v0, v2

    iput v0, v4, Lcom/android/contacts/common/list/PinnedHeaderListView$a;->c:I

    goto/16 :goto_0

    :cond_a
    move v0, v3

    .line 162
    goto :goto_4

    :cond_b
    move v1, v4

    goto :goto_3
.end method

.method protected abstract b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 101
    .line 1049
    iget-boolean v0, p0, Lael;->v:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-super {p0}, Laes;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 104
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Laes;->c()I

    move-result v0

    goto :goto_0
.end method

.method public getPositionForSection(I)I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lael;->u:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    .line 84
    const/4 v0, -0x1

    .line 87
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lael;->u:Landroid/widget/SectionIndexer;

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v0

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lael;->u:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    .line 93
    const/4 v0, -0x1

    .line 96
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lael;->u:Landroid/widget/SectionIndexer;

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v0

    goto :goto_0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lael;->u:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, " "

    aput-object v2, v0, v1

    .line 77
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lael;->u:Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final j(I)Laem;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 174
    iget-object v0, p0, Lael;->f:Laem;

    .line 1203
    iget v0, v0, Laem;->c:I

    if-ne v0, p1, :cond_0

    .line 175
    iget-object v0, p0, Lael;->f:Laem;

    .line 195
    :goto_0
    return-object v0

    .line 178
    :cond_0
    iget-object v0, p0, Lael;->f:Laem;

    .line 2203
    iput p1, v0, Laem;->c:I

    .line 3049
    iget-boolean v0, p0, Lael;->v:Z

    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {p0, p1}, Lael;->getSectionForPosition(I)I

    move-result v1

    .line 181
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lael;->getPositionForSection(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 182
    iget-object v0, p0, Lael;->f:Laem;

    const/4 v2, 0x1

    iput-boolean v2, v0, Laem;->a:Z

    .line 183
    iget-object v2, p0, Lael;->f:Laem;

    invoke-virtual {p0}, Lael;->getSections()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Laem;->b:Ljava/lang/String;

    .line 189
    :goto_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lael;->getPositionForSection(I)I

    .line 195
    :goto_2
    iget-object v0, p0, Lael;->f:Laem;

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lael;->f:Laem;

    iput-boolean v2, v0, Laem;->a:Z

    .line 186
    iget-object v0, p0, Lael;->f:Laem;

    iput-object v3, v0, Laem;->b:Ljava/lang/String;

    goto :goto_1

    .line 191
    :cond_2
    iget-object v0, p0, Lael;->f:Laem;

    iput-boolean v2, v0, Laem;->a:Z

    .line 192
    iget-object v0, p0, Lael;->f:Laem;

    iput-object v3, v0, Laem;->b:Ljava/lang/String;

    goto :goto_2
.end method
