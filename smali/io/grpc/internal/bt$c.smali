.class final Lio/grpc/internal/bt$c;
.super Legp;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private synthetic a:Lio/grpc/internal/bt;


# direct methods
.method constructor <init>(Lio/grpc/internal/bt;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lio/grpc/internal/bt$c;->a:Lio/grpc/internal/bt;

    invoke-direct {p0}, Legp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lehu;Lego;)Legq;
    .locals 7

    .prologue
    .line 613
    .line 1349
    const/4 v2, 0x0

    .line 614
    if-nez v2, :cond_0

    .line 615
    iget-object v0, p0, Lio/grpc/internal/bt$c;->a:Lio/grpc/internal/bt;

    .line 2086
    iget-object v2, v0, Lio/grpc/internal/bt;->i:Ljava/util/concurrent/Executor;

    .line 3237
    :cond_0
    iget-object v0, p1, Lehu;->b:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/internal/bt$c;->a:Lio/grpc/internal/bt;

    .line 4086
    iget-object v1, v1, Lio/grpc/internal/bt;->n:Ldyp;

    iget-object v3, p0, Lio/grpc/internal/bt$c;->a:Lio/grpc/internal/bt;

    invoke-static {v3}, Lio/grpc/internal/bt;->a(Lio/grpc/internal/bt;)Ldve;

    move-result-object v3

    .line 617
    invoke-static {v0, v1, v3}, Lio/grpc/internal/cy;->a(Ljava/lang/String;Ldyp;Ldve;)Lio/grpc/internal/cy;

    move-result-object v4

    .line 619
    new-instance v0, Lio/grpc/internal/k;

    iget-object v1, p0, Lio/grpc/internal/bt$c;->a:Lio/grpc/internal/bt;

    .line 5086
    iget-object v5, v1, Lio/grpc/internal/bt;->C:Lio/grpc/internal/k$b;

    iget-object v1, p0, Lio/grpc/internal/bt$c;->a:Lio/grpc/internal/bt;

    .line 6086
    iget-object v6, v1, Lio/grpc/internal/bt;->o:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/k;-><init>(Lehu;Ljava/util/concurrent/Executor;Lego;Lio/grpc/internal/cy;Lio/grpc/internal/k$b;Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v1, p0, Lio/grpc/internal/bt$c;->a:Lio/grpc/internal/bt;

    .line 7086
    iget-object v1, v1, Lio/grpc/internal/bt;->l:Lehf;

    .line 8134
    iput-object v1, v0, Lio/grpc/internal/k;->g:Lehf;

    .line 8135
    iget-object v1, p0, Lio/grpc/internal/bt$c;->a:Lio/grpc/internal/bt;

    .line 9086
    iget-object v1, v1, Lio/grpc/internal/bt;->m:Legz;

    .line 10139
    iput-object v1, v0, Lio/grpc/internal/k;->h:Legz;

    .line 619
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lio/grpc/internal/bt$c;->a:Lio/grpc/internal/bt;

    .line 1086
    iget-object v0, v0, Lio/grpc/internal/bt;->s:Lehx;

    invoke-virtual {v0}, Lehx;->a()Ljava/lang/String;

    move-result-object v0

    .line 633
    const-string v1, "authority"

    invoke-static {v0, v1}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
