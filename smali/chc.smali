.class final Lchc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:J

.field private synthetic e:Z

.field private synthetic f:Z

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lchb;


# direct methods
.method constructor <init>(Lchb;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lchc;->h:Lchb;

    iput-object p2, p0, Lchc;->a:Ljava/util/Map;

    iput-boolean p3, p0, Lchc;->b:Z

    iput-object p4, p0, Lchc;->c:Ljava/lang/String;

    iput-wide p5, p0, Lchc;->d:J

    iput-boolean p7, p0, Lchc;->e:Z

    iput-boolean p8, p0, Lchc;->f:Z

    iput-object p9, p0, Lchc;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    .line 0
    iget-object v0, p0, Lchc;->h:Lchb;

    .line 1000
    iget-object v0, v0, Lchb;->d:Lchd;

    invoke-virtual {v0}, Lchd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchc;->a:Ljava/util/Map;

    const-string v2, "sc"

    const-string v3, "start"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lchc;->a:Ljava/util/Map;

    const-string v2, "cid"

    iget-object v3, p0, Lchc;->h:Lchb;

    .line 2000
    iget-object v3, v3, Lchs;->f:Lcht;

    invoke-virtual {v3}, Lcht;->d()Lcgx;

    move-result-object v3

    .line 3000
    const-string v4, "getClientId can not be called from the main thread"

    invoke-static {v4}, Ldkc;->r(Ljava/lang/String;)V

    .line 4000
    iget-object v3, v3, Lcgk;->a:Lcht;

    invoke-virtual {v3}, Lcht;->g()Lcil;

    move-result-object v3

    invoke-virtual {v3}, Lcil;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcjr;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lchc;->a:Ljava/util/Map;

    const-string v2, "sf"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v2, v3}, Lcjr;->a(Ljava/lang/String;D)D

    move-result-wide v2

    iget-object v0, p0, Lchc;->a:Ljava/util/Map;

    const-string v4, "cid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcjr;->a(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lchc;->h:Lchb;

    const-string v1, "Sampling enabled. Hit sampled out. sample rate"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lchb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31000
    :goto_0
    return-void

    .line 4000
    :cond_1
    iget-object v0, p0, Lchc;->h:Lchb;

    .line 6000
    iget-object v0, v0, Lchs;->f:Lcht;

    invoke-virtual {v0}, Lcht;->f()Lchl;

    move-result-object v0

    iget-boolean v2, p0, Lchc;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lchc;->a:Ljava/util/Map;

    const-string v3, "ate"

    invoke-virtual {v0}, Lchl;->b()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcjr;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    iget-object v2, p0, Lchc;->a:Ljava/util/Map;

    const-string v3, "adid"

    invoke-virtual {v0}, Lchl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcjr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lchc;->h:Lchb;

    .line 8000
    iget-object v0, v0, Lchs;->f:Lcht;

    invoke-virtual {v0}, Lcht;->h()Lcie;

    move-result-object v0

    invoke-virtual {v0}, Lcie;->b()Ldof;

    move-result-object v0

    iget-object v2, p0, Lchc;->a:Ljava/util/Map;

    const-string v3, "an"

    .line 9000
    iget-object v4, v0, Ldof;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcjr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lchc;->a:Ljava/util/Map;

    const-string v3, "av"

    .line 10000
    iget-object v4, v0, Ldof;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcjr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lchc;->a:Ljava/util/Map;

    const-string v3, "aid"

    .line 11000
    iget-object v4, v0, Ldof;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcjr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lchc;->a:Ljava/util/Map;

    const-string v3, "aiid"

    .line 12000
    iget-object v0, v0, Ldof;->d:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcjr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lchc;->a:Ljava/util/Map;

    const-string v2, "v"

    const-string v3, "1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lchc;->a:Ljava/util/Map;

    const-string v2, "_v"

    sget-object v3, Lcjg;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lchc;->a:Ljava/util/Map;

    const-string v2, "ul"

    iget-object v3, p0, Lchc;->h:Lchb;

    .line 14000
    iget-object v3, v3, Lchs;->f:Lcht;

    .line 15000
    iget-object v3, v3, Lcht;->h:Lcir;

    invoke-virtual {v3}, Lcir;->b()Ldoh;

    move-result-object v3

    .line 16000
    iget-object v3, v3, Ldoh;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcjr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lchc;->a:Ljava/util/Map;

    const-string v2, "sr"

    iget-object v3, p0, Lchc;->h:Lchb;

    .line 18000
    iget-object v3, v3, Lchs;->f:Lcht;

    .line 19000
    iget-object v3, v3, Lcht;->h:Lcir;

    .line 20000
    invoke-virtual {v3}, Lcir;->o()V

    invoke-virtual {v3}, Lcir;->b()Ldoh;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21000
    iget v5, v3, Ldoh;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 22000
    iget v3, v3, Ldoh;->d:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcjr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lchc;->c:Ljava/lang/String;

    const-string v2, "transaction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lchc;->c:Ljava/lang/String;

    const-string v2, "item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v11

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lchc;->h:Lchb;

    .line 23000
    iget-object v0, v0, Lchb;->c:Lcjn;

    invoke-virtual {v0}, Lcjn;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lchc;->h:Lchb;

    .line 25000
    iget-object v0, v0, Lchs;->f:Lcht;

    invoke-virtual {v0}, Lcht;->a()Lcix;

    move-result-object v0

    iget-object v1, p0, Lchc;->a:Ljava/util/Map;

    const-string v2, "Too many hits sent too quickly, rate limiting invoked"

    invoke-virtual {v0, v1, v2}, Lcix;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6000
    :cond_3
    iget-object v0, p0, Lchc;->a:Ljava/util/Map;

    const-string v2, "ate"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lchc;->a:Ljava/util/Map;

    const-string v2, "adid"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 22000
    goto :goto_2

    .line 25000
    :cond_5
    iget-object v0, p0, Lchc;->a:Ljava/util/Map;

    const-string v2, "ht"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcjr;->a(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-nez v0, :cond_6

    iget-wide v4, p0, Lchc;->d:J

    :cond_6
    iget-boolean v0, p0, Lchc;->e:Z

    if-eqz v0, :cond_7

    new-instance v1, Lciw;

    iget-object v2, p0, Lchc;->h:Lchb;

    iget-object v3, p0, Lchc;->a:Ljava/util/Map;

    iget-boolean v6, p0, Lchc;->f:Z

    invoke-direct/range {v1 .. v6}, Lciw;-><init>(Lchs;Ljava/util/Map;JZ)V

    iget-object v0, p0, Lchc;->h:Lchb;

    .line 27000
    iget-object v0, v0, Lchs;->f:Lcht;

    invoke-virtual {v0}, Lcht;->a()Lcix;

    move-result-object v0

    const-string v2, "Dry run enabled. Would have sent hit"

    invoke-virtual {v0, v2, v1}, Lcix;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lchc;->a:Ljava/util/Map;

    const-string v2, "cid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    iget-object v2, p0, Lchc;->a:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lcjr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "an"

    iget-object v2, p0, Lchc;->a:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lcjr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "aid"

    iget-object v2, p0, Lchc;->a:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lcjr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "av"

    iget-object v2, p0, Lchc;->a:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lcjr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "aiid"

    iget-object v2, p0, Lchc;->a:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lcjr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v6, Lchw;

    iget-object v10, p0, Lchc;->g:Ljava/lang/String;

    iget-object v0, p0, Lchc;->a:Ljava/util/Map;

    const-string v2, "adid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    move-wide v12, v7

    invoke-direct/range {v6 .. v14}, Lchw;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    iget-object v0, p0, Lchc;->h:Lchb;

    .line 29000
    iget-object v0, v0, Lchs;->f:Lcht;

    invoke-virtual {v0}, Lcht;->c()Lchm;

    move-result-object v0

    invoke-virtual {v0, v6}, Lchm;->a(Lchw;)J

    move-result-wide v0

    iget-object v2, p0, Lchc;->a:Ljava/util/Map;

    const-string v3, "_s"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lciw;

    iget-object v2, p0, Lchc;->h:Lchb;

    iget-object v3, p0, Lchc;->a:Ljava/util/Map;

    iget-boolean v6, p0, Lchc;->f:Z

    invoke-direct/range {v1 .. v6}, Lciw;-><init>(Lchs;Ljava/util/Map;JZ)V

    iget-object v0, p0, Lchc;->h:Lchb;

    .line 31000
    iget-object v0, v0, Lchs;->f:Lcht;

    invoke-virtual {v0}, Lcht;->c()Lchm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lchm;->a(Lciw;)V

    goto/16 :goto_0

    :cond_8
    move v11, v1

    .line 27000
    goto :goto_3
.end method
