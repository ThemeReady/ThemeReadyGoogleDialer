.class Lio/grpc/internal/bq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 2250
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/internal/bq;-><init>(C)V

    return-void
.end method

.method constructor <init>(C)V
    .locals 0

    .prologue
    .line 1250
    invoke-direct {p0}, Lio/grpc/internal/bq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1253
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
