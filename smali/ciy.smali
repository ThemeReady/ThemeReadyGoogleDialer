.class Lciy;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field public final a:Lcht;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lciy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lciy;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcht;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lciy;->a:Lcht;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lciy;->a:Lcht;

    invoke-virtual {v0}, Lcht;->a()Lcix;

    .line 2000
    iget-object v0, p0, Lciy;->a:Lcht;

    invoke-virtual {v0}, Lcht;->c()Lchm;

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    .line 1000
    iget-boolean v0, p0, Lciy;->b:Z

    if-nez v0, :cond_0

    .line 4000
    :goto_0
    return-void

    .line 1000
    :cond_0
    iget-object v0, p0, Lciy;->a:Lcht;

    invoke-virtual {v0}, Lcht;->a()Lcix;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lcix;->b(Ljava/lang/String;)V

    iput-boolean v2, p0, Lciy;->b:Z

    iput-boolean v2, p0, Lciy;->c:Z

    .line 2000
    iget-object v0, p0, Lciy;->a:Lcht;

    .line 3000
    iget-object v0, v0, Lcht;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4000
    iget-object v1, p0, Lciy;->a:Lcht;

    invoke-virtual {v1}, Lcht;->a()Lcix;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lcix;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 2000
    :goto_0
    return-void

    .line 1000
    :cond_0
    iget-object v0, p0, Lciy;->a:Lcht;

    .line 2000
    iget-object v0, v0, Lcht;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lciy;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final d()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 1000
    iget-object v0, p0, Lciy;->a:Lcht;

    .line 2000
    iget-object v0, v0, Lcht;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lciy;->a()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lciy;->a:Lcht;

    invoke-virtual {v1}, Lcht;->a()Lcix;

    move-result-object v1

    const-string v2, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v2, v0}, Lcix;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lciy;->d()Z

    move-result v0

    iget-boolean v1, p0, Lciy;->c:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lciy;->c:Z

    .line 1000
    iget-object v1, p0, Lciy;->a:Lcht;

    invoke-virtual {v1}, Lcht;->c()Lchm;

    move-result-object v1

    .line 2000
    const-string v2, "Network connectivity status changed"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lchm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3000
    iget-object v2, v1, Lchs;->f:Lcht;

    invoke-virtual {v2}, Lcht;->b()Ldob;

    move-result-object v2

    new-instance v3, Lcho;

    invoke-direct {v3, v1, v0}, Lcho;-><init>(Lchm;Z)V

    invoke-virtual {v2, v3}, Ldob;->a(Ljava/lang/Runnable;)V

    .line 4000
    :cond_0
    :goto_0
    return-void

    .line 3000
    :cond_1
    const-string v1, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lciy;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1000
    iget-object v0, p0, Lciy;->a:Lcht;

    invoke-virtual {v0}, Lcht;->c()Lchm;

    move-result-object v0

    .line 4000
    const-string v1, "Radio powered up"

    invoke-virtual {v0, v1}, Lchm;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lchm;->b()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lciy;->a:Lcht;

    invoke-virtual {v1}, Lcht;->a()Lcix;

    move-result-object v1

    const-string v2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v2, v0}, Lcix;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
