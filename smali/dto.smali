.class Ldto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ldtp;


# direct methods
.method constructor <init>(Ldtp;)V
    .locals 0

    .prologue
    .line 1071
    iput-object p1, p0, Ldto;->a:Ldtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1074
    iget-object v1, p0, Ldto;->a:Ldtp;

    .line 3053
    iget-object v0, v1, Ldsi;->a:Ldtr;

    invoke-virtual {v0}, Ldtr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4042
    invoke-static {}, Ldum;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    new-instance v0, Ldtq;

    const/4 v5, 0x0

    move-object v3, v2

    move v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldtq;-><init>(Ldtp;Lema;Ljava/lang/String;IZLjava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2141
    :cond_0
    return-void
.end method
