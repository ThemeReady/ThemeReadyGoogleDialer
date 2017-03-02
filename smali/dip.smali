.class final Ldip;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldio;


# direct methods
.method constructor <init>(Ldio;)V
    .locals 0

    iput-object p1, p0, Ldip;->a:Ldio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldip;->a:Ldio;

    invoke-static {v0}, Ldio;->a(Ldio;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldip;->a:Ldio;

    invoke-static {v0}, Ldio;->b(Ldio;)J

    move-result-wide v2

    iget-object v0, p0, Ldip;->a:Ldio;

    invoke-static {v0}, Ldio;->c(Ldio;)Lcsd;

    move-result-object v0

    invoke-interface {v0}, Lcsd;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, Ldip;->a:Ldio;

    invoke-static {v0}, Ldio;->d(Ldio;)Lcnm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldip;->a:Ldio;

    invoke-static {v0}, Ldio;->d(Ldio;)Lcnm;

    move-result-object v0

    invoke-virtual {v0}, Lcnm;->d()V

    iget-object v0, p0, Ldip;->a:Ldio;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ldio;->a(Ldio;Lcnm;)Lcnm;

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
