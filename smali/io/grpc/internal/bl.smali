.class final Lio/grpc/internal/bl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lio/grpc/internal/t;

.field private synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/grpc/internal/t;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lio/grpc/internal/bl;->a:Lio/grpc/internal/t;

    iput-object p2, p0, Lio/grpc/internal/bl;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lio/grpc/internal/bl;->a:Lio/grpc/internal/t;

    invoke-virtual {v0}, Lio/grpc/internal/t;->b()V

    .line 229
    return-void
.end method
