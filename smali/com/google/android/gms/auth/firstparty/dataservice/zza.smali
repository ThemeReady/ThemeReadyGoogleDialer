.class public interface abstract Lcom/google/android/gms/auth/firstparty/dataservice/zza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/firstparty/dataservice/zza$zza;
    }
.end annotation


# virtual methods
.method public abstract checkAccountName(Lcom/google/android/gms/auth/firstparty/dataservice/AccountNameCheckRequest;)Lcom/google/android/gms/auth/firstparty/dataservice/AccountNameCheckResponse;
.end method

.method public abstract checkPassword(Lcom/google/android/gms/auth/firstparty/dataservice/PasswordCheckRequest;)Lcom/google/android/gms/auth/firstparty/dataservice/PasswordCheckResponse;
.end method

.method public abstract checkRealName(Lcom/google/android/gms/auth/firstparty/dataservice/CheckRealNameRequest;)Lcom/google/android/gms/auth/firstparty/dataservice/CheckRealNameResponse;
.end method

.method public abstract clearFactoryResetChallenges()V
.end method

.method public abstract clearToken(Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;)Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenResponse;
.end method

.method public abstract clearWorkAccountAppWhitelist()Z
.end method

.method public abstract confirmCredentials(Lcom/google/android/gms/auth/firstparty/dataservice/ConfirmCredentialsRequest;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;
.end method

.method public abstract createAccount(Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;
.end method

.method public abstract createPlusProfile(Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;
.end method

.method public abstract getAccountChangeEvents(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/auth/AccountChangeEventsResponse;
.end method

.method public abstract getAccountData(Ljava/lang/String;)Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountData;
.end method

.method public abstract getAccountExportData(Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract getAccountId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAccountRecoveryCountryInfo()Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryData;
.end method

.method public abstract getAccountRecoveryData(Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryDataRequest;)Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryData;
.end method

.method public abstract getAccountRecoveryGuidance(Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryGuidanceRequest;)Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryGuidance;
.end method

.method public abstract getAndAdvanceOtpCounter(Ljava/lang/String;)Lcom/google/android/gms/auth/firstparty/dataservice/GetAndAdvanceOtpCounterResponse;
.end method

.method public abstract getGoogleAccountData(Landroid/accounts/Account;)Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountData;
.end method

.method public abstract getGoogleAccountId(Landroid/accounts/Account;)Ljava/lang/String;
.end method

.method public abstract getGplusInfo(Lcom/google/android/gms/auth/firstparty/dataservice/GplusInfoRequest;)Lcom/google/android/gms/auth/firstparty/dataservice/GplusInfoResponse;
.end method

.method public abstract getOtp(Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;)Lcom/google/android/gms/auth/firstparty/dataservice/OtpResponse;
.end method

.method public abstract getReauthSettings(Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsRequest;)Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;
.end method

.method public abstract getToken(Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;
.end method

.method public abstract getWebSetupConfig(Lcom/google/android/gms/auth/firstparty/dataservice/WebSetupConfigRequest;)Lcom/google/android/gms/auth/firstparty/dataservice/WebSetupConfig;
.end method

.method public abstract installAccountFromExportData(Ljava/lang/String;Landroid/os/Bundle;)Z
.end method

.method public abstract removeAccount(Lcom/google/android/gms/auth/firstparty/dataservice/AccountRemovalRequest;)Lcom/google/android/gms/auth/firstparty/dataservice/AccountRemovalResponse;
.end method

.method public abstract setWorkAccountAppWhitelistFingerprint(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract signIn(Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;
.end method

.method public abstract updateAccountRecoveryData(Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryUpdateRequest;)Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryUpdateResult;
.end method

.method public abstract updateCredentials(Lcom/google/android/gms/auth/firstparty/dataservice/UpdateCredentialsRequest;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;
.end method

.method public abstract validateAccountCredentials(Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;)Lcom/google/android/gms/auth/firstparty/dataservice/ValidateAccountCredentialsResponse;
.end method

.method public abstract verifyPin(Lcom/google/android/gms/auth/firstparty/dataservice/VerifyPinRequest;)Lcom/google/android/gms/auth/firstparty/dataservice/VerifyPinResponse;
.end method

.method public abstract zza(Lcom/google/android/gms/auth/firstparty/dataservice/CheckFactoryResetPolicyComplianceRequest;)Lcom/google/android/gms/auth/firstparty/dataservice/CheckFactoryResetPolicyComplianceResponse;
.end method
