.class public abstract Ldpl;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcnm;

.field private b:Ljava/lang/String;

.field private c:Ldoz;

.field private d:J


# direct methods
.method private constructor <init>(Lcnm;Ldoz;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpl;->a:Lcnm;

    iput-object p2, p0, Ldpl;->c:Ldoz;

    iput-object p3, p0, Ldpl;->b:Ljava/lang/String;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Ldpl;->d:J

    return-void
.end method

.method public constructor <init>(Lcnm;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ldox;->c:Ldoz;

    invoke-direct {p0, p1, v0, p2}, Ldpl;-><init>(Lcnm;Ldoz;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/phenotype/Configurations;)V
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 5

    const/4 v1, 0x0

    :goto_0
    if-gtz p2, :cond_0

    const-string v0, "PhenotypeFlagCommitter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No more attempts remaining, giving up for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldpl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Ldpl;->c:Ldoz;

    iget-object v2, p0, Ldpl;->a:Lcnm;

    iget-object v3, p0, Ldpl;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, p1}, Ldoz;->a(Lcnm;Ljava/lang/String;Ljava/lang/String;)Lcns;

    move-result-object v0

    iget-wide v2, p0, Ldpl;->d:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcns;->a(JLjava/util/concurrent/TimeUnit;)Lcnv;

    move-result-object v0

    check-cast v0, Ldpa;

    invoke-virtual {v0}, Ldpa;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "PhenotypeFlagCommitter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retrieving snapshot for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldpl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ldpa;->b()Lcom/google/android/gms/phenotype/Configurations;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldpl;->a(Lcom/google/android/gms/phenotype/Configurations;)V

    iget-object v2, p0, Ldpl;->c:Ldoz;

    iget-object v3, p0, Ldpl;->a:Lcnm;

    invoke-virtual {v0}, Ldpa;->b()Lcom/google/android/gms/phenotype/Configurations;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/phenotype/Configurations;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ldoz;->a(Lcnm;Ljava/lang/String;)Lcns;

    move-result-object v0

    iget-wide v2, p0, Ldpl;->d:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcns;->a(JLjava/util/concurrent/TimeUnit;)Lcnv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PhenotypeFlagCommitter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Committing snapshot for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldpl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed, retrying"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Experiment Configs successfully retrieved for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldpl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto/16 :goto_1
.end method
