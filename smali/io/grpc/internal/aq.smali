.class final Lio/grpc/internal/aq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lio/grpc/internal/ak;


# direct methods
.method constructor <init>(Lio/grpc/internal/ak;I)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lio/grpc/internal/aq;->b:Lio/grpc/internal/ak;

    iput p2, p0, Lio/grpc/internal/aq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lio/grpc/internal/aq;->b:Lio/grpc/internal/ak;

    .line 1058
    iget-object v0, v0, Lio/grpc/internal/ak;->b:Lio/grpc/internal/r;

    iget v1, p0, Lio/grpc/internal/aq;->a:I

    invoke-interface {v0, v1}, Lio/grpc/internal/r;->a(I)V

    .line 272
    return-void
.end method
