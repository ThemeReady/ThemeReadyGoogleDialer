.class final Lebc;
.super Lect;
.source "PG"


# instance fields
.field private synthetic a:Lect;


# direct methods
.method constructor <init>(Lect;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lebc;->a:Lect;

    invoke-direct {p0}, Lect;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lebc;->a:Lect;

    invoke-virtual {v0}, Lect;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lebc;->a:Lect;

    invoke-virtual {v0}, Lect;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
