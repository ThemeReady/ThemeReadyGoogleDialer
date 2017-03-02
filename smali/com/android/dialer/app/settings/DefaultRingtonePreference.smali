.class public Lcom/android/dialer/app/settings/DefaultRingtonePreference;
.super Landroid/preference/RingtonePreference;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/preference/RingtonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected onPrepareRingtonePickerIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/preference/RingtonePreference;->onPrepareRingtonePickerIntent(Landroid/content/Intent;)V

    .line 44
    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    return-void
.end method

.method protected onRestoreRingtone()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/android/dialer/app/settings/DefaultRingtonePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/dialer/app/settings/DefaultRingtonePreference;->getRingtoneType()I

    move-result v1

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected onSaveRingtone(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/android/dialer/app/settings/DefaultRingtonePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/android/dialer/app/settings/DefaultRingtonePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/android/dialer/app/settings/DefaultRingtonePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10032e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/android/dialer/app/settings/DefaultRingtonePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/dialer/app/settings/DefaultRingtonePreference;->getRingtoneType()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    goto :goto_0
.end method
