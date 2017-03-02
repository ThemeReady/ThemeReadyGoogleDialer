.class final Lio/grpc/internal/ah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lio/grpc/internal/t;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lio/grpc/internal/t;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    iput-object p1, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/t;

    .line 524
    iput-object p2, p0, Lio/grpc/internal/ah;->b:Ljava/util/concurrent/Executor;

    .line 525
    return-void
.end method
