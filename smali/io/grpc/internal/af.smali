.class final Lio/grpc/internal/af;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Leii;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Leii;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lio/grpc/internal/af;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/grpc/internal/af;->b:Leii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 359
    iget-object v0, p0, Lio/grpc/internal/af;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lio/grpc/internal/aj;

    .line 360
    new-instance v4, Lio/grpc/internal/az;

    iget-object v5, p0, Lio/grpc/internal/af;->b:Leii;

    invoke-direct {v4, v5}, Lio/grpc/internal/az;-><init>(Leii;)V

    invoke-virtual {v1, v4}, Lio/grpc/internal/aj;->a(Lio/grpc/internal/r;)V

    goto :goto_0

    .line 362
    :cond_0
    return-void
.end method
