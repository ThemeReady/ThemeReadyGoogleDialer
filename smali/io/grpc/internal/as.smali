.class final Lio/grpc/internal/as;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/io/InputStream;

.field private synthetic b:Lio/grpc/internal/ak$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/ak$a;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lio/grpc/internal/as;->b:Lio/grpc/internal/ak$a;

    iput-object p2, p0, Lio/grpc/internal/as;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lio/grpc/internal/as;->b:Lio/grpc/internal/ak$a;

    .line 1329
    iget-object v0, v0, Lio/grpc/internal/ak$a;->a:Lio/grpc/internal/db;

    iget-object v1, p0, Lio/grpc/internal/as;->a:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lio/grpc/internal/db;->a(Ljava/io/InputStream;)V

    .line 358
    return-void
.end method
