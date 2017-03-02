.class final Lct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lks;

.field public b:Landroid/util/SparseArray;

.field public c:Lkw;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lks;

    invoke-direct {v0}, Lks;-><init>()V

    iput-object v0, p0, Lct;->a:Lks;

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lct;->b:Landroid/util/SparseArray;

    .line 32
    new-instance v0, Lkw;

    invoke-direct {v0}, Lkw;-><init>()V

    iput-object v0, p0, Lct;->c:Lkw;

    return-void
.end method
