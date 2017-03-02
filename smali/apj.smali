.class public Lapj;
.super Landroid/preference/PreferenceActivity;
.source "PG"


# instance fields
.field public a:Z

.field private b:Lsf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsf;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lapj;->b:Lsf;

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsf;->a(Landroid/app/Activity;Lse;)Lsf;

    move-result-object v0

    iput-object v0, p0, Lapj;->b:Lsf;

    .line 124
    :cond_0
    iget-object v0, p0, Lapj;->b:Lsf;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lapj;->a()Lsf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsf;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lapj;->a()Lsf;

    move-result-object v0

    invoke-virtual {v0}, Lsf;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lapj;->a()Lsf;

    move-result-object v0

    invoke-virtual {v0}, Lsf;->g()V

    .line 118
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 100
    invoke-virtual {p0}, Lapj;->a()Lsf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsf;->a(Landroid/content/res/Configuration;)V

    .line 101
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lapj;->a()Lsf;

    move-result-object v0

    invoke-virtual {v0}, Lsf;->i()V

    .line 41
    invoke-virtual {p0}, Lapj;->a()Lsf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsf;->a(Landroid/os/Bundle;)V

    .line 42
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapj;->a:Z

    .line 44
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 112
    invoke-virtual {p0}, Lapj;->a()Lsf;

    move-result-object v0

    invoke-virtual {v0}, Lsf;->h()V

    .line 113
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lapj;->a()Lsf;

    move-result-object v0

    invoke-virtual {v0}, Lsf;->c()V

    .line 50
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPostResume()V

    .line 88
    invoke-virtual {p0}, Lapj;->a()Lsf;

    move-result-object v0

    invoke-virtual {v0}, Lsf;->f()V

    .line 89
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapj;->a:Z

    .line 137
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapj;->a:Z

    .line 143
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStart()V

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapj;->a:Z

    .line 131
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 106
    invoke-virtual {p0}, Lapj;->a()Lsf;

    move-result-object v0

    invoke-virtual {v0}, Lsf;->e()V

    .line 107
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 94
    invoke-virtual {p0}, Lapj;->a()Lsf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsf;->a(Ljava/lang/CharSequence;)V

    .line 95
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lapj;->a()Lsf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsf;->b(I)V

    .line 68
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lapj;->a()Lsf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsf;->a(Landroid/view/View;)V

    .line 73
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lapj;->a()Lsf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsf;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    return-void
.end method
