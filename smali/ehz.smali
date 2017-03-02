.class public Lehz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lehm;


# direct methods
.method public constructor <init>(Lehm;)V
    .locals 0

    .prologue
    .line 1756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1757
    iput-object p1, p0, Lehz;->a:Lehm;

    .line 1758
    return-void
.end method


# virtual methods
.method public a(Leii;)V
    .locals 2

    .prologue
    .line 1779
    invoke-virtual {p1}, Leii;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Lar;->a(ZLjava/lang/Object;)V

    .line 1780
    iget-object v0, p0, Lehz;->a:Lehm;

    invoke-virtual {v0, p1}, Lehm;->a(Leii;)V

    .line 1781
    return-void

    .line 1779
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;Legj;)V
    .locals 5

    .prologue
    .line 1762
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1763
    sget-object v0, Leii;->h:Leii;

    const-string v1, "NameResolver returned an empty list"

    invoke-virtual {v0, v1}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v0

    invoke-virtual {p0, v0}, Lehz;->a(Leii;)V

    .line 1775
    :goto_0
    return-void

    .line 1768
    :cond_0
    :try_start_0
    iget-object v0, p0, Lehz;->a:Lehm;

    invoke-virtual {v0, p1}, Lehm;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1769
    :catch_0
    move-exception v0

    .line 1772
    iget-object v1, p0, Lehz;->a:Lehm;

    sget-object v2, Leii;->g:Leii;

    invoke-virtual {v2, v0}, Leii;->b(Ljava/lang/Throwable;)Leii;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Thrown from handleResolvedAddresses(): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1773
    invoke-virtual {v2, v0}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v0

    .line 1772
    invoke-virtual {v1, v0}, Lehm;->a(Leii;)V

    goto :goto_0
.end method
