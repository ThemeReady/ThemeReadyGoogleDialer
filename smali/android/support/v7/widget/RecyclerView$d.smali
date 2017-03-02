.class public abstract Landroid/support/v7/widget/RecyclerView$d;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field public h:Laaj;

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 11551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11607
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->h:Laaj;

    .line 11608
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Ljava/util/ArrayList;

    .line 11611
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$d;->i:J

    .line 11612
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$d;->j:J

    .line 11613
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$d;->k:J

    .line 11614
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$d;->l:J

    .line 12215
    return-void
.end method

.method static e(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 11936
    .line 44384
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->j:I

    and-int/lit8 v0, v0, 0xe

    .line 11937
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$p;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11938
    const/4 v0, 0x4

    .line 11947
    :cond_0
    :goto_0
    return v0

    .line 11940
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 13572
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$p;->d:I

    .line 11942
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$p;->d()I

    move-result v2

    .line 11943
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 11944
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$p;Laak;Laak;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$p;Laak;Laak;)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 12155
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$d;->g(Landroid/support/v7/widget/RecyclerView$p;)Z

    move-result v0

    return v0
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$p;Laak;Laak;)Z
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$p;)V
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$p;Laak;Laak;)Z
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$p;)Laak;
    .locals 3

    .prologue
    .line 46644
    new-instance v0, Laak;

    invoke-direct {v0}, Laak;-><init>()V

    .line 50126
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    .line 50127
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, v0, Laak;->a:I

    .line 50128
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, v0, Laak;->b:I

    .line 50129
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 50130
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 50131
    return-object v0
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 12163
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 12164
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 12165
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12167
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12168
    return-void
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 1

    .prologue
    .line 12021
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->h:Laaj;

    if-eqz v0, :cond_0

    .line 12022
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->h:Laaj;

    invoke-virtual {v0, p1}, Laaj;->a(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 12024
    :cond_0
    return-void
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$p;)Z
    .locals 1

    .prologue
    .line 12125
    const/4 v0, 0x1

    return v0
.end method
