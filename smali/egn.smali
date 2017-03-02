.class public Legn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lio/grpc/internal/r;

.field public c:Lio/grpc/internal/ak;


# direct methods
.method public constructor <init>(Lio/grpc/internal/s;Lehu;Lehq;Lego;Lio/grpc/internal/cy;)V
    .locals 1

    .prologue
    .line 1070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1056
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Legn;->a:Ljava/lang/Object;

    .line 1075
    invoke-static {}, Lehb;->a()Lehb;

    .line 1077
    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/r;
    .locals 2

    .prologue
    .line 1122
    iget-object v1, p0, Legn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1123
    :try_start_0
    iget-object v0, p0, Legn;->b:Lio/grpc/internal/r;

    if-nez v0, :cond_0

    .line 1125
    new-instance v0, Lio/grpc/internal/ak;

    invoke-direct {v0}, Lio/grpc/internal/ak;-><init>()V

    iput-object v0, p0, Legn;->c:Lio/grpc/internal/ak;

    .line 1126
    iget-object v0, p0, Legn;->c:Lio/grpc/internal/ak;

    iput-object v0, p0, Legn;->b:Lio/grpc/internal/r;

    monitor-exit v1

    .line 1128
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Legn;->b:Lio/grpc/internal/r;

    monitor-exit v1

    goto :goto_0

    .line 1130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
