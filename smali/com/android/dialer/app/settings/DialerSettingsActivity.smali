.class public Lcom/android/dialer/app/settings/DialerSettingsActivity;
.super Lapj;
.source "PG"


# annotations
.annotation build Lcom/android/dialer/proguard/UsedByReflection;
.end annotation


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lapj;-><init>()V

    return-void
.end method


# virtual methods
.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 172
    .line 1153
    iget-boolean v0, p0, Lapj;->a:Z

    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-super {p0}, Lapj;->onBackPressed()V

    goto :goto_0
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 7

    .prologue
    const/high16 v6, 0x4000000

    const/4 v2, 0x1

    .line 64
    .line 1138
    invoke-virtual {p0}, Lcom/android/dialer/app/settings/DialerSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1139
    invoke-virtual {p0}, Lcom/android/dialer/app/settings/DialerSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 1138
    :goto_0
    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v0}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    .line 66
    const v1, 0x7f10017c

    iput v1, v0, Landroid/preference/PreferenceActivity$Header;->titleRes:I

    .line 67
    const-class v1, Lapk;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    new-instance v0, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v0}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    .line 72
    const v1, 0x7f10030b

    iput v1, v0, Landroid/preference/PreferenceActivity$Header;->titleRes:I

    .line 73
    const-class v1, Lapl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    .line 74
    const-wide/32 v4, 0x7f0d002d

    iput-wide v4, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {}, Lawj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    new-instance v0, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v0}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    .line 79
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.telecom.action.SHOW_RESPOND_VIA_SMS_SETTINGS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    const v3, 0x7f1002cb

    iput v3, v0, Landroid/preference/PreferenceActivity$Header;->titleRes:I

    .line 82
    iput-object v1, v0, Landroid/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_1
    const-string v0, "phone"

    .line 87
    invoke-virtual {p0, v0}, Lcom/android/dialer/app/settings/DialerSettingsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2185
    const-class v1, Landroid/os/UserManager;

    invoke-virtual {p0, v1}, Lcom/android/dialer/app/settings/DialerSettingsActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v1

    .line 94
    if-eqz v1, :cond_7

    invoke-static {v0}, Ldkc;->a(Landroid/telephony/TelephonyManager;)I

    move-result v3

    if-gt v3, v2, :cond_7

    .line 95
    new-instance v2, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v2}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    .line 96
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.telecom.action.SHOW_CALL_SETTINGS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 99
    const v4, 0x7f1000b1

    iput v4, v2, Landroid/preference/PreferenceActivity$Header;->titleRes:I

    .line 100
    iput-object v3, v2, Landroid/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    .line 101
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_2
    :goto_1
    invoke-static {p0}, Ldkc;->C(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 112
    new-instance v2, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v2}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    .line 113
    const v3, 0x7f100220

    iput v3, v2, Landroid/preference/PreferenceActivity$Header;->titleRes:I

    .line 114
    invoke-static {p0}, Ldkc;->A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, v2, Landroid/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {p0}, Ldkc;->x(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/dialer/app/settings/DialerSettingsActivity;->b:Z

    .line 118
    :cond_3
    if-eqz v1, :cond_5

    .line 119
    invoke-static {v0}, Ldkc;->b(Landroid/telephony/TelephonyManager;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 120
    invoke-static {v0}, Ldkc;->c(Landroid/telephony/TelephonyManager;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    :cond_4
    new-instance v0, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v0}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    .line 122
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.telecom.action.SHOW_CALL_ACCESSIBILITY_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    const v2, 0x7f10002e

    iput v2, v0, Landroid/preference/PreferenceActivity$Header;->titleRes:I

    .line 125
    iput-object v1, v0, Landroid/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_5
    return-void

    .line 1139
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 102
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_8

    if-eqz v1, :cond_2

    .line 103
    :cond_8
    new-instance v2, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v2}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    .line 104
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.telecom.action.CHANGE_PHONE_ACCOUNTS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 107
    const v4, 0x7f1002a1

    iput v4, v2, Landroid/preference/PreferenceActivity$Header;->titleRes:I

    .line 108
    iput-object v3, v2, Landroid/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    .line 109
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Lapj;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 48
    return-void
.end method

.method public onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V
    .locals 4

    .prologue
    .line 144
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v2, 0x7f0d002d

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 148
    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/android/dialer/app/settings/DialerSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10032e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 149
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 154
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SOUND_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/settings/DialerSettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 159
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-super {p0, p1, p2}, Lapj;->onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 163
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/android/dialer/app/settings/DialerSettingsActivity;->onBackPressed()V

    .line 165
    const/4 v0, 0x1

    .line 167
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lapj;->onResume()V

    .line 57
    iget-boolean v0, p0, Lcom/android/dialer/app/settings/DialerSettingsActivity;->b:Z

    invoke-static {p0}, Ldkc;->x(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/android/dialer/app/settings/DialerSettingsActivity;->invalidateHeaders()V

    .line 60
    :cond_0
    return-void
.end method
