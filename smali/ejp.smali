.class final Lejp;
.super Lio/grpc/internal/d;
.source "PG"


# instance fields
.field private a:Lenn;


# direct methods
.method constructor <init>(Lenn;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lio/grpc/internal/d;-><init>()V

    .line 49
    iput-object p1, p0, Lejp;->a:Lenn;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lejp;->a:Lenn;

    .line 1060
    iget-wide v0, v0, Lenn;->b:J

    long-to-int v0, v0

    return v0
.end method

.method public final a([BII)V
    .locals 3

    .prologue
    .line 73
    :goto_0
    if-lez p3, :cond_1

    .line 74
    iget-object v0, p0, Lejp;->a:Lenn;

    invoke-virtual {v0, p1, p2, p3}, Lenn;->a([BII)I

    move-result v0

    .line 75
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EOF trying to read "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    sub-int/2addr p3, v0

    .line 79
    add-int/2addr p2, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lejp;->a:Lenn;

    invoke-virtual {v0}, Lenn;->c()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final c(I)Lio/grpc/internal/cm;
    .locals 4

    .prologue
    .line 96
    new-instance v0, Lenn;

    invoke-direct {v0}, Lenn;-><init>()V

    .line 97
    iget-object v1, p0, Lejp;->a:Lenn;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lenn;->a_(Lenn;J)V

    .line 98
    new-instance v1, Lejp;

    invoke-direct {v1, v0}, Lejp;-><init>(Lenn;)V

    return-object v1
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lejp;->a:Lenn;

    invoke-virtual {v0}, Lenn;->g()V

    .line 104
    return-void
.end method
