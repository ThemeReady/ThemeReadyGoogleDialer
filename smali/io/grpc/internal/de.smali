.class final Lio/grpc/internal/de;
.super Lio/grpc/internal/bm;
.source "PG"


# instance fields
.field private synthetic a:Lio/grpc/internal/dd;


# direct methods
.method constructor <init>(Lio/grpc/internal/dd;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lio/grpc/internal/de;->a:Lio/grpc/internal/dd;

    invoke-direct {p0}, Lio/grpc/internal/bm;-><init>()V

    return-void
.end method


# virtual methods
.method final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lio/grpc/internal/de;->a:Lio/grpc/internal/dd;

    .line 1069
    iget-object v0, v0, Lio/grpc/internal/dd;->c:Ljava/lang/Object;

    return-object v0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lio/grpc/internal/de;->a:Lio/grpc/internal/dd;

    .line 1069
    iget-object v0, v0, Lio/grpc/internal/dd;->f:Lio/grpc/internal/dd$b;

    iget-object v1, p0, Lio/grpc/internal/de;->a:Lio/grpc/internal/dd;

    invoke-virtual {v0, v1}, Lio/grpc/internal/dd$b;->b(Lio/grpc/internal/dd;)V

    .line 124
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lio/grpc/internal/de;->a:Lio/grpc/internal/dd;

    .line 1069
    iget-object v0, v0, Lio/grpc/internal/dd;->f:Lio/grpc/internal/dd$b;

    iget-object v1, p0, Lio/grpc/internal/de;->a:Lio/grpc/internal/dd;

    invoke-virtual {v0, v1}, Lio/grpc/internal/dd$b;->c(Lio/grpc/internal/dd;)V

    .line 129
    return-void
.end method
