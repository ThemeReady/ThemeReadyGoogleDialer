.class public Lapc;
.super Laoe;
.source "PG"


# instance fields
.field public final A:Lazi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lapc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-direct {p0, p1}, Laoe;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Lazi;

    const-string v1, ""

    .line 1521
    sget-object v2, Lazj;->a:Lazg;

    invoke-direct {v0, v1, v2}, Lazi;-><init>(Ljava/lang/String;Lazg;)V

    iput-object v0, p0, Lapc;->A:Lazi;

    .line 43
    invoke-virtual {p0, v3, v3}, Lapc;->b(IZ)Z

    .line 48
    return-void
.end method


# virtual methods
.method protected final a(Ladz;Landroid/database/Cursor;)V
    .locals 7

    .prologue
    .line 73
    .line 1942
    iget-object v0, p1, Ladz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1943
    iget-object v0, p1, Ladz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1944
    const/4 v0, 0x0

    iput-object v0, p1, Ladz;->e:Ljava/lang/String;

    .line 1945
    iget-object v0, p0, Lapc;->A:Lazi;

    const/4 v1, 0x7

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lapc;->A:Lazi;

    .line 2412
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lazi;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lazh;

    .line 78
    iget v4, v1, Lazh;->a:I

    iget v1, v1, Lazh;->b:I

    .line 3954
    iget-object v5, p1, Ladz;->c:Ljava/util/ArrayList;

    new-instance v6, Laeb;

    invoke-direct {v6, v4, v1}, Laeb;-><init>(II)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lapc;->A:Lazi;

    const/4 v1, 0x3

    .line 92
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4164
    iget-object v2, v0, Lazi;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lazi;->a(Ljava/lang/String;Ljava/lang/String;Z)Lazh;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    iget v1, v0, Lazh;->a:I

    iget v0, v0, Lazh;->b:I

    .line 5964
    iget-object v2, p1, Ladz;->d:Ljava/util/ArrayList;

    new-instance v3, Laeb;

    invoke-direct {v3, v1, v0}, Laeb;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5965
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 100
    invoke-virtual {p0}, Lapc;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    invoke-virtual {p0, v1, v0}, Lapc;->b(IZ)Z

    move-result v3

    or-int/lit8 v3, v3, 0x0

    .line 103
    const/4 v4, 0x2

    invoke-virtual {p0, v4, v0}, Lapc;->b(IZ)Z

    move-result v4

    or-int/2addr v3, v4

    .line 104
    const/4 v4, 0x3

    invoke-virtual {p0, v4, v0}, Lapc;->b(IZ)Z

    move-result v4

    or-int/2addr v3, v4

    .line 105
    const/4 v4, 0x4

    if-eqz v0, :cond_2

    .line 1080
    iget-object v0, p0, Labt;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    :goto_1
    invoke-virtual {p0, v4, v1}, Lapc;->b(IZ)Z

    move-result v0

    or-int/2addr v0, v3

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lapc;->notifyDataSetChanged()V

    .line 111
    :cond_0
    invoke-super {p0, p1}, Laoe;->a(Ljava/lang/String;)V

    .line 112
    return-void

    :cond_1
    move v0, v2

    .line 100
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1080
    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 115
    iget-object v1, p0, Lapc;->A:Lazi;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 1432
    :goto_0
    iput-boolean v0, v1, Lazi;->d:Z

    .line 1433
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
