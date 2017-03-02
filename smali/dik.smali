.class public final Ldik;
.super Ldib;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldib;-><init>()V

    .line 1000
    const/4 v0, 0x0

    iput v0, p0, Ldik;->c:I

    const-string v0, ""

    iput-object v0, p0, Ldik;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ldik;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ldik;->a:Ldid;

    const/4 v0, -0x1

    iput v0, p0, Ldik;->b:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Ldib;->a()I

    move-result v0

    iget-object v1, p0, Ldik;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Ldik;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ldia;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ldik;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Ldik;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Ldia;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final a(Ldia;)V
    .locals 2

    iget-object v0, p0, Ldik;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Ldik;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ldia;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ldik;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Ldik;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ldia;->a(ILjava/lang/String;)V

    :cond_1
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
    instance-of v2, p1, Ldik;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Ldik;

    iget-object v2, p0, Ldik;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Ldik;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ldik;->d:Ljava/lang/String;

    iget-object v3, p1, Ldik;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ldik;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Ldik;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Ldik;->e:Ljava/lang/String;

    iget-object v3, p1, Ldik;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Ldik;->a:Ldid;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ldik;->a:Ldid;

    invoke-virtual {v2}, Ldid;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p1, Ldik;->a:Ldid;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ldik;->a:Ldid;

    invoke-virtual {v2}, Ldid;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ldik;->a:Ldid;

    iget-object v1, p1, Ldik;->a:Ldid;

    invoke-virtual {v0, v1}, Ldid;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldik;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldik;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldik;->a:Ldid;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldik;->a:Ldid;

    invoke-virtual {v2}, Ldid;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Ldik;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldik;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ldik;->a:Ldid;

    invoke-virtual {v1}, Ldid;->hashCode()I

    move-result v1

    goto :goto_2
.end method
