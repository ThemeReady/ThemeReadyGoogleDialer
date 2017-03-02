.class final Lawd;
.super Lawi;
.source "PG"


# instance fields
.field private a:Ljava/lang/Throwable;

.field private b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lawi;-><init>()V

    .line 16
    iput-object p1, p0, Lawd;->a:Ljava/lang/Throwable;

    .line 17
    iput-object p2, p0, Lawd;->b:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lawd;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lawd;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Lawi;

    if-eqz v2, :cond_5

    .line 46
    check-cast p1, Lawi;

    .line 47
    iget-object v2, p0, Lawd;->a:Ljava/lang/Throwable;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lawi;->a()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lawd;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 48
    invoke-virtual {p1}, Lawi;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 47
    goto :goto_0

    :cond_3
    iget-object v2, p0, Lawd;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lawi;->a()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 48
    :cond_4
    iget-object v2, p0, Lawd;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lawi;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 50
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lawd;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object v2, p0, Lawd;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 60
    return v0

    .line 57
    :cond_0
    iget-object v0, p0, Lawd;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lawd;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lawd;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lawd;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FallibleTaskResult{throwable="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", result="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
