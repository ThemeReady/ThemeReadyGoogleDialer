.class final Ldtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldst;


# instance fields
.field public final synthetic a:Ldtj;


# direct methods
.method constructor <init>(Ldtj;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldtk;->a:Ldtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Ldtk;->a:Ldtj;

    .line 1015
    iget-object v1, v1, Ldtj;->b:Ldto;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ldto;->a(ILjava/lang/String;)V

    .line 62
    iget-object v1, p0, Ldtk;->a:Ldtj;

    .line 3110
    iget-object v2, v1, Ldtj;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    .line 3111
    iget-object v2, v1, Ldtj;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3112
    iput-object v4, v1, Ldtj;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 3114
    :cond_0
    iget-object v2, v1, Ldtj;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    .line 3115
    iget-object v2, v1, Ldtj;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3116
    iput-object v4, v1, Ldtj;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 3118
    :cond_1
    iget-object v1, p0, Ldtk;->a:Ldtj;

    iget-object v2, p0, Ldtk;->a:Ldtj;

    .line 4015
    iget-object v2, v2, Ldtj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ldtl;

    invoke-direct {v3, p0, v0}, Ldtl;-><init>(Ldtk;Ljava/lang/String;)V

    const-wide/16 v4, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 5015
    iput-object v0, v1, Ldtj;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 73
    return-void
.end method
