.class final Ldtj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ldto;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ldsv;

.field public final g:Ldst;

.field public final h:Ldsu;


# direct methods
.method constructor <init>(Ldto;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 36
    .line 1042
    invoke-static {}, Ldum;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 40
    invoke-static {p2}, Ldsv;->a(Landroid/app/Application;)Ldsv;

    move-result-object v1

    .line 36
    invoke-direct {p0, p1, v0, v1}, Ldtj;-><init>(Ldto;Ljava/util/concurrent/ScheduledExecutorService;Ldsv;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Ldto;Ljava/util/concurrent/ScheduledExecutorService;Ldsv;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldtj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Ldtk;

    invoke-direct {v0, p0}, Ldtk;-><init>(Ldtj;)V

    iput-object v0, p0, Ldtj;->g:Ldst;

    .line 76
    new-instance v0, Ldtm;

    invoke-direct {v0, p0}, Ldtm;-><init>(Ldtj;)V

    iput-object v0, p0, Ldtj;->h:Ldsu;

    .line 49
    iput-object p1, p0, Ldtj;->b:Ldto;

    .line 50
    iput-object p2, p0, Ldtj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    iput-object p3, p0, Ldtj;->f:Ldsv;

    .line 52
    return-void
.end method
