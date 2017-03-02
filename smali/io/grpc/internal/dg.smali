.class final Lio/grpc/internal/dg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/k$b;


# instance fields
.field private synthetic a:Lio/grpc/internal/dd;


# direct methods
.method constructor <init>(Lio/grpc/internal/dd;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lio/grpc/internal/dg;->a:Lio/grpc/internal/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lego;)Lio/grpc/internal/s;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lio/grpc/internal/dg;->a:Lio/grpc/internal/dd;

    invoke-virtual {v0}, Lio/grpc/internal/dd;->c()Lio/grpc/internal/s;

    move-result-object v0

    return-object v0
.end method
