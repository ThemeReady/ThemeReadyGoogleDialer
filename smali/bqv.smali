.class public final Lbqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Llf;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Llf;)V
    .locals 5

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p5, p0, Lbqv;->a:Llf;

    .line 33
    invoke-static {p4}, Ldkc;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lbqv;->b:Ljava/util/List;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed LoadPath{"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqv;->c:Ljava/lang/String;

    .line 36
    return-void
.end method

.method private final a(Lbon;Lbog;IILbpv;Ljava/util/List;)Lbqy;
    .locals 5

    .prologue
    .line 51
    iget-object v0, p0, Lbqv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 54
    iget-object v0, p0, Lbqv;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpu;

    .line 1043
    :try_start_0
    invoke-virtual {v0, p1, p3, p4, p2}, Lbpu;->a(Lbon;IILbog;)Lbqy;

    move-result-object v4

    .line 1044
    invoke-virtual {p5, v4}, Lbpv;->a(Lbqy;)Lbqy;

    move-result-object v4

    .line 1045
    iget-object v0, v0, Lbpu;->a:Lbyi;

    invoke-interface {v0, v4}, Lbyi;->a(Lbqy;)Lbqy;
    :try_end_0
    .catch Lbqs; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 60
    :goto_1
    if-nez v0, :cond_1

    .line 53
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 65
    :cond_1
    if-nez v0, :cond_2

    .line 66
    new-instance v0, Lbqs;

    iget-object v1, p0, Lbqv;->c:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lbqs;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0

    .line 69
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lbon;Lbog;IILbpv;)Lbqy;
    .locals 7

    .prologue
    .line 40
    iget-object v0, p0, Lbqv;->a:Llf;

    invoke-interface {v0}, Llf;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 42
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lbqv;->a(Lbon;Lbog;IILbpv;Ljava/util/List;)Lbqy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 44
    iget-object v1, p0, Lbqv;->a:Llf;

    invoke-interface {v1, v6}, Llf;->a(Ljava/lang/Object;)Z

    .line 42
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbqv;->a:Llf;

    invoke-interface {v1, v6}, Llf;->a(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lbqv;->b:Ljava/util/List;

    iget-object v1, p0, Lbqv;->b:Ljava/util/List;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lbpu;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoadPath{decodePaths="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    return-object v0
.end method
