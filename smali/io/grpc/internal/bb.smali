.class final Lio/grpc/internal/bb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lio/grpc/internal/t;

.field private synthetic b:Lio/grpc/internal/ba;


# direct methods
.method constructor <init>(Lio/grpc/internal/ba;Lio/grpc/internal/t;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lio/grpc/internal/bb;->b:Lio/grpc/internal/ba;

    iput-object p2, p0, Lio/grpc/internal/bb;->a:Lio/grpc/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lio/grpc/internal/bb;->a:Lio/grpc/internal/t;

    iget-object v1, p0, Lio/grpc/internal/bb;->b:Lio/grpc/internal/ba;

    iget-object v1, v1, Lio/grpc/internal/ba;->a:Leii;

    invoke-virtual {v1}, Leii;->c()Leim;

    invoke-virtual {v0}, Lio/grpc/internal/t;->b()V

    .line 73
    return-void
.end method
