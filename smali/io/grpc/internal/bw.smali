.class final Lio/grpc/internal/bw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/k$b;


# instance fields
.field private synthetic a:Lio/grpc/internal/bt;


# direct methods
.method constructor <init>(Lio/grpc/internal/bt;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lio/grpc/internal/bw;->a:Lio/grpc/internal/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lego;)Lio/grpc/internal/s;
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lio/grpc/internal/bw;->a:Lio/grpc/internal/bt;

    .line 1086
    iget-object v0, v0, Lio/grpc/internal/bt;->t:Lehm;

    .line 364
    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lio/grpc/internal/bw;->a:Lio/grpc/internal/bt;

    invoke-virtual {v0}, Lio/grpc/internal/bt;->c()Lehm;

    move-result-object v0

    .line 368
    :cond_0
    if-nez v0, :cond_1

    .line 2086
    sget-object v0, Lio/grpc/internal/bt;->c:Lio/grpc/internal/s;

    .line 3218
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p1, Lego;->b:Legj;

    invoke-virtual {v0}, Lehm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/s;

    goto :goto_0
.end method
