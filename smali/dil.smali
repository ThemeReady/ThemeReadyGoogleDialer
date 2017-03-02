.class public final Ldil;
.super Ldib;


# instance fields
.field private c:[B

.field private d:[[B

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldib;-><init>()V

    .line 1000
    sget-object v0, Ldii;->e:[B

    iput-object v0, p0, Ldil;->c:[B

    sget-object v0, Ldii;->d:[[B

    iput-object v0, p0, Ldil;->d:[[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldil;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldil;->a:Ldid;

    const/4 v0, -0x1

    iput v0, p0, Ldil;->b:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Ldib;->a()I

    move-result v0

    iget-object v2, p0, Ldil;->c:[B

    sget-object v3, Ldii;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Ldil;->c:[B

    invoke-static {v2, v3}, Ldia;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Ldil;->d:[[B

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldil;->d:[[B

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    :goto_0
    iget-object v4, p0, Ldil;->d:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Ldil;->d:[[B

    aget-object v4, v4, v1

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Ldia;->a([B)I

    move-result v4

    add-int/2addr v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final a(Ldia;)V
    .locals 3

    iget-object v0, p0, Ldil;->c:[B

    sget-object v1, Ldii;->e:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Ldil;->c:[B

    invoke-virtual {p1, v0, v1}, Ldia;->a(I[B)V

    :cond_0
    iget-object v0, p0, Ldil;->d:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldil;->d:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldil;->d:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ldil;->d:[[B

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ldia;->a(I[B)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Ldib;->a(Ldia;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Ldil;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Ldil;

    iget-object v2, p0, Ldil;->c:[B

    iget-object v3, p1, Ldil;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ldil;->d:[[B

    iget-object v3, p1, Ldil;->d:[[B

    invoke-static {v2, v3}, Ldif;->a([[B[[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ldil;->a:Ldid;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ldil;->a:Ldid;

    invoke-virtual {v2}, Ldid;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p1, Ldil;->a:Ldid;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ldil;->a:Ldid;

    invoke-virtual {v2}, Ldid;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ldil;->a:Ldid;

    iget-object v1, p1, Ldil;->a:Ldid;

    invoke-virtual {v0, v1}, Ldid;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldil;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldil;->d:[[B

    invoke-static {v1}, Ldif;->a([[B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4d5

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ldil;->a:Ldid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldil;->a:Ldid;

    invoke-virtual {v0}, Ldid;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Ldil;->a:Ldid;

    invoke-virtual {v0}, Ldid;->hashCode()I

    move-result v0

    goto :goto_0
.end method
