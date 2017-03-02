.class public Lcbn;
.super Landroid/preference/PreferenceFragment;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Lcbn;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcbn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16
    const/high16 v0, 0x7f070000

    invoke-virtual {p0, v0}, Lcbn;->addPreferencesFromResource(I)V

    .line 1021
    invoke-virtual {p0}, Lcbn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcbn;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1022
    invoke-direct {p0}, Lcbn;->a()Ljava/lang/String;

    move-result-object v1

    .line 1023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1024
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1026
    :cond_0
    return-void
.end method
