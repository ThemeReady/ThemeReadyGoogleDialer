.class final Lio/grpc/internal/ai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/UnsupportedOperationException;

.field private synthetic b:Lio/grpc/internal/ah;


# direct methods
.method constructor <init>(Lio/grpc/internal/ah;Ljava/lang/UnsupportedOperationException;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lio/grpc/internal/ai;->b:Lio/grpc/internal/ah;

    iput-object p2, p0, Lio/grpc/internal/ai;->a:Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lio/grpc/internal/ai;->b:Lio/grpc/internal/ah;

    .line 1518
    iget-object v0, v0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/t;

    invoke-virtual {v0}, Lio/grpc/internal/t;->b()V

    .line 535
    return-void
.end method
