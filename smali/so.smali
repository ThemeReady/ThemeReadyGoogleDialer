.class final Lso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ltm;

.field public b:Z

.field public c:Landroid/content/BroadcastReceiver;

.field public d:Landroid/content/IntentFilter;

.field public final synthetic e:Lsm;


# direct methods
.method constructor <init>(Lsm;Ltm;)V
    .locals 1

    .prologue
    .line 307
    iput-object p1, p0, Lso;->e:Lsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-object p2, p0, Lso;->a:Ltm;

    .line 309
    invoke-virtual {p2}, Ltm;->a()Z

    move-result v0

    iput-boolean v0, p0, Lso;->b:Z

    .line 310
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lso;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lso;->e:Lsm;

    iget-object v0, v0, Lsm;->b:Landroid/content/Context;

    iget-object v1, p0, Lso;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 355
    const/4 v0, 0x0

    iput-object v0, p0, Lso;->c:Landroid/content/BroadcastReceiver;

    .line 357
    :cond_0
    return-void
.end method
