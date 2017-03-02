.class public final Laof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Laog;

.field public final c:[I


# direct methods
.method public constructor <init>(Laog;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laof;->a:Ljava/util/List;

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Laof;->c:[I

    .line 36
    iput-object p1, p0, Laof;->b:Laog;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    if-eqz p3, :cond_0

    move v1, v2

    .line 75
    :goto_0
    iget-object v0, p0, Laof;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 76
    iget-object v0, p0, Laof;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laol;

    invoke-interface {v0}, Laol;->r()V

    .line 75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_0
    :goto_1
    iget-object v0, p0, Laof;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 81
    iget-object v0, p0, Laof;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laol;

    invoke-interface {v0}, Laol;->q()V

    .line 80
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 83
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Laof;->c:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 64
    iget-object v1, p0, Laof;->c:[I

    aget v1, v1, v0

    add-int v2, p2, v1

    .line 65
    iget-object v1, p0, Laof;->c:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    add-int v3, p3, v1

    .line 66
    iget-object v1, p0, Laof;->b:Laog;

    .line 67
    invoke-interface {v1, v2, v3}, Laog;->a(II)Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;

    move-result-object v4

    move v1, v0

    .line 68
    :goto_0
    iget-object v0, p0, Laof;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 69
    iget-object v0, p0, Laof;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laol;

    invoke-interface {v0, v2, v3, v4}, Laol;->b(IILcom/android/dialer/app/list/PhoneFavoriteSquareTileView;)V

    .line 68
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public final a(Laol;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Laof;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Laof;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    return-void
.end method
