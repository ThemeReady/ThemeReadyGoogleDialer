.class final Lcia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/analytics/internal/zzj;

.field private synthetic b:Lchz;


# direct methods
.method constructor <init>(Lchz;Lcom/google/android/gms/analytics/internal/zzj;)V
    .locals 0

    iput-object p1, p0, Lcia;->b:Lchz;

    iput-object p2, p0, Lcia;->a:Lcom/google/android/gms/analytics/internal/zzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcia;->b:Lchz;

    iget-object v0, v0, Lchz;->a:Lchx;

    invoke-virtual {v0}, Lchx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcia;->b:Lchz;

    iget-object v0, v0, Lchz;->a:Lchx;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lchx;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcia;->b:Lchz;

    iget-object v0, v0, Lchz;->a:Lchx;

    iget-object v1, p0, Lcia;->a:Lcom/google/android/gms/analytics/internal/zzj;

    .line 4000
    invoke-static {}, Ldob;->b()V

    iput-object v1, v0, Lchx;->b:Lcom/google/android/gms/analytics/internal/zzj;

    invoke-virtual {v0}, Lchx;->c()V

    .line 5000
    iget-object v0, v0, Lchs;->f:Lcht;

    invoke-virtual {v0}, Lcht;->c()Lchm;

    move-result-object v0

    .line 8000
    invoke-static {}, Ldob;->b()V

    iget-object v0, v0, Lchm;->a:Lcif;

    invoke-virtual {v0}, Lcif;->b()V

    :cond_0
    return-void
.end method
