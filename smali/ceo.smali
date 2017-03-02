.class public Lceo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lceo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lceo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 34
    sget-object v2, Lcdz;->p:Ldpf;

    .line 2000
    const/4 v3, 0x0

    .line 3000
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Ldpf;->d:Ldiy;

    invoke-virtual {v0}, Ldiy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Ldpf;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Ldpf;->b:Landroid/content/Context;

    iget-object v3, v2, Ldpf;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v3, v2, Ldpf;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ldpf;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    .line 4000
    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 36
    const/4 v0, 0x3

    if-lt v0, v2, :cond_8

    const/4 v0, 0x1

    .line 37
    :goto_1
    if-nez v0, :cond_2

    .line 38
    const-string v1, "Reverse number lookup is disabled. Current version: 3 Enabled version: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    :cond_2
    return v0

    .line 3000
    :cond_3
    if-nez v3, :cond_6

    iget-object v0, v2, Ldpf;->j:Ldpc;

    sget-object v3, Ldpf;->b:Landroid/content/Context;

    iget-object v4, v2, Ldpf;->f:Ljava/lang/String;

    iget-object v5, v2, Ldpf;->g:Ljava/lang/String;

    iget v6, v2, Ldpf;->h:I

    invoke-virtual {v0, v3, v4, v5, v6}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    .line 4000
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ldpf;->a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, v2, Ldpf;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Ldhx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ldpf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_5
    iget-object v0, v2, Ldpf;->k:Ljava/lang/Object;

    goto :goto_0

    .line 3000
    :cond_6
    iget-object v0, v2, Ldpf;->j:Ldpc;

    iget-object v4, v2, Ldpf;->f:Ljava/lang/String;

    iget-object v5, v2, Ldpf;->g:Ljava/lang/String;

    iget v6, v2, Ldpf;->h:I

    .line 4000
    new-instance v7, Ldpd;

    invoke-direct {v7, v4, v5, v6}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Ldpc;->a(Ldpd;)Ldpe;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, v4, Ldpe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v3, v7}, Ldpc;->a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    goto :goto_2

    :cond_8
    move v0, v1

    .line 36
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Lceo;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lceo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 7

    .prologue
    .line 49
    sget-object v1, Lcdz;->q:Ldpf;

    .line 2000
    const/4 v2, 0x0

    .line 3000
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Ldpf;->d:Ldiy;

    invoke-virtual {v0}, Ldiy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Ldpf;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Ldpf;->b:Landroid/content/Context;

    iget-object v2, v1, Ldpf;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, v1, Ldpf;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ldpf;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    .line 4000
    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3000
    :cond_2
    if-nez v2, :cond_5

    iget-object v0, v1, Ldpf;->j:Ldpc;

    sget-object v2, Ldpf;->b:Landroid/content/Context;

    iget-object v3, v1, Ldpf;->f:Ljava/lang/String;

    iget-object v4, v1, Ldpf;->g:Ljava/lang/String;

    iget v5, v1, Ldpf;->h:I

    invoke-virtual {v0, v2, v3, v4, v5}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    .line 4000
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ldpf;->a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v1, Ldpf;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Ldhx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ldpf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, v1, Ldpf;->k:Ljava/lang/Object;

    goto :goto_0

    .line 3000
    :cond_5
    iget-object v0, v1, Ldpf;->j:Ldpc;

    iget-object v3, v1, Ldpf;->f:Ljava/lang/String;

    iget-object v4, v1, Ldpf;->g:Ljava/lang/String;

    iget v5, v1, Ldpf;->h:I

    .line 4000
    new-instance v6, Ldpd;

    invoke-direct {v6, v3, v4, v5}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Ldpc;->a(Ldpd;)Ldpe;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v3, Ldpe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2, v6}, Ldpc;->a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 30
    const-string v1, "google_caller_id"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 7

    .prologue
    .line 55
    sget-object v1, Lcdz;->r:Ldpf;

    .line 2000
    const/4 v2, 0x0

    .line 3000
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Ldpf;->d:Ldiy;

    invoke-virtual {v0}, Ldiy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Ldpf;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Ldpf;->b:Landroid/content/Context;

    iget-object v2, v1, Ldpf;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, v1, Ldpf;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ldpf;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    .line 4000
    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3000
    :cond_2
    if-nez v2, :cond_5

    iget-object v0, v1, Ldpf;->j:Ldpc;

    sget-object v2, Ldpf;->b:Landroid/content/Context;

    iget-object v3, v1, Ldpf;->f:Ljava/lang/String;

    iget-object v4, v1, Ldpf;->g:Ljava/lang/String;

    iget v5, v1, Ldpf;->h:I

    invoke-virtual {v0, v2, v3, v4, v5}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    .line 4000
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ldpf;->a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v1, Ldpf;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Ldhx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ldpf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, v1, Ldpf;->k:Ljava/lang/Object;

    goto :goto_0

    .line 3000
    :cond_5
    iget-object v0, v1, Ldpf;->j:Ldpc;

    iget-object v3, v1, Ldpf;->f:Ljava/lang/String;

    iget-object v4, v1, Ldpf;->g:Ljava/lang/String;

    iget v5, v1, Ldpf;->h:I

    .line 4000
    new-instance v6, Ldpd;

    invoke-direct {v6, v3, v4, v5}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Ldpc;->a(Ldpd;)Ldpe;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v3, Ldpe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2, v6}, Ldpc;->a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    goto :goto_1
.end method
