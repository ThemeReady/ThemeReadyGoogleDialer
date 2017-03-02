.class public final Leky;
.super Lehj;
.source "PG"


# instance fields
.field private synthetic b:Legs;


# direct methods
.method public constructor <init>(Legs;Legq;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Leky;->b:Legs;

    invoke-direct {p0, p2}, Lehj;-><init>(Legq;)V

    return-void
.end method


# virtual methods
.method public final a(Legr;Lehq;)V
    .locals 6

    .prologue
    .line 84
    iget-object v0, p0, Leky;->b:Legs;

    iget-object v0, v0, Legs;->a:Lehq;

    .line 1441
    invoke-virtual {v0}, Lehq;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1444
    invoke-virtual {p2}, Lehq;->a()I

    move-result v1

    .line 2182
    iget v2, p2, Lehq;->c:I

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    .line 1445
    invoke-virtual {p2}, Lehq;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3182
    iget v2, v0, Lehq;->c:I

    shl-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_1

    .line 4182
    :cond_0
    iget v1, p2, Lehq;->c:I

    shl-int/lit8 v1, v1, 0x1

    iget v2, v0, Lehq;->c:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Lehq;->b(I)V

    .line 1448
    :cond_1
    iget-object v1, v0, Lehq;->b:[[B

    const/4 v2, 0x0

    iget-object v3, p2, Lehq;->b:[[B

    .line 5182
    iget v4, p2, Lehq;->c:I

    shl-int/lit8 v4, v4, 0x1

    iget v5, v0, Lehq;->c:I

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1449
    iget v1, p2, Lehq;->c:I

    iget v0, v0, Lehq;->c:I

    add-int/2addr v0, v1

    iput v0, p2, Lehq;->c:I

    .line 1450
    :cond_2
    invoke-super {p0, p1, p2}, Lehj;->a(Legr;Lehq;)V

    .line 86
    return-void
.end method
