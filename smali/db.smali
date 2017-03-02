.class Ldb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldc;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ldc;

    invoke-direct {v0, p1, p2, p3, p0}, Ldc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ldb;)V

    iput-object v0, p0, Ldb;->a:Ldc;

    .line 50
    return-void
.end method

.method static c(Landroid/view/View;)Ldb;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 66
    move-object v0, p0

    .line 1054
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 1055
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_1

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 1056
    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    .line 67
    :goto_1
    if-eqz v2, :cond_5

    .line 68
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 69
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_4

    .line 70
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 71
    instance-of v4, v0, Ldc;

    if-eqz v4, :cond_3

    .line 72
    check-cast v0, Ldc;

    iget-object v0, v0, Ldc;->b:Ldb;

    .line 77
    :goto_3
    return-object v0

    .line 1058
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 1059
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 1062
    goto :goto_1

    .line 69
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 75
    :cond_4
    new-instance v0, Lcu;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lcu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 77
    goto :goto_3
.end method
