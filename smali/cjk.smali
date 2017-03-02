.class final Lcjk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcjj;


# direct methods
.method constructor <init>(Lcjj;)V
    .locals 0

    iput-object p1, p0, Lcjk;->a:Lcjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcjk;->a:Lcjj;

    .line 1000
    iget-object v0, v0, Lcjj;->a:Lcht;

    invoke-virtual {v0}, Lcht;->b()Ldob;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldob;->a(Ljava/lang/Runnable;)V

    .line 3000
    :cond_0
    :goto_0
    return-void

    .line 1000
    :cond_1
    iget-object v0, p0, Lcjk;->a:Lcjj;

    invoke-virtual {v0}, Lcjj;->b()Z

    move-result v0

    iget-object v1, p0, Lcjk;->a:Lcjj;

    .line 2000
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcjj;->c:J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjk;->a:Lcjj;

    .line 3000
    iget-object v0, p0, Lcjk;->a:Lcjj;

    invoke-virtual {v0}, Lcjj;->a()V

    goto :goto_0
.end method
