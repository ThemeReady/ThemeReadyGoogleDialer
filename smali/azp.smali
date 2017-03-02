.class public final Lazp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lazp;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 78
    invoke-static {p0}, Lazp;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    invoke-static {p0}, Lazp;->i(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telecom/TelecomManager;->getAdnUriForPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    const-string v0, "TelecomUtil"

    const-string v1, "TelecomManager.getAdnUriForPhoneAccount called without permission."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;
    .locals 1

    .prologue
    .line 107
    invoke-static {p0}, Lazp;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p0}, Lazp;->i(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telecom/TelecomManager;->getDefaultOutgoingPhoneAccount(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 68
    invoke-static {p0}, Lazp;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :try_start_0
    invoke-static {p0}, Lazp;->i(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->cancelMissedCallsNotification()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    const-string v0, "TelecomUtil"

    const-string v1, "TelecomManager.cancelMissedCalls called without permission."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 46
    invoke-static {p0}, Lazp;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    invoke-static {p0}, Lazp;->i(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telecom/TelecomManager;->showInCallScreen(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    const-string v0, "TelecomUtil"

    const-string v1, "TelecomManager.showInCallScreen called without permission."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    .line 1185
    invoke-static {p0}, Lazp;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android.permission.CALL_PHONE"

    invoke-static {p0, v2}, Lazp;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 157
    invoke-static {p0}, Lazp;->i(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 160
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 1185
    goto :goto_0

    :cond_2
    move v0, v1

    .line 160
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 133
    invoke-static {p0}, Lazp;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {p0}, Lazp;->i(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/telecom/TelecomManager;->isVoiceMailNumber(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;)Z

    move-result v0

    .line 136
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 2

    .prologue
    .line 90
    invoke-static {p0}, Lazp;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    if-nez p2, :cond_0

    .line 93
    :try_start_0
    invoke-static {p0}, Lazp;->i(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telecom/TelecomManager;->handleMmi(Ljava/lang/String;)Z

    move-result v0

    .line 101
    :goto_0
    return v0

    .line 95
    :cond_0
    invoke-static {p0}, Lazp;->i(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/telecom/TelecomManager;->handleMmi(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    const-string v0, "TelecomUtil"

    const-string v1, "TelecomManager.handleMmi called without permission."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;
    .locals 1

    .prologue
    .line 114
    invoke-static {p0}, Lazp;->i(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .prologue
    .line 118
    invoke-static {p0}, Lazp;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p0}, Lazp;->i(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 189
    invoke-static {p0, p1}, Lid;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 125
    invoke-static {p0}, Lazp;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {p0}, Lazp;->i(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v0

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 164
    invoke-static {p0}, Lazp;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

    :goto_0
    return-object v0

    .line 166
    :cond_0
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 170
    invoke-static {p0}, Lazp;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.android.voicemail.permission.READ_VOICEMAIL"

    .line 171
    invoke-static {p0, v0}, Lazp;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.android.voicemail.permission.WRITE_VOICEMAIL"

    .line 172
    invoke-static {p0, v0}, Lazp;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 170
    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 176
    invoke-static {p0}, Lazp;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.MODIFY_PHONE_STATE"

    .line 177
    invoke-static {p0, v0}, Lazp;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 176
    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 181
    invoke-static {p0}, Lazp;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lazp;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 194
    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lazp;->i(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telecom/TelecomManager;->getDefaultDialerPackage()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    const/4 v1, 0x0

    sput-boolean v1, Lazp;->a:Z

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    sget-boolean v1, Lazp;->a:Z

    if-nez v1, :cond_0

    .line 202
    const-string v1, "TelecomUtil"

    const-string v2, "Dialer is not currently set to be default dialer"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    const/4 v1, 0x1

    sput-boolean v1, Lazp;->a:Z

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Landroid/telecom/TelecomManager;
    .locals 1

    .prologue
    .line 210
    const-string v0, "telecom"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    return-object v0
.end method
