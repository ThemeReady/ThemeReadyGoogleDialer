.class final Lio/grpc/internal/aa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Leha;


# direct methods
.method constructor <init>(Leha;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/grpc/internal/aa;->a:Leha;

    .line 52
    return-void
.end method


# virtual methods
.method final a(Leha;)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lio/grpc/internal/aa;->a:Leha;

    if-eq v0, p1, :cond_1

    .line 70
    iget-object v0, p0, Lio/grpc/internal/aa;->a:Leha;

    sget-object v1, Leha;->e:Leha;

    if-ne v0, v1, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iput-object p1, p0, Lio/grpc/internal/aa;->a:Leha;

    .line 85
    :cond_1
    return-void
.end method
