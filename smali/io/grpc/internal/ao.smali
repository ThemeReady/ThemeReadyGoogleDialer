.class final Lio/grpc/internal/ao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leii;

.field private synthetic b:Lio/grpc/internal/ak;


# direct methods
.method constructor <init>(Lio/grpc/internal/ak;Leii;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lio/grpc/internal/ao;->b:Lio/grpc/internal/ak;

    iput-object p2, p0, Lio/grpc/internal/ao;->a:Leii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lio/grpc/internal/ao;->b:Lio/grpc/internal/ak;

    .line 1058
    iget-object v0, v0, Lio/grpc/internal/ak;->b:Lio/grpc/internal/r;

    iget-object v1, p0, Lio/grpc/internal/ao;->a:Leii;

    invoke-interface {v0, v1}, Lio/grpc/internal/r;->a(Leii;)V

    .line 243
    return-void
.end method
