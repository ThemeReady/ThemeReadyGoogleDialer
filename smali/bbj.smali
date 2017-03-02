.class final Lbbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbil;

.field public b:Lbbk$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lbil;Lbbk$a;)V
    .locals 1

    .prologue
    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbj;->c:Z

    .line 481
    iput-object p1, p0, Lbbj;->a:Lbil;

    .line 482
    iput-object p2, p0, Lbbj;->b:Lbbk$a;

    .line 483
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 511
    instance-of v0, p1, Lbbj;

    if-eqz v0, :cond_0

    .line 512
    check-cast p1, Lbbj;

    .line 1486
    iget-object v0, p1, Lbbj;->a:Lbil;

    .line 2541
    iget-object v0, v0, Lbil;->d:Ljava/lang/String;

    iget-object v1, p0, Lbbj;->a:Lbil;

    iget-object v1, v1, Lbil;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    .line 515
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lbbj;->a:Lbil;

    .line 1541
    iget-object v0, v0, Lbil;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
