.class final Laxf;
.super Laxn;
.source "PG"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/location/Location;

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/location/Location;Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Laxn;-><init>()V

    .line 24
    iput-object p1, p0, Laxf;->b:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Laxf;->c:Landroid/location/Location;

    .line 26
    iput-object p3, p0, Laxf;->d:Landroid/net/Uri;

    .line 27
    iput-object p4, p0, Laxf;->e:Ljava/lang/String;

    .line 28
    iput-boolean p5, p0, Laxf;->f:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Laxf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/location/Location;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Laxf;->c:Landroid/location/Location;

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Laxf;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Laxf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Laxf;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    instance-of v2, p1, Laxn;

    if-eqz v2, :cond_7

    .line 66
    check-cast p1, Laxn;

    .line 67
    iget-object v2, p0, Laxf;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Laxn;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Laxf;->c:Landroid/location/Location;

    if-nez v2, :cond_4

    .line 68
    invoke-virtual {p1}, Laxn;->b()Landroid/location/Location;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Laxf;->d:Landroid/net/Uri;

    if-nez v2, :cond_5

    .line 69
    invoke-virtual {p1}, Laxn;->c()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Laxf;->e:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 70
    invoke-virtual {p1}, Laxn;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-boolean v2, p0, Laxf;->f:Z

    .line 71
    invoke-virtual {p1}, Laxn;->e()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 67
    goto :goto_0

    :cond_3
    iget-object v2, p0, Laxf;->b:Ljava/lang/String;

    invoke-virtual {p1}, Laxn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 68
    :cond_4
    iget-object v2, p0, Laxf;->c:Landroid/location/Location;

    invoke-virtual {p1}, Laxn;->b()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 69
    :cond_5
    iget-object v2, p0, Laxf;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Laxn;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 70
    :cond_6
    iget-object v2, p0, Laxf;->e:Ljava/lang/String;

    invoke-virtual {p1}, Laxn;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_7
    move v0, v1

    .line 73
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 80
    iget-object v0, p0, Laxf;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 81
    mul-int v2, v0, v3

    .line 82
    iget-object v0, p0, Laxf;->c:Landroid/location/Location;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 83
    mul-int v2, v0, v3

    .line 84
    iget-object v0, p0, Laxf;->d:Landroid/net/Uri;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v3

    .line 86
    iget-object v2, p0, Laxf;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 87
    mul-int v1, v0, v3

    .line 88
    iget-boolean v0, p0, Laxf;->f:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_4
    xor-int/2addr v0, v1

    .line 89
    return v0

    .line 80
    :cond_0
    iget-object v0, p0, Laxf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Laxf;->c:Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Laxf;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_2

    .line 86
    :cond_3
    iget-object v1, p0, Laxf;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    .line 88
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_4
.end method
