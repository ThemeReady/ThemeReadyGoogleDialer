.class final Lio/grpc/internal/bk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lio/grpc/internal/t;

.field private synthetic b:J


# direct methods
.method constructor <init>(Lio/grpc/internal/t;J)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lio/grpc/internal/bk;->a:Lio/grpc/internal/t;

    iput-wide p2, p0, Lio/grpc/internal/bk;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lio/grpc/internal/bk;->a:Lio/grpc/internal/t;

    invoke-virtual {v0}, Lio/grpc/internal/t;->a()V

    .line 214
    return-void
.end method
