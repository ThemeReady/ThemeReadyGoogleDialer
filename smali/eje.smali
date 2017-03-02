.class public final Leje;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lekh;

.field private static b:Lekh;

.field private static c:Lekh;

.field private static d:Lekh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lekh;

    sget-object v1, Lekh;->d:Lenq;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Lekh;-><init>(Lenq;Ljava/lang/String;)V

    sput-object v0, Leje;->a:Lekh;

    .line 55
    new-instance v0, Lekh;

    sget-object v1, Lekh;->b:Lenq;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, Lekh;-><init>(Lenq;Ljava/lang/String;)V

    sput-object v0, Leje;->b:Lekh;

    .line 56
    new-instance v0, Lekh;

    sget-object v1, Lio/grpc/internal/bd;->e:Lehq$e;

    .line 1657
    iget-object v1, v1, Lehq$e;->a:Ljava/lang/String;

    const-string v2, "application/grpc"

    invoke-direct {v0, v1, v2}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Leje;->c:Lekh;

    .line 58
    new-instance v0, Lekh;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Leje;->d:Lekh;

    return-void
.end method

.method public static a(Lehq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 67
    const-string v0, "headers"

    invoke-static {p0, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v0, "defaultPath"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v0, "authority"

    invoke-static {p2, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 1196
    iget v0, p0, Lehq;->c:I

    add-int/lit8 v0, v0, 0x7

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    sget-object v0, Leje;->a:Lekh;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Leje;->b:Lekh;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v0, Lekh;

    sget-object v2, Lekh;->e:Lenq;

    invoke-direct {v0, v2, p2}, Lekh;-><init>(Lenq;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v0, Lekh;

    sget-object v2, Lekh;->c:Lenq;

    invoke-direct {v0, v2, p1}, Lekh;-><init>(Lenq;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v0, Lekh;

    sget-object v2, Lio/grpc/internal/bd;->f:Lehq$e;

    .line 2657
    iget-object v2, v2, Lehq$e;->a:Ljava/lang/String;

    invoke-direct {v0, v2, p3}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Leje;->c:Lekh;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Leje;->d:Lekh;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-static {p0}, Lio/grpc/internal/dc;->a(Lehq;)[[B

    move-result-object v4

    move v0, v1

    .line 90
    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_2

    .line 91
    aget-object v2, v4, v0

    invoke-static {v2}, Lenq;->a([B)Lenq;

    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lenq;->a()Ljava/lang/String;

    move-result-object v2

    .line 3108
    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lio/grpc/internal/bd;->e:Lehq$e;

    .line 4657
    iget-object v6, v6, Lehq$e;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lio/grpc/internal/bd;->f:Lehq$e;

    .line 5657
    iget-object v6, v6, Lehq$e;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 3108
    :goto_1
    if-eqz v2, :cond_0

    .line 94
    add-int/lit8 v2, v0, 0x1

    aget-object v2, v4, v2

    invoke-static {v2}, Lenq;->a([B)Lenq;

    move-result-object v2

    .line 95
    new-instance v6, Lekh;

    invoke-direct {v6, v5, v2}, Lekh;-><init>(Lenq;Lenq;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 5657
    goto :goto_1

    .line 99
    :cond_2
    return-object v3
.end method
