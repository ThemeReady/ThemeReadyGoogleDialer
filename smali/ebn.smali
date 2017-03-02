.class final Lebn;
.super Leas;
.source "PG"


# instance fields
.field public final a:Lebb;


# direct methods
.method constructor <init>(Lebb;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Leas;-><init>()V

    .line 37
    iput-object p1, p0, Lebn;->a:Lebb;

    .line 38
    return-void
.end method


# virtual methods
.method public final b()Lect;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lebo;

    invoke-direct {v0, p0}, Lebo;-><init>(Lebn;)V

    return-object v0
.end method

.method public final c()Leaw;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lebn;->a:Lebb;

    invoke-virtual {v0}, Lebb;->c()Lebr;

    move-result-object v0

    invoke-virtual {v0}, Lebr;->c()Leaw;

    move-result-object v0

    .line 75
    new-instance v1, Lebp;

    invoke-direct {v1, p0, v0}, Lebp;-><init>(Lebn;Leaw;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 64
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lebn;->b()Lect;

    move-result-object v0

    invoke-static {v0, p1}, Lebv;->a(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lebn;->b()Lect;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lebn;->a:Lebb;

    invoke-virtual {v0}, Lebb;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lebq;

    iget-object v1, p0, Lebn;->a:Lebb;

    invoke-direct {v0, v1}, Lebq;-><init>(Lebb;)V

    return-object v0
.end method
