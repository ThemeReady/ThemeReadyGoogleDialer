.class final Ldyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private synthetic c:Ldyr;


# direct methods
.method constructor <init>(Ldyr;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Ldyt;->c:Ldyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iget-object v0, p0, Ldyt;->c:Ldyr;

    .line 1023
    iget-object v0, v0, Ldyr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ldyt;->a:I

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Ldyt;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Ldyt;->b:I

    iget v1, p0, Ldyt;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 118
    .line 1124
    iget v0, p0, Ldyt;->b:I

    iget-object v1, p0, Ldyt;->c:Ldyr;

    .line 2023
    iget-object v1, v1, Ldyr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1125
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1127
    :cond_0
    iget-object v0, p0, Ldyt;->c:Ldyr;

    .line 3023
    iget-object v0, v0, Ldyr;->a:Ljava/util/ArrayList;

    iget v1, p0, Ldyt;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldyt;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyq;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
