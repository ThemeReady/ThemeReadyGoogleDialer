.class final Lio/grpc/internal/k$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private synthetic a:Lio/grpc/internal/k;


# direct methods
.method constructor <init>(Lio/grpc/internal/k;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lio/grpc/internal/k$c;->a:Lio/grpc/internal/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lio/grpc/internal/k$c;->a:Lio/grpc/internal/k;

    .line 1076
    iget-object v0, v0, Lio/grpc/internal/k;->e:Lio/grpc/internal/r;

    sget-object v1, Leii;->d:Leii;

    invoke-interface {v0, v1}, Lio/grpc/internal/r;->a(Leii;)V

    .line 306
    return-void
.end method
