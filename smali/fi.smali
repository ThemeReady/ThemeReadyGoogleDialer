.class final Lfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Len$c;


# instance fields
.field public final a:Z

.field public final b:Lef;

.field public c:I


# direct methods
.method constructor <init>(Lef;Z)V
    .locals 0

    .prologue
    .line 3540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3541
    iput-boolean p2, p0, Lfi;->a:Z

    .line 3542
    iput-object p1, p0, Lfi;->b:Lef;

    .line 3543
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 3552
    iget v0, p0, Lfi;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfi;->c:I

    .line 3553
    iget v0, p0, Lfi;->c:I

    if-eqz v0, :cond_0

    .line 3557
    :goto_0
    return-void

    .line 3556
    :cond_0
    iget-object v0, p0, Lfi;->b:Lef;

    iget-object v0, v0, Lef;->a:Lfa;

    .line 10600
    invoke-virtual {v0}, Lfa;->g()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 3566
    iget v0, p0, Lfi;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi;->c:I

    .line 3567
    return-void
.end method

.method public final c()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3583
    iget v0, p0, Lfi;->c:I

    if-lez v0, :cond_2

    move v1, v2

    .line 3584
    :goto_0
    iget-object v0, p0, Lfi;->b:Lef;

    iget-object v5, v0, Lef;->a:Lfa;

    .line 3585
    iget-object v0, v5, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 3586
    :goto_1
    if-ge v4, v6, :cond_5

    .line 3587
    iget-object v0, v5, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 3588
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Len;->a(Len$c;)V

    .line 3589
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Len;->I()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12022
    iget-object v7, v0, Len;->s:Lfa;

    if-eqz v7, :cond_0

    iget-object v7, v0, Len;->s:Lfa;

    iget-object v7, v7, Lfa;->f:Lex;

    if-nez v7, :cond_3

    .line 12023
    :cond_0
    invoke-virtual {v0}, Len;->A()Len$a;

    move-result-object v0

    iput-boolean v3, v0, Len$a;->k:Z

    .line 12034
    :cond_1
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    move v1, v3

    .line 3583
    goto :goto_0

    .line 12024
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, v0, Len;->s:Lfa;

    iget-object v8, v8, Lfa;->f:Lex;

    .line 20202
    iget-object v8, v8, Lex;->c:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    if-eq v7, v8, :cond_4

    .line 12025
    iget-object v7, v0, Len;->s:Lfa;

    iget-object v7, v7, Lfa;->f:Lex;

    .line 30202
    iget-object v7, v7, Lex;->c:Landroid/os/Handler;

    new-instance v8, Leo;

    invoke-direct {v8, v0}, Leo;-><init>(Len;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 12032
    :cond_4
    invoke-virtual {v0}, Len;->w()V

    goto :goto_2

    .line 3593
    :cond_5
    iget-object v0, p0, Lfi;->b:Lef;

    iget-object v0, v0, Lef;->a:Lfa;

    iget-object v4, p0, Lfi;->b:Lef;

    iget-boolean v5, p0, Lfi;->a:Z

    if-nez v1, :cond_6

    move v3, v2

    :cond_6
    invoke-static {v0, v4, v5, v3, v2}, Lfa;->a(Lfa;Lef;ZZZ)V

    .line 3594
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3601
    iget-object v0, p0, Lfi;->b:Lef;

    iget-object v0, v0, Lef;->a:Lfa;

    iget-object v1, p0, Lfi;->b:Lef;

    iget-boolean v2, p0, Lfi;->a:Z

    invoke-static {v0, v1, v2, v3, v3}, Lfa;->a(Lfa;Lef;ZZZ)V

    .line 3602
    return-void
.end method
