.class final Lio/grpc/internal/au;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lehq;

.field private synthetic b:Lio/grpc/internal/ak$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/ak$a;Lehq;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lio/grpc/internal/au;->b:Lio/grpc/internal/ak$a;

    iput-object p2, p0, Lio/grpc/internal/au;->a:Lehq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lio/grpc/internal/au;->b:Lio/grpc/internal/ak$a;

    .line 1329
    iget-object v0, v0, Lio/grpc/internal/ak$a;->a:Lio/grpc/internal/db;

    iget-object v1, p0, Lio/grpc/internal/au;->a:Lehq;

    invoke-interface {v0, v1}, Lio/grpc/internal/db;->a(Lehq;)V

    .line 383
    return-void
.end method
