.class final Lcib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ComponentName;

.field private synthetic b:Lchz;


# direct methods
.method constructor <init>(Lchz;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcib;->b:Lchz;

    iput-object p2, p0, Lcib;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcib;->b:Lchz;

    iget-object v0, v0, Lchz;->a:Lchx;

    iget-object v1, p0, Lcib;->a:Landroid/content/ComponentName;

    .line 4000
    invoke-static {}, Ldob;->b()V

    iget-object v2, v0, Lchx;->b:Lcom/google/android/gms/analytics/internal/zzj;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lchx;->b:Lcom/google/android/gms/analytics/internal/zzj;

    const-string v2, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v2, v1}, Lchx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6000
    iget-object v0, v0, Lchs;->f:Lcht;

    invoke-virtual {v0}, Lcht;->c()Lchm;

    move-result-object v0

    .line 7000
    invoke-virtual {v0}, Lchm;->o()V

    invoke-static {}, Ldob;->b()V

    iget-object v0, v0, Lchm;->a:Lcif;

    .line 8000
    invoke-static {}, Ldob;->b()V

    invoke-virtual {v0}, Lcif;->o()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcif;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
