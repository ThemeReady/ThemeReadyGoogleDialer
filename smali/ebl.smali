.class final Lebl;
.super Lebs;
.source "PG"


# instance fields
.field private a:Lebb;


# direct methods
.method constructor <init>(Lebb;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lebs;-><init>()V

    .line 36
    iput-object p1, p0, Lebl;->a:Lebb;

    .line 37
    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lebl;->a:Lebb;

    invoke-virtual {v0}, Lebb;->c()Lebr;

    move-result-object v0

    invoke-virtual {v0}, Lebr;->c()Leaw;

    move-result-object v0

    invoke-virtual {v0, p1}, Leaw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lect;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lebl;->a:Lebb;

    .line 1499
    invoke-virtual {v0}, Lebb;->c()Lebr;

    move-result-object v0

    invoke-virtual {v0}, Lebr;->b()Lect;

    move-result-object v0

    .line 1500
    new-instance v1, Lebc;

    invoke-direct {v1, v0}, Lebc;-><init>(Lect;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lebl;->a:Lebb;

    invoke-virtual {v0, p1}, Lebb;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lebl;->b()Lect;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lebl;->a:Lebb;

    invoke-virtual {v0}, Lebb;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lebm;

    iget-object v1, p0, Lebl;->a:Lebb;

    invoke-direct {v0, v1}, Lebm;-><init>(Lebb;)V

    return-object v0
.end method
