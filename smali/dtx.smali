.class final Ldtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldst;
.implements Lduy;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ldtr;

.field private c:Ldsv;


# direct methods
.method constructor <init>(Landroid/app/Application;Ldww;)V
    .locals 4

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ldtx;->a:Landroid/app/Application;

    .line 107
    invoke-static {p1}, Ldsv;->a(Landroid/app/Application;)Ldsv;

    move-result-object v0

    iput-object v0, p0, Ldtx;->c:Ldsv;

    .line 108
    new-instance v0, Ldtr;

    .line 111
    invoke-static {p1}, Ldtt;->b(Landroid/app/Application;)Ldve;

    move-result-object v1

    sget v2, Liq$c;->C:I

    const v3, 0x7fffffff

    invoke-direct {v0, p2, v1, v2, v3}, Ldtr;-><init>(Ldww;Ldve;II)V

    iput-object v0, p0, Ldtx;->b:Ldtr;

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Ldtx;->c:Ldsv;

    invoke-virtual {v0, p0}, Ldsv;->b(Ldsl;)V

    .line 2042
    invoke-static {}, Ldum;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ldty;

    invoke-direct {v1, p0}, Ldty;-><init>(Ldtx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 125
    return-void
.end method

.method public final r_()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldtx;->c:Ldsv;

    invoke-virtual {v0, p0}, Ldsv;->a(Ldsl;)V

    .line 119
    return-void
.end method
