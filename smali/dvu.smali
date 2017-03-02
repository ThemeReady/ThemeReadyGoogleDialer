.class public final Ldvu;
.super Ldvx;
.source "PG"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ldvx;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ldwa;)I
    .locals 3

    .prologue
    .line 29
    .line 1068
    iget-object v0, p1, Ldwa;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Ldvu;->h:I

    .line 2072
    iget v2, p1, Ldwa;->b:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final a(Ldwa;I)I
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Ldvu;->a(Ldwa;)I

    move-result v0

    invoke-static {p2, v0}, Lap;->b(II)I

    .line 35
    iget v0, p0, Ldvu;->h:I

    .line 1072
    iget v1, p1, Ldwa;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    iget v1, p1, Ldwa;->b:I

    add-int/2addr v0, v1

    .line 2072
    iget v1, p1, Ldwa;->b:I

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ldwa;->d(I)I

    move-result v0

    return v0
.end method

.method public final b(Ldwa;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Ldvu;->a(Ldwa;)I

    move-result v0

    const/16 v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Object["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldwa;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Ldvu;->a(Ldwa;)I

    move-result v0

    invoke-static {p2, v0}, Lap;->b(II)I

    .line 42
    const/16 v0, 0xd

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
