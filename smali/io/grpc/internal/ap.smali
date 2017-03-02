.class final Lio/grpc/internal/ap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lio/grpc/internal/ak;


# direct methods
.method constructor <init>(Lio/grpc/internal/ak;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lio/grpc/internal/ap;->a:Lio/grpc/internal/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lio/grpc/internal/ap;->a:Lio/grpc/internal/ak;

    .line 1058
    iget-object v0, v0, Lio/grpc/internal/ak;->b:Lio/grpc/internal/r;

    invoke-interface {v0}, Lio/grpc/internal/r;->c()V

    .line 259
    return-void
.end method
