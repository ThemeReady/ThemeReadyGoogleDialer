.class public Lapl;
.super Landroid/preference/PreferenceFragment;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public a:Landroid/preference/Preference;

.field public final b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field private d:Landroid/preference/CheckBoxPreference;

.field private e:Landroid/preference/CheckBoxPreference;

.field private f:Landroid/preference/ListPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 53
    new-instance v0, Lapm;

    invoke-direct {v0, p0}, Lapm;-><init>(Lapl;)V

    iput-object v0, p0, Lapl;->b:Landroid/os/Handler;

    .line 64
    new-instance v0, Lapn;

    invoke-direct {v0, p0}, Lapn;-><init>(Lapl;)V

    iput-object v0, p0, Lapl;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0}, Lapl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 232
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lapl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 82
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const v0, 0x7f070009

    invoke-virtual {p0, v0}, Lapl;->addPreferencesFromResource(I)V

    .line 86
    invoke-virtual {p0}, Lapl;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 88
    const v0, 0x7f1002cd

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapl;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lapl;->a:Landroid/preference/Preference;

    .line 89
    const v0, 0x7f100362

    .line 90
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapl;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lapl;->d:Landroid/preference/CheckBoxPreference;

    .line 91
    const v0, 0x7f1002a4

    .line 92
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapl;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lapl;->e:Landroid/preference/CheckBoxPreference;

    .line 93
    const v0, 0x7f100183

    .line 95
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapl;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lapl;->f:Landroid/preference/ListPreference;

    .line 97
    invoke-direct {p0}, Lapl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lapl;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 104
    :goto_0
    iget-object v0, p0, Lapl;->e:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 105
    iget-object v4, p0, Lapl;->e:Landroid/preference/CheckBoxPreference;

    .line 1223
    invoke-virtual {p0}, Lapl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "dtmf_tone"

    .line 1222
    invoke-static {v0, v5, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 1226
    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 108
    invoke-virtual {p0}, Lapl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 109
    invoke-static {}, Ldkc;->o()I

    move-result v1

    const/16 v4, 0x17

    if-lt v1, v4, :cond_3

    .line 110
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->canChangeDtmfToneLength()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 111
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isWorldPhone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2237
    invoke-virtual {p0}, Lapl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "carrier_config"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    .line 2239
    invoke-virtual {v0}, Landroid/telephony/CarrierConfigManager;->getConfig()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "hide_carrier_network_settings_bool"

    .line 2240
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2238
    if-nez v0, :cond_3

    .line 112
    :cond_0
    iget-object v0, p0, Lapl;->f:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 113
    iget-object v0, p0, Lapl;->f:Landroid/preference/ListPreference;

    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "dtmf_tone_type"

    .line 114
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 122
    :goto_2
    return-void

    .line 100
    :cond_1
    invoke-virtual {p0}, Lapl;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v4, p0, Lapl;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 101
    iput-object v6, p0, Lapl;->d:Landroid/preference/CheckBoxPreference;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1226
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p0}, Lapl;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lapl;->f:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 120
    iput-object v6, p0, Lapl;->f:Landroid/preference/ListPreference;

    goto :goto_2
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 151
    invoke-virtual {p0}, Lapl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 154
    invoke-virtual {p0}, Lapl;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 155
    invoke-virtual {p0}, Lapl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10032e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 171
    :cond_0
    :goto_0
    return v1

    .line 160
    :cond_1
    iget-object v2, p0, Lapl;->d:Landroid/preference/CheckBoxPreference;

    if-ne p1, v2, :cond_3

    .line 161
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 163
    invoke-virtual {p0}, Lapl;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "vibrate_when_ringing"

    if-eqz v2, :cond_2

    move v0, v1

    .line 162
    :cond_2
    invoke-static {v3, v4, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Lapl;->f:Landroid/preference/ListPreference;

    if-ne p1, v0, :cond_0

    .line 167
    iget-object v0, p0, Lapl;->f:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 169
    invoke-virtual {p0}, Lapl;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "dtmf_tone_type"

    .line 168
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 177
    invoke-virtual {p0}, Lapl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 179
    invoke-virtual {p0}, Lapl;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 180
    invoke-virtual {p0}, Lapl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10032e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 191
    :cond_0
    :goto_0
    return v1

    .line 185
    :cond_1
    iget-object v2, p0, Lapl;->e:Landroid/preference/CheckBoxPreference;

    if-ne p2, v2, :cond_0

    .line 187
    invoke-virtual {p0}, Lapl;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "dtmf_tone"

    iget-object v4, p0, Lapl;->e:Landroid/preference/CheckBoxPreference;

    .line 189
    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    .line 186
    :cond_2
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 128
    invoke-virtual {p0}, Lapl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 131
    invoke-virtual {p0}, Lapl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 141
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v2, p0, Lapl;->d:Landroid/preference/CheckBoxPreference;

    if-eqz v2, :cond_1

    .line 136
    iget-object v2, p0, Lapl;->d:Landroid/preference/CheckBoxPreference;

    .line 1213
    invoke-virtual {p0}, Lapl;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "vibrate_when_ringing"

    .line 1212
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 1216
    invoke-direct {p0}, Lapl;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    if-ne v3, v0, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 140
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lapl;->c:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1216
    goto :goto_1
.end method
