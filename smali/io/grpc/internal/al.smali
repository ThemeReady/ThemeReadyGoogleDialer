.class final Lio/grpc/internal/al;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lio/grpc/internal/db;

.field private synthetic b:Lio/grpc/internal/ak;


# direct methods
.method constructor <init>(Lio/grpc/internal/ak;Lio/grpc/internal/db;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lio/grpc/internal/al;->b:Lio/grpc/internal/ak;

    iput-object p2, p0, Lio/grpc/internal/al;->a:Lio/grpc/internal/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lio/grpc/internal/al;->b:Lio/grpc/internal/ak;

    .line 1058
    iget-object v0, v0, Lio/grpc/internal/ak;->b:Lio/grpc/internal/r;

    iget-object v1, p0, Lio/grpc/internal/al;->a:Lio/grpc/internal/db;

    invoke-interface {v0, v1}, Lio/grpc/internal/r;->a(Lio/grpc/internal/db;)V

    .line 187
    return-void
.end method
