.class public Lapk;
.super Landroid/preference/PreferenceFragment;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const v0, 0x7f070004

    invoke-virtual {p0, v0}, Lapk;->addPreferencesFromResource(I)V

    .line 29
    return-void
.end method
