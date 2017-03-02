.class public final Ldqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v1, p0, Ldqt;->a:Z

    .line 18
    iput-boolean v0, p0, Ldqt;->b:Z

    .line 19
    iput-boolean v0, p0, Ldqt;->c:Z

    .line 20
    iput-boolean v0, p0, Ldqt;->d:Z

    .line 21
    iput v1, p0, Ldqt;->e:I

    .line 51
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v7, p0, Ldqt;->a:Z

    .line 18
    iput-boolean v1, p0, Ldqt;->b:Z

    .line 19
    iput-boolean v1, p0, Ldqt;->c:Z

    .line 20
    iput-boolean v1, p0, Ldqt;->d:Z

    .line 21
    iput v7, p0, Ldqt;->e:I

    .line 30
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 32
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 33
    aget-object v3, v2, v0

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 34
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 35
    aget-object v5, v3, v7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 37
    const-string v6, "octet-align"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 38
    const-string v4, "1"

    aget-object v3, v3, v7

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Ldqt;->a:Z

    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    const-string v3, "crc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 40
    const-string v3, "1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Ldqt;->b:Z

    goto :goto_1

    .line 41
    :cond_2
    const-string v3, "robust-sorting"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 42
    const-string v3, "1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Ldqt;->c:Z

    goto :goto_1

    .line 43
    :cond_3
    const-string v3, "interleaving"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 44
    const-string v3, "1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Ldqt;->d:Z

    goto :goto_1

    .line 45
    :cond_4
    const-string v3, "channels"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Ldqt;->e:I

    goto :goto_1

    .line 49
    :cond_5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v0, "octet-align="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Ldqt;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-boolean v0, p0, Ldqt;->b:Z

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "; crc=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_0
    iget-boolean v0, p0, Ldqt;->c:Z

    if-eqz v0, :cond_1

    .line 70
    const-string v0, "; robust-sorting=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_1
    iget-boolean v0, p0, Ldqt;->d:Z

    if-eqz v0, :cond_2

    .line 74
    const-string v0, "; interleaving=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_2
    iget v0, p0, Ldqt;->e:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 78
    iget v0, p0, Ldqt;->e:I

    const/16 v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "; channels="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_3
    const-string v0, "; mode-change-capability=2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :cond_4
    const-string v0, "0"

    goto :goto_0
.end method
