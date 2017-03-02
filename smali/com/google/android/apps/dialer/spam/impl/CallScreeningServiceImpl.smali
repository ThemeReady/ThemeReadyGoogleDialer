.class public Lcom/google/android/apps/dialer/spam/impl/CallScreeningServiceImpl;
.super Landroid/telecom/CallScreeningService;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private a:Lcfa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/telecom/CallScreeningService;-><init>()V

    return-void
.end method

.method public static a(Z)Landroid/telecom/CallScreeningService$CallResponse;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Landroid/telecom/CallScreeningService$CallResponse$Builder;

    invoke-direct {v0}, Landroid/telecom/CallScreeningService$CallResponse$Builder;-><init>()V

    .line 30
    invoke-virtual {v0, p0}, Landroid/telecom/CallScreeningService$CallResponse$Builder;->setDisallowCall(Z)Landroid/telecom/CallScreeningService$CallResponse$Builder;

    .line 31
    invoke-virtual {v0, p0}, Landroid/telecom/CallScreeningService$CallResponse$Builder;->setRejectCall(Z)Landroid/telecom/CallScreeningService$CallResponse$Builder;

    .line 32
    invoke-virtual {v0}, Landroid/telecom/CallScreeningService$CallResponse$Builder;->build()Landroid/telecom/CallScreeningService$CallResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/telecom/Call$Details;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/apps/dialer/spam/impl/CallScreeningServiceImpl;->a(Z)Landroid/telecom/CallScreeningService$CallResponse;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/dialer/spam/impl/CallScreeningServiceImpl;->respondToCall(Landroid/telecom/Call$Details;Landroid/telecom/CallScreeningService$CallResponse;)V

    .line 91
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Landroid/telecom/CallScreeningService;->onCreate()V

    .line 38
    new-instance v0, Lcfa;

    invoke-direct {v0, p0}, Lcfa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/dialer/spam/impl/CallScreeningServiceImpl;->a:Lcfa;

    .line 39
    return-void
.end method

.method public onScreenCall(Landroid/telecom/Call$Details;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 44
    .line 1076
    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getHandle()Landroid/net/Uri;

    move-result-object v2

    .line 2085
    sget-object v3, Lcdz;->d:Ldpf;

    .line 4000
    const/4 v4, 0x0

    .line 5000
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

    iget-object v0, v3, Ldpf;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Ldpf;->b:Landroid/content/Context;

    iget-object v4, v3, Ldpf;->i:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v4, v3, Ldpf;->g:Ljava/lang/String;

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ldpf;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    .line 6000
    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    const-string v0, "tel"

    .line 1079
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1080
    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 1077
    :goto_1
    if-nez v0, :cond_8

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/apps/dialer/spam/impl/CallScreeningServiceImpl;->a(Landroid/telecom/Call$Details;)V

    .line 73
    :goto_2
    return-void

    .line 5000
    :cond_2
    if-nez v4, :cond_5

    iget-object v0, v3, Ldpf;->j:Ldpc;

    sget-object v4, Ldpf;->b:Landroid/content/Context;

    iget-object v5, v3, Ldpf;->f:Ljava/lang/String;

    iget-object v6, v3, Ldpf;->g:Ljava/lang/String;

    iget v7, v3, Ldpf;->h:I

    invoke-virtual {v0, v4, v5, v6, v7}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    .line 6000
    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ldpf;->a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, v3, Ldpf;->e:Ljava/lang/String;

    invoke-static {v0, v4}, Ldhx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ldpf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, v3, Ldpf;->k:Ljava/lang/Object;

    goto :goto_0

    .line 5000
    :cond_5
    iget-object v0, v3, Ldpf;->j:Ldpc;

    iget-object v5, v3, Ldpf;->f:Ljava/lang/String;

    iget-object v6, v3, Ldpf;->g:Ljava/lang/String;

    iget v7, v3, Ldpf;->h:I

    .line 6000
    new-instance v8, Ldpd;

    invoke-direct {v8, v5, v6, v7}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Ldpc;->a(Ldpd;)Ldpe;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v0, v5, Ldpe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v4, v8}, Ldpc;->a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    goto :goto_3

    :cond_7
    move v0, v1

    .line 1080
    goto :goto_1

    .line 49
    :cond_8
    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getHandle()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 51
    iget-object v6, p0, Lcom/google/android/apps/dialer/spam/impl/CallScreeningServiceImpl;->a:Lcfa;

    new-instance v0, Lcez;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcez;-><init>(Lcom/google/android/apps/dialer/spam/impl/CallScreeningServiceImpl;JLjava/lang/String;Landroid/telecom/Call$Details;)V

    .line 72
    invoke-static {p0}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v6, v0, v4, v1}, Lcfa;->a(Lcfj;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
