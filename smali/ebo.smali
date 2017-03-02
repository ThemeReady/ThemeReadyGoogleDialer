.class final Lebo;
.super Lect;
.source "PG"


# instance fields
.field private a:Lect;

.field private synthetic b:Lebn;


# direct methods
.method constructor <init>(Lebn;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lebo;->b:Lebn;

    invoke-direct {p0}, Lect;-><init>()V

    .line 48
    iget-object v0, p0, Lebo;->b:Lebn;

    .line 1033
    iget-object v0, v0, Lebn;->a:Lebb;

    invoke-virtual {v0}, Lebb;->c()Lebr;

    move-result-object v0

    invoke-virtual {v0}, Lebr;->b()Lect;

    move-result-object v0

    iput-object v0, p0, Lebo;->a:Lect;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lebo;->a:Lect;

    invoke-virtual {v0}, Lect;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lebo;->a:Lect;

    invoke-virtual {v0}, Lect;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
