.class final Lio/grpc/internal/at;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lio/grpc/internal/ak$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/ak$a;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lio/grpc/internal/at;->a:Lio/grpc/internal/ak$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lio/grpc/internal/at;->a:Lio/grpc/internal/ak$a;

    .line 1329
    iget-object v0, v0, Lio/grpc/internal/ak$a;->a:Lio/grpc/internal/db;

    invoke-interface {v0}, Lio/grpc/internal/db;->a()V

    .line 372
    return-void
.end method
