.class final Lio/grpc/internal/am;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/io/InputStream;

.field private synthetic b:Lio/grpc/internal/ak;


# direct methods
.method constructor <init>(Lio/grpc/internal/ak;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lio/grpc/internal/am;->b:Lio/grpc/internal/ak;

    iput-object p2, p0, Lio/grpc/internal/am;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lio/grpc/internal/am;->b:Lio/grpc/internal/ak;

    .line 1058
    iget-object v0, v0, Lio/grpc/internal/ak;->b:Lio/grpc/internal/r;

    iget-object v1, p0, Lio/grpc/internal/am;->a:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lio/grpc/internal/r;->b(Ljava/io/InputStream;)V

    .line 202
    return-void
.end method
