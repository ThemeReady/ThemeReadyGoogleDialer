.class public final Lceb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawe;


# static fields
.field private static a:Ldpk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    new-instance v0, Ldpk;

    const-string v1, "com.google.android.dialer"

    const-string v2, "dialer_phenotype_flags"

    invoke-direct {v0, v1, v2}, Ldpk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Voip__"

    .line 1000
    iput-object v1, v0, Ldpk;->b:Ljava/lang/String;

    const-string v1, "Dialer_"

    .line 2000
    iput-object v1, v0, Ldpk;->a:Ljava/lang/String;

    sput-object v0, Lceb;->a:Ldpk;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)J
    .locals 8

    .prologue
    .line 27
    sget-object v0, Lceb;->a:Ldpk;

    invoke-virtual {v0, p1, p2, p3}, Ldpk;->a(Ljava/lang/String;J)Ldpf;

    move-result-object v1

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
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

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

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 21
    sget-object v0, Lceb;->a:Ldpk;

    invoke-virtual {v0, p1, p2}, Ldpk;->a(Ljava/lang/String;Ljava/lang/String;)Ldpf;

    move-result-object v1

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

.method public final a(Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    .line 33
    sget-object v0, Lceb;->a:Ldpk;

    invoke-virtual {v0, p1, p2}, Ldpk;->a(Ljava/lang/String;Z)Ldpf;

    move-result-object v1

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
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

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
