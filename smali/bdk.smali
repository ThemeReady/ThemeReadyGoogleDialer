.class final Lbdk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Lbil;


# direct methods
.method public constructor <init>(Lbil;)V
    .locals 1

    .prologue
    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    const/4 v0, 0x0

    iput v0, p0, Lbdk;->a:I

    .line 388
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    invoke-virtual {p0, p1}, Lbdk;->a(Lbil;)V

    .line 390
    return-void
.end method


# virtual methods
.method public final a(Lbil;)V
    .locals 1

    .prologue
    .line 393
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbil;

    iput-object v0, p0, Lbdk;->c:Lbil;

    .line 394
    invoke-virtual {p1}, Lbil;->g()I

    move-result v0

    iput v0, p0, Lbdk;->a:I

    .line 395
    invoke-virtual {p1}, Lbil;->p()I

    move-result v0

    iput v0, p0, Lbdk;->b:I

    .line 396
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 408
    const-string v0, "CallContext {CallId=%s, State=%s, VideoState=%d}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbdk;->c:Lbil;

    .line 1541
    iget-object v3, v3, Lbil;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lbdk;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lbdk;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 408
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
