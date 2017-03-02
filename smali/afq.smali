.class public Lafq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput p1, p0, Lafq;->a:I

    .line 336
    iput p2, p0, Lafq;->e:I

    .line 337
    const/4 v0, -0x1

    iput v0, p0, Lafq;->c:I

    .line 338
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 357
    instance-of v1, p1, Lafq;

    if-eqz v1, :cond_0

    .line 358
    check-cast p1, Lafq;

    .line 359
    iget v1, p1, Lafq;->a:I

    iget v2, p0, Lafq;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 361
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lafq;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lafq;->a:I

    iget v2, p0, Lafq;->e:I

    iget-boolean v3, p0, Lafq;->b:Z

    iget v4, p0, Lafq;->c:I

    iget-object v5, p0, Lafq;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x60

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " rawValue="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " labelRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " secondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " specificMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " customColumn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
