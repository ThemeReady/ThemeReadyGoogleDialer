.class final Leck;
.super Lebs;
.source "PG"


# instance fields
.field private a:Lecj;


# direct methods
.method constructor <init>(Lecj;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lebs;-><init>()V

    .line 165
    iput-object p1, p0, Leck;->a:Lecj;

    .line 166
    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Leck;->a:Lecj;

    .line 1038
    iget-object v0, v0, Lecj;->b:[Ljava/util/Map$Entry;

    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Leck;->a:Lecj;

    invoke-virtual {v0, p1}, Lecj;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Leck;->a:Lecj;

    invoke-virtual {v0}, Lecj;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Lecl;

    iget-object v1, p0, Leck;->a:Lecj;

    invoke-direct {v0, v1}, Lecl;-><init>(Lebb;)V

    return-object v0
.end method
