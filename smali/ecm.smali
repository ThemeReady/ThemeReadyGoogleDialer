.class final Lecm;
.super Leaw;
.source "PG"


# instance fields
.field private a:Lecj;


# direct methods
.method constructor <init>(Lecj;)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Leaw;-><init>()V

    .line 220
    iput-object p1, p0, Lecm;->a:Lecj;

    .line 221
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lecm;->a:Lecj;

    .line 1038
    iget-object v0, v0, Lecj;->b:[Ljava/util/Map$Entry;

    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lecm;->a:Lecj;

    invoke-virtual {v0}, Lecj;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Lecn;

    iget-object v1, p0, Lecm;->a:Lecj;

    invoke-direct {v0, v1}, Lecn;-><init>(Lebb;)V

    return-object v0
.end method
