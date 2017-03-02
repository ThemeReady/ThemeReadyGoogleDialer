.class final Lio/grpc/internal/av;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leii;

.field private synthetic b:Lehq;

.field private synthetic c:Lio/grpc/internal/ak$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/ak$a;Leii;Lehq;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lio/grpc/internal/av;->c:Lio/grpc/internal/ak$a;

    iput-object p2, p0, Lio/grpc/internal/av;->a:Leii;

    iput-object p3, p0, Lio/grpc/internal/av;->b:Lehq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lio/grpc/internal/av;->c:Lio/grpc/internal/ak$a;

    .line 1329
    iget-object v0, v0, Lio/grpc/internal/ak$a;->a:Lio/grpc/internal/db;

    iget-object v1, p0, Lio/grpc/internal/av;->a:Leii;

    iget-object v2, p0, Lio/grpc/internal/av;->b:Lehq;

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/db;->b(Leii;Lehq;)V

    .line 393
    return-void
.end method
