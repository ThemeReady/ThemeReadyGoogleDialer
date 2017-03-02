.class public Lceq;
.super Landroid/preference/PreferenceFragment;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Lds;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Landroid/preference/SwitchPreference;

.field private d:Landroid/preference/SwitchPreference;

.field private e:Landroid/preference/SwitchPreference;

.field private f:Landroid/preference/Preference;

.field private g:Landroid/preference/Preference;

.field private h:Lcom/google/android/apps/dialer/settings/TextViewPreference;

.field private i:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lceq;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lceq;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 307
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 269
    iget-object v0, p0, Lceq;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_personalization_promo_card"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 270
    iget-object v0, p0, Lceq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    .line 272
    if-eqz p1, :cond_1

    .line 1339
    iget-object v0, p0, Lceq;->b:Landroid/content/Context;

    invoke-static {v0}, Lcfz;->a(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v0

    .line 1341
    array-length v1, v0

    if-ne v1, v3, :cond_0

    .line 1343
    aget-object v1, v0, v2

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {p0, v1}, Lceq;->a(Ljava/lang/String;)V

    .line 1344
    iget-object v1, p0, Lceq;->g:Landroid/preference/Preference;

    aget-object v0, v0, v2

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1349
    :goto_0
    iget-object v0, p0, Lceq;->g:Landroid/preference/Preference;

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    :goto_1
    return-void

    .line 1347
    :cond_0
    invoke-virtual {p0}, Lceq;->a()V

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lceq;->g:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_1
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lceq;->i:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lceq;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lceq;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Ldkc;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {p0}, Lceq;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lceq;->e:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 440
    invoke-virtual {p0}, Lceq;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lceq;->f:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 446
    :goto_0
    return-void

    .line 442
    :cond_0
    invoke-virtual {p0}, Lceq;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lceq;->e:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 443
    iget-object v0, p0, Lceq;->e:Landroid/preference/SwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 444
    invoke-virtual {p0}, Lceq;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lceq;->f:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 311
    .line 1286
    invoke-direct {p0}, Lceq;->b()Ljava/lang/String;

    move-result-object v5

    .line 1287
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1291
    iget-object v0, p0, Lceq;->b:Landroid/content/Context;

    invoke-static {v0}, Lcfz;->a(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v6

    .line 1292
    array-length v7, v6

    move v2, v4

    :goto_0
    if-ge v2, v7, :cond_1

    aget-object v0, v6, v2

    .line 1293
    iget-object v8, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1297
    :goto_1
    new-array v2, v3, [Ljava/lang/String;

    const-string v5, "com.google"

    aput-object v5, v2, v4

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    .line 312
    invoke-static/range {v0 .. v7}, Ldkc;->a(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 321
    invoke-virtual {p0, v0, v3}, Lceq;->startActivityForResult(Landroid/content/Intent;I)V

    .line 322
    return-void

    .line 1292
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1297
    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 192
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 194
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-direct {p0, v0}, Lceq;->a(Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lceq;->g:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lceq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f100244

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lceq;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lceq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lceq;->b:Landroid/content/Context;

    .line 97
    invoke-virtual {p0}, Lceq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lceq;->i:Landroid/content/SharedPreferences;

    .line 1121
    invoke-virtual {p0}, Lceq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f100246

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1124
    invoke-virtual {p0}, Lceq;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10024b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1127
    invoke-virtual {p0}, Lceq;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100245

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1129
    invoke-virtual {p0}, Lceq;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100247

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1131
    invoke-virtual {p0}, Lceq;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f10024a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1133
    const v8, 0x7f070006

    invoke-virtual {p0, v8}, Lceq;->addPreferencesFromResource(I)V

    .line 1135
    invoke-virtual {p0, v0}, Lceq;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lceq;->c:Landroid/preference/SwitchPreference;

    .line 1136
    iget-object v0, p0, Lceq;->c:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1138
    invoke-virtual {p0, v4}, Lceq;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lceq;->d:Landroid/preference/SwitchPreference;

    .line 1139
    iget-object v0, p0, Lceq;->d:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1141
    invoke-virtual {p0, v6}, Lceq;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lceq;->e:Landroid/preference/SwitchPreference;

    .line 1142
    iget-object v0, p0, Lceq;->e:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1144
    invoke-virtual {p0, v7}, Lceq;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lceq;->f:Landroid/preference/Preference;

    .line 1147
    iget-object v0, p0, Lceq;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lceq;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lceq;->g:Landroid/preference/Preference;

    .line 1148
    iget-object v0, p0, Lceq;->g:Landroid/preference/Preference;

    new-instance v4, Lcer;

    invoke-direct {v4, p0}, Lcer;-><init>(Lceq;)V

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1156
    iget-object v0, p0, Lceq;->g:Landroid/preference/Preference;

    invoke-direct {p0}, Lceq;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1159
    iget-object v0, p0, Lceq;->d:Landroid/preference/SwitchPreference;

    iget-object v4, p0, Lceq;->c:Landroid/preference/SwitchPreference;

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 1160
    iget-object v4, p0, Lceq;->g:Landroid/preference/Preference;

    iget-object v0, p0, Lceq;->c:Landroid/preference/SwitchPreference;

    .line 1161
    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lceq;->d:Landroid/preference/SwitchPreference;

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1160
    :goto_0
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1163
    invoke-virtual {p0, v5}, Lceq;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/dialer/settings/TextViewPreference;

    iput-object v0, p0, Lceq;->h:Lcom/google/android/apps/dialer/settings/TextViewPreference;

    .line 1164
    iget-object v5, p0, Lceq;->h:Lcom/google/android/apps/dialer/settings/TextViewPreference;

    .line 2358
    invoke-virtual {p0}, Lceq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f100219

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2359
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 2364
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2365
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v6, Landroid/text/style/URLSpan;

    invoke-virtual {v4, v2, v0, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 2366
    array-length v6, v0

    if-eq v6, v1, :cond_1

    .line 2367
    const-string v0, "NearbyPlacesSettingsFragment"

    const-string v4, "Wrong number of hyperlinks in info text."

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 2395
    :goto_1
    invoke-virtual {v5, v0}, Lcom/google/android/apps/dialer/settings/TextViewPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1167
    sget-object v4, Lcdz;->x:Ldpf;

    .line 5000
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 1161
    goto :goto_0

    .line 2370
    :cond_1
    aget-object v0, v0, v2

    .line 2373
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 2374
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 2375
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    .line 2376
    new-instance v9, Lces;

    invoke-direct {v9, p0}, Lces;-><init>(Lceq;)V

    .line 2390
    invoke-virtual {v4, v9, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2394
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    move-object v0, v4

    .line 2395
    goto :goto_1

    .line 5000
    :cond_2
    sget-object v0, Ldpf;->d:Ldiy;

    invoke-virtual {v0}, Ldiy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Ldpf;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v0, Ldpf;->b:Landroid/content/Context;

    iget-object v3, v4, Ldpf;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v3, v4, Ldpf;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v4, v0}, Ldpf;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    .line 6000
    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1169
    invoke-virtual {p0}, Lceq;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 1170
    iget-object v3, p0, Lceq;->d:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1171
    iget-object v3, p0, Lceq;->g:Landroid/preference/Preference;

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1174
    :cond_4
    invoke-direct {p0}, Lceq;->c()V

    .line 7108
    invoke-virtual {p0}, Lceq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 7109
    if-eqz v0, :cond_5

    const-string v3, "extra_enable_personalization"

    .line 7110
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v1

    .line 7112
    :cond_5
    if-eqz v2, :cond_6

    .line 7113
    iget-object v0, p0, Lceq;->d:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 7114
    invoke-direct {p0, v1}, Lceq;->a(Z)V

    .line 7116
    :cond_6
    return-void

    .line 5000
    :cond_7
    if-nez v3, :cond_a

    iget-object v0, v4, Ldpf;->j:Ldpc;

    sget-object v3, Ldpf;->b:Landroid/content/Context;

    iget-object v5, v4, Ldpf;->f:Ljava/lang/String;

    iget-object v6, v4, Ldpf;->g:Ljava/lang/String;

    iget v7, v4, Ldpf;->h:I

    invoke-virtual {v0, v3, v5, v6, v7}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    .line 6000
    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Ldpf;->a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_8
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, v4, Ldpf;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Ldhx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v0}, Ldpf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_9
    iget-object v0, v4, Ldpf;->k:Ljava/lang/Object;

    goto :goto_2

    .line 5000
    :cond_a
    iget-object v0, v4, Ldpf;->j:Ldpc;

    iget-object v5, v4, Ldpf;->f:Ljava/lang/String;

    iget-object v6, v4, Ldpf;->g:Ljava/lang/String;

    iget v7, v4, Ldpf;->h:I

    .line 6000
    new-instance v8, Ldpd;

    invoke-direct {v8, v5, v6, v7}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Ldpc;->a(Ldpd;)Ldpe;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v0, v5, Ldpe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v3, v8}, Ldpc;->a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    goto :goto_3
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 227
    iget-object v2, p0, Lceq;->c:Landroid/preference/SwitchPreference;

    if-ne p1, v2, :cond_3

    .line 229
    check-cast p2, Ljava/lang/Boolean;

    .line 230
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1248
    if-eqz v2, :cond_2

    .line 1249
    iget-object v3, p0, Lceq;->d:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 1250
    iget-object v3, p0, Lceq;->g:Landroid/preference/Preference;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lceq;->d:Landroid/preference/SwitchPreference;

    invoke-virtual {v2}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 2451
    :cond_1
    :goto_0
    return v1

    .line 1252
    :cond_2
    iget-object v2, p0, Lceq;->d:Landroid/preference/SwitchPreference;

    invoke-virtual {v2, v0}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 1253
    iget-object v2, p0, Lceq;->g:Landroid/preference/Preference;

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 1255
    :cond_3
    iget-object v2, p0, Lceq;->d:Landroid/preference/SwitchPreference;

    if-ne p1, v2, :cond_4

    .line 232
    check-cast p2, Ljava/lang/Boolean;

    .line 233
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lceq;->a(Z)V

    goto :goto_0

    .line 234
    :cond_4
    iget-object v2, p0, Lceq;->e:Landroid/preference/SwitchPreference;

    if-ne p1, v2, :cond_1

    .line 2449
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v2, v0

    invoke-static {p0, v2, v1}, Ldl;->a(Landroid/app/Fragment;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 211
    if-ne p1, v1, :cond_0

    .line 212
    array-length v0, p3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 213
    invoke-direct {p0}, Lceq;->c()V

    .line 216
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 179
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 180
    invoke-direct {p0}, Lceq;->c()V

    .line 181
    return-void
.end method
