.class public final Ldpw;
.super Lcom/google/android/gms/common/internal/zzj;

# interfaces
.implements Ldke;


# instance fields
.field private e:Z

.field private f:Lcqu;

.field private g:Landroid/os/Bundle;

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcqu;Landroid/os/Bundle;Lcnp;Lcnq;)V
    .locals 7

    .prologue
    .line 0
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcqu;Lcnp;Lcnq;)V

    iput-boolean p3, p0, Ldpw;->e:Z

    iput-object p4, p0, Ldpw;->f:Lcqu;

    iput-object p5, p0, Ldpw;->g:Landroid/os/Bundle;

    .line 1000
    iget-object v0, p4, Lcqu;->h:Ljava/lang/Integer;

    iput-object v0, p0, Ldpw;->h:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcqu;Lcnp;Lcnq;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 0
    .line 3000
    iget-object v0, p4, Lcqu;->g:Ldkf;

    .line 4000
    iget-object v1, p4, Lcqu;->h:Ljava/lang/Integer;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 5000
    iget-object v4, p4, Lcqu;->a:Landroid/accounts/Account;

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 6000
    iget-boolean v2, v0, Ldkf;->b:Z

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 7000
    iget-boolean v2, v0, Ldkf;->c:Z

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 8000
    iget-object v2, v0, Ldkf;->d:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 9000
    iget-boolean v2, v0, Ldkf;->e:Z

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 10000
    iget-object v2, v0, Ldkf;->f:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 11000
    iget-boolean v0, v0, Ldkf;->g:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ldpw;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcqu;Landroid/os/Bundle;Lcnp;Lcnq;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 0
    .line 1000
    invoke-static {p1}, Lcom/google/android/gms/signin/internal/zze$zza;->zzhh(Landroid/os/IBinder;)Lcom/google/android/gms/signin/internal/zze;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/internal/zzp;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ldpw;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/internal/zze;

    iget-object v1, p0, Ldpw;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/signin/internal/zze;->zza(Lcom/google/android/gms/common/internal/zzp;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/signin/internal/zzd;)V
    .locals 4

    .prologue
    .line 0
    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Ldkc;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    :try_start_0
    iget-object v0, p0, Ldpw;->f:Lcqu;

    .line 2000
    iget-object v1, v0, Lcqu;->a:Landroid/accounts/Account;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcqu;->a:Landroid/accounts/Account;

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const-string v2, "<<default account>>"

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcke;->a(Landroid/content/Context;)Lcke;

    move-result-object v0

    .line 4000
    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v2}, Lcke;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcke;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    iget-object v3, p0, Ldpw;->h:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Ldpw;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/internal/zze;

    new-instance v1, Lcom/google/android/gms/signin/internal/SignInRequest;

    invoke-direct {v1, v2}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(Lcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/signin/internal/zze;->zza(Lcom/google/android/gms/signin/internal/SignInRequest;Lcom/google/android/gms/signin/internal/zzd;)V

    :goto_1
    return-void

    .line 2000
    :cond_1
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 4000
    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v1, Lcom/google/android/gms/signin/internal/SignInResponse;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/signin/internal/zzd;->zzb(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v1, "SignInClientImpl"

    const-string v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ldpw;->e:Z

    return v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final h()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ldpw;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/internal/zze;

    iget-object v1, p0, Ldpw;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/signin/internal/zze;->zzpt(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    new-instance v0, Lcrc;

    invoke-direct {v0, p0}, Lcrc;-><init>(Lcom/google/android/gms/common/internal/zzj;)V

    invoke-virtual {p0, v0}, Ldpw;->a(Lcnr;)V

    return-void
.end method

.method protected final j()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Ldpw;->f:Lcqu;

    .line 1000
    iget-object v0, v0, Lcqu;->e:Ljava/lang/String;

    .line 2000
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldpw;->g:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Ldpw;->f:Lcqu;

    .line 1000
    iget-object v2, v2, Lcqu;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ldpw;->g:Landroid/os/Bundle;

    return-object v0
.end method
