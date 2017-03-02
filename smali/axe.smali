.class final Laxe;
.super Laxg;
.source "PG"


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Laxg;-><init>()V

    .line 15
    iput-boolean p1, p0, Laxe;->b:Z

    .line 16
    iput-boolean p2, p0, Laxe;->c:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Laxe;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Laxe;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v2, p1, Laxg;

    if-eqz v2, :cond_3

    .line 43
    check-cast p1, Laxg;

    .line 44
    iget-boolean v2, p0, Laxe;->b:Z

    invoke-virtual {p1}, Laxg;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Laxe;->c:Z

    .line 45
    invoke-virtual {p1}, Laxg;->b()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 44
    goto :goto_0

    :cond_3
    move v0, v1

    .line 47
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 54
    iget-boolean v0, p0, Laxe;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 55
    mul-int/2addr v0, v3

    .line 56
    iget-boolean v3, p0, Laxe;->c:Z

    if-eqz v3, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 57
    return v0

    :cond_0
    move v0, v2

    .line 54
    goto :goto_0

    :cond_1
    move v1, v2

    .line 56
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 31
    iget-boolean v0, p0, Laxe;->b:Z

    iget-boolean v1, p0, Laxe;->c:Z

    const/16 v2, 0x4c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "EnrichedCallCapabilities{supportsCallComposer="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", supportsPostCall="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
