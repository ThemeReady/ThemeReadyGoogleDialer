.class final Ldhz;
.super Landroid/database/ContentObserver;


# instance fields
.field private synthetic a:Ldhy;


# direct methods
.method constructor <init>(Ldhy;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ldhz;->a:Ldhy;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .prologue
    .line 0
    const-class v1, Ldhx;

    monitor-enter v1

    .line 1000
    :try_start_0
    sget-object v0, Ldhx;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ldhx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    sget-object v0, Ldhx;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldhz;->a:Ldhy;

    iget-object v0, v0, Ldhy;->a:Landroid/content/ContentResolver;

    sget-object v2, Ldhx;->e:[Ljava/lang/String;

    invoke-static {v0, v2}, Ldhx;->a(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
