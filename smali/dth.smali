.class final Ldth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ldtg;


# direct methods
.method constructor <init>(Ldtg;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Ldth;->b:Ldtg;

    iput-object p2, p0, Ldth;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 330
    iget-object v0, p0, Ldth;->b:Ldtg;

    iget-object v0, v0, Ldtg;->a:Ldte;

    .line 1047
    iget-object v0, v0, Ldte;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Ldth;->a:Landroid/content/Context;

    iget-object v1, p0, Ldth;->b:Ldtg;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 332
    iget-object v0, p0, Ldth;->b:Ldtg;

    iget-object v0, v0, Ldtg;->a:Ldte;

    .line 2047
    iget-object v0, v0, Ldte;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ldkc;->Y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 333
    iget-object v0, p0, Ldth;->b:Ldtg;

    iget-object v0, v0, Ldtg;->a:Ldte;

    .line 3047
    iget-object v0, v0, Ldte;->c:Ldwk;

    iget-object v1, p0, Ldth;->a:Landroid/content/Context;

    invoke-static {v1}, Ldkc;->aw(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 4086
    iget-object v2, v0, Ldwk;->a:Ldwl;

    if-eqz v2, :cond_0

    .line 4087
    iget-object v2, v0, Ldwk;->a:Ldwl;

    .line 5262
    iget-object v0, v2, Ldwl;->e:Ldwi;

    iget-object v0, v0, Ldwi;->c:Ldwi;

    if-eqz v0, :cond_0

    .line 5263
    invoke-static {v1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, v2, Ldwl;->b:Ljava/io/File;

    .line 5264
    invoke-virtual {v2}, Ldwl;->interrupt()V

    .line 335
    :cond_0
    return-void
.end method
