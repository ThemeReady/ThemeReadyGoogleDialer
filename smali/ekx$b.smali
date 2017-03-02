.class final Lekx$b;
.super Legr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Legq;

.field private b:Lekz;

.field private c:Lekx$a;

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Legq;Lekz;Lekx$a;Z)V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0}, Legr;-><init>()V

    .line 357
    iput-object p1, p0, Lekx$b;->a:Legq;

    .line 358
    iput-object p2, p0, Lekx$b;->b:Lekz;

    .line 359
    iput-boolean p4, p0, Lekx$b;->d:Z

    .line 360
    iput-object p3, p0, Lekx$b;->c:Lekx$a;

    .line 368
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lekx$b;->c:Lekx$a;

    .line 404
    return-void
.end method

.method public final a(Leii;Lehq;)V
    .locals 2

    .prologue
    .line 392
    invoke-virtual {p1}, Leii;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lekx$b;->b:Lekz;

    invoke-interface {v0}, Lekz;->a()V

    .line 397
    :goto_0
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lekx$b;->b:Lekz;

    .line 1542
    new-instance v1, Lein;

    invoke-direct {v1, p1, p2}, Lein;-><init>(Leii;Lehq;)V

    invoke-interface {v0, v1}, Lekz;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 376
    iget-boolean v0, p0, Lekx$b;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lekx$b;->d:Z

    if-nez v0, :cond_0

    .line 377
    sget-object v0, Leii;->g:Leii;

    const-string v1, "More than one responses received for unary or client-streaming call"

    .line 378
    invoke-virtual {v0, v1}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Leii;->b()Lein;

    move-result-object v0

    throw v0

    .line 381
    :cond_0
    iput-boolean v1, p0, Lekx$b;->e:Z

    .line 382
    iget-object v0, p0, Lekx$b;->b:Lekz;

    invoke-interface {v0, p1}, Lekz;->a(Ljava/lang/Object;)V

    .line 384
    iget-boolean v0, p0, Lekx$b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lekx$b;->c:Lekx$a;

    .line 1283
    iget-boolean v0, v0, Lekx$a;->a:Z

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lekx$b;->a:Legq;

    invoke-virtual {v0, v1}, Legq;->a(I)V

    .line 388
    :cond_1
    return-void
.end method
