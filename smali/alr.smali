.class abstract Lalr;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "PG"


# instance fields
.field private c:Landroid/database/ContentObserver;

.field private d:Landroid/database/DataSetObserver;

.field private e:Landroid/database/Cursor;

.field private f:Landroid/util/SparseIntArray;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 35
    new-instance v0, Lals;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lals;-><init>(Lalr;Landroid/os/Handler;)V

    iput-object v0, p0, Lalr;->c:Landroid/database/ContentObserver;

    .line 47
    new-instance v0, Lalt;

    invoke-direct {v0, p0}, Lalt;-><init>(Lalr;)V

    iput-object v0, p0, Lalr;->d:Landroid/database/DataSetObserver;

    .line 64
    invoke-direct {p0}, Lalr;->c()V

    .line 65
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lalr;->g:I

    .line 151
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lalr;->f:Landroid/util/SparseIntArray;

    .line 152
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lalr;->g:I

    return v0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lalr;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 107
    if-ltz v0, :cond_0

    iget-object v1, p0, Lalr;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 108
    :cond_0
    iget-object v0, p0, Lalr;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lalr;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_0
.end method

.method protected abstract a(Landroid/database/Cursor;)V
.end method

.method protected abstract b()V
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lalr;->e:Landroid/database/Cursor;

    if-ne p1, v0, :cond_1

    .line 16591
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lalr;->e:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lalr;->e:Landroid/database/Cursor;

    iget-object v1, p0, Lalr;->c:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 81
    iget-object v0, p0, Lalr;->e:Landroid/database/Cursor;

    iget-object v1, p0, Lalr;->d:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 82
    iget-object v0, p0, Lalr;->e:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 86
    :cond_2
    invoke-direct {p0}, Lalr;->c()V

    .line 87
    iput-object p1, p0, Lalr;->e:Landroid/database/Cursor;

    .line 89
    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Lalr;->e:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Lalr;->a(Landroid/database/Cursor;)V

    .line 93
    iget-object v0, p0, Lalr;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    iput v0, p0, Lalr;->g:I

    .line 95
    iget-object v0, p0, Lalr;->c:Landroid/database/ContentObserver;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 96
    iget-object v0, p0, Lalr;->d:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 16590
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 137
    iget-object v1, p0, Lalr;->e:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lalr;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-object v0

    .line 141
    :cond_1
    iget-object v1, p0, Lalr;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 142
    iget-object v2, p0, Lalr;->e:Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    iget-object v0, p0, Lalr;->e:Landroid/database/Cursor;

    goto :goto_0
.end method

.method public e(I)I
    .locals 1

    .prologue
    .line 125
    if-ltz p1, :cond_0

    iget-object v0, p0, Lalr;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 126
    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lalr;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    goto :goto_0
.end method
