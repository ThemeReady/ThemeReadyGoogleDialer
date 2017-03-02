.class final Lbfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:Ljava/util/ArrayList;

.field public final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbfy;->a:Landroid/util/SparseArray;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfy;->b:Ljava/util/ArrayList;

    .line 35
    iput p1, p0, Lbfy;->c:F

    .line 37
    return-void
.end method


# virtual methods
.method public final a(I)Lbgp;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lbfy;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgp;

    return-object v0
.end method
