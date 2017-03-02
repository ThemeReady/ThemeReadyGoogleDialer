.class final Lkt;
.super Lky;
.source "PG"


# instance fields
.field private synthetic d:Lks;


# direct methods
.method constructor <init>(Lks;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lkt;->d:Lks;

    invoke-direct {p0}, Lky;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lkt;->d:Lks;

    iget v0, v0, Lks;->b:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lkt;->d:Lks;

    invoke-virtual {v0, p1}, Lks;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lkt;->d:Lks;

    iget-object v0, v0, Lks;->a:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lkt;->d:Lks;

    .line 1352
    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 1353
    iget-object v2, v0, Lli;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 1354
    iget-object v0, v0, Lli;->a:[Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 1355
    return-object v2
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lkt;->d:Lks;

    invoke-virtual {v0, p1}, Lks;->d(I)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lkt;->d:Lks;

    invoke-virtual {v0, p1, p2}, Lks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkt;->d:Lks;

    invoke-virtual {v0, p1}, Lks;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lkt;->d:Lks;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lkt;->d:Lks;

    invoke-virtual {v0}, Lks;->clear()V

    .line 117
    return-void
.end method
