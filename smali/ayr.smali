.class final Layr;
.super Lays;
.source "PG"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lays;-><init>()V

    .line 20
    iput-wide p1, p0, Layr;->a:J

    .line 21
    iput-object p3, p0, Layr;->b:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Layr;->c:Ljava/lang/String;

    .line 23
    iput p5, p0, Layr;->d:I

    .line 24
    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Layr;->a:J

    return-wide v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Layr;->b:Ljava/lang/String;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Layr;->c:Ljava/lang/String;

    return-object v0
.end method

.method final d()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Layr;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Lays;

    if-eqz v2, :cond_3

    .line 64
    check-cast p1, Lays;

    .line 65
    iget-wide v2, p0, Layr;->a:J

    invoke-virtual {p1}, Lays;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Layr;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lays;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Layr;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lays;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Layr;->d:I

    .line 68
    invoke-virtual {p1}, Lays;->d()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 65
    goto :goto_0

    :cond_3
    move v0, v1

    .line 70
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const v6, 0xf4243

    .line 77
    const-wide/32 v0, 0xf4243

    iget-wide v2, p0, Layr;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Layr;->a:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 78
    mul-int/2addr v0, v6

    .line 79
    iget-object v1, p0, Layr;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 80
    mul-int/2addr v0, v6

    .line 81
    iget-object v1, p0, Layr;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 82
    mul-int/2addr v0, v6

    .line 83
    iget v1, p0, Layr;->d:I

    xor-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 50
    iget-wide v0, p0, Layr;->a:J

    iget-object v2, p0, Layr;->b:Ljava/lang/String;

    iget-object v3, p0, Layr;->c:Ljava/lang/String;

    iget v4, p0, Layr;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DialerShortcut{contactId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lookupKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
