.class final Ldtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsu;


# instance fields
.field public final synthetic a:Ldtj;


# direct methods
.method constructor <init>(Ldtj;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldtm;->a:Ldtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Ldtm;->a:Ldtj;

    .line 1015
    iget-object v1, v1, Ldtj;->b:Ldto;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Ldto;->a(ILjava/lang/String;)V

    .line 84
    iget-object v1, p0, Ldtm;->a:Ldtj;

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
    iget-object v1, p0, Ldtm;->a:Ldtj;

    iget-object v2, p0, Ldtm;->a:Ldtj;

    .line 4015
    iget-object v2, v2, Ldtj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ldtn;

    invoke-direct {v3, p0, v0}, Ldtn;-><init>(Ldtm;Ljava/lang/String;)V

    const-wide/16 v4, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 5015
    iput-object v0, v1, Ldtj;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 95
    return-void
.end method
