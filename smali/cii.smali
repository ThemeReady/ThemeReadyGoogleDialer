.class final Lcii;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcif;


# direct methods
.method constructor <init>(Lcif;)V
    .locals 0

    iput-object p1, p0, Lcii;->a:Lcif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcii;->a:Lcif;

    .line 1000
    invoke-virtual {v0}, Lcif;->o()V

    invoke-virtual {v0}, Lcif;->j()Lcjb;

    move-result-object v1

    invoke-virtual {v1}, Lcjb;->b()J

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcif;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v0, v1}, Lcif;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcif;->m()V

    :cond_0
    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcif;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v0, v1}, Lcif;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcif;->m()V

    :cond_1
    invoke-virtual {v0}, Lcif;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcgm;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {v0, v1}, Lcif;->b(Ljava/lang/String;)V

    .line 2000
    :goto_0
    iget-boolean v1, v0, Lcif;->h:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcqg;->a:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcif;->b:Lcic;

    invoke-virtual {v1}, Lcic;->l()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcif;->c()V

    :cond_2
    invoke-virtual {v0}, Lcif;->l()V

    return-void

    :cond_3
    sget-boolean v1, Lcqg;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "Device AnalyticsService not registered! Hits will not be delivered reliably."

    invoke-virtual {v0, v1}, Lcif;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v1}, Lcif;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
