.class public final Luy;
.super Landroid/widget/BaseAdapter;
.source "PG"


# static fields
.field private static c:I


# instance fields
.field public a:Luz;

.field public b:Z

.field private d:I

.field private e:Z

.field private f:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f040013

    sput v0, Luy;->c:I

    return-void
.end method

.method public constructor <init>(Luz;Landroid/view/LayoutInflater;Z)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Luy;->d:I

    .line 45
    iput-boolean p3, p0, Luy;->e:Z

    .line 46
    iput-object p2, p0, Luy;->f:Landroid/view/LayoutInflater;

    .line 47
    iput-object p1, p0, Luy;->a:Luz;

    .line 48
    invoke-direct {p0}, Luy;->a()V

    .line 49
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 105
    iget-object v0, p0, Luy;->a:Luz;

    .line 11379
    iget-object v2, v0, Luz;->i:Lvd;

    .line 106
    if-eqz v2, :cond_1

    .line 107
    iget-object v0, p0, Luy;->a:Luz;

    invoke-virtual {v0}, Luz;->j()Ljava/util/ArrayList;

    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 109
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 110
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd;

    .line 111
    if-ne v0, v2, :cond_0

    .line 112
    iput v1, p0, Luy;->d:I

    .line 118
    :goto_1
    return-void

    .line 109
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Luy;->d:I

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Lvd;
    .locals 2

    .prologue
    .line 75
    iget-boolean v0, p0, Luy;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Luy;->a:Luz;

    .line 76
    invoke-virtual {v0}, Luz;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 77
    :goto_0
    iget v1, p0, Luy;->d:I

    if-ltz v1, :cond_0

    iget v1, p0, Luy;->d:I

    if-lt p1, v1, :cond_0

    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 80
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd;

    return-object v0

    .line 76
    :cond_1
    iget-object v0, p0, Luy;->a:Luz;

    invoke-virtual {v0}, Luz;->h()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 61
    iget-boolean v0, p0, Luy;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luy;->a:Luz;

    .line 62
    invoke-virtual {v0}, Luz;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 63
    :goto_0
    iget v1, p0, Luy;->d:I

    if-gez v1, :cond_1

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 66
    :goto_1
    return v0

    .line 62
    :cond_0
    iget-object v0, p0, Luy;->a:Luz;

    invoke-virtual {v0}, Luz;->h()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Luy;->a(I)Lvd;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 87
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 92
    if-nez p2, :cond_1

    .line 93
    iget-object v0, p0, Luy;->f:Landroid/view/LayoutInflater;

    sget v1, Luy;->c:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 96
    check-cast v0, Lvr;

    .line 97
    iget-boolean v2, p0, Luy;->b:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 98
    check-cast v2, Landroid/support/v7/view/menu/ListMenuItemView;

    .line 10122
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    iput-boolean v3, v2, Landroid/support/v7/view/menu/ListMenuItemView;->b:Z

    .line 10123
    :cond_0
    invoke-virtual {p0, p1}, Luy;->a(I)Lvd;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Lvr;->a(Lvd;I)V

    .line 101
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Luy;->a()V

    .line 123
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 124
    return-void
.end method
