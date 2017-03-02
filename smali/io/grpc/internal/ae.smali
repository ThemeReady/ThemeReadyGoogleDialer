.class final Lio/grpc/internal/ae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lio/grpc/internal/t;


# direct methods
.method constructor <init>(Lio/grpc/internal/t;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lio/grpc/internal/ae;->a:Lio/grpc/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lio/grpc/internal/ae;->a:Lio/grpc/internal/t;

    sget-object v1, Leii;->h:Leii;

    const-string v2, "transport shutdown"

    .line 179
    invoke-virtual {v1, v2}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v1

    invoke-virtual {v1}, Leii;->c()Leim;

    .line 178
    invoke-virtual {v0}, Lio/grpc/internal/t;->b()V

    .line 180
    return-void
.end method
