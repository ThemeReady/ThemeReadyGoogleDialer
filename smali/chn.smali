.class final Lchn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lchm;


# direct methods
.method constructor <init>(Lchm;)V
    .locals 0

    iput-object p1, p0, Lchn;->a:Lchm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lchn;->a:Lchm;

    .line 1000
    iget-object v1, v0, Lchm;->a:Lcif;

    .line 2000
    invoke-static {}, Ldob;->b()V

    invoke-virtual {v1}, Lcif;->o()V

    const-string v0, "Sync dispatching local hits"

    invoke-virtual {v1, v0}, Lcif;->c(Ljava/lang/String;)V

    iget-wide v2, v1, Lcif;->g:J

    .line 3000
    sget-boolean v0, Lcqg;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcif;->c()V

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcif;->d()Z

    .line 4000
    iget-object v0, v1, Lchs;->f:Lcht;

    .line 5000
    iget-object v4, v0, Lcht;->g:Lcjb;

    invoke-static {v4}, Lcht;->a(Lcjf;)V

    iget-object v0, v0, Lcht;->g:Lcjb;

    invoke-virtual {v0}, Lcjb;->l()V

    invoke-virtual {v1}, Lcif;->l()V

    iget-wide v4, v1, Lcif;->g:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcif;->c:Lciy;

    invoke-virtual {v0}, Lciy;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Sync local dispatch failed"

    invoke-virtual {v1, v2, v0}, Lcif;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcif;->l()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lchn;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
