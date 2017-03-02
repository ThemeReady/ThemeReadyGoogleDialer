.class public final Landroid/support/v7/widget/RecyclerView$i;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4969
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->a:Landroid/util/SparseArray;

    .line 4971
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:I

    return-void
.end method

.method static a(JJ)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x4

    .line 5032
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 5035
    :goto_0
    return-wide p2

    :cond_0
    div-long v0, p0, v4

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    div-long v2, p2, v4

    add-long p2, v0, v2

    goto :goto_0
.end method


# virtual methods
.method final a(I)Laal;
    .locals 2

    .prologue
    .line 5094
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laal;

    .line 5095
    if-nez v0, :cond_0

    .line 5096
    new-instance v0, Laal;

    invoke-direct {v0}, Laal;-><init>()V

    .line 5097
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5099
    :cond_0
    return-object v0
.end method
