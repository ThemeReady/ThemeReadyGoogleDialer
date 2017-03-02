.class public final Lcdr;
.super Laov;
.source "PG"

# interfaces
.implements Lds;


# instance fields
.field public u:Lcnm;

.field private v:I

.field private w:Lcom/google/android/gms/location/LocationSettingsResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Laov;-><init>()V

    return-void
.end method

.method private final i()Z
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcdr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcdr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/dialer/app/DialtactsActivity;

    if-nez v0, :cond_1

    .line 137
    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcdr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/app/DialtactsActivity;

    invoke-virtual {v0}, Lcom/android/dialer/app/DialtactsActivity;->l()Z

    move-result v0

    goto :goto_0
.end method

.method private final j()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 151
    invoke-direct {p0}, Lcdr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 175
    :goto_0
    return v0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcdr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, Ldkc;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    new-array v0, v7, [Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    invoke-static {p0, v0, v7}, Ldl;->a(Landroid/app/Fragment;[Ljava/lang/String;I)V

    move v0, v7

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    iget v0, p0, Lcdr;->v:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 161
    :try_start_0
    iget-object v0, p0, Lcdr;->w:Lcom/google/android/gms/location/LocationSettingsResult;

    .line 1000
    iget-object v2, v0, Lcom/google/android/gms/location/LocationSettingsResult;->b:Lcom/google/android/gms/common/api/Status;

    .line 164
    invoke-virtual {p0}, Lcdr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3000
    iget-object v3, v2, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    if-eqz v3, :cond_2

    move v1, v7

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    move v0, v7

    .line 173
    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string v1, "LocationAwareRegularSearchFragment.maybeContinueRequestFlow"

    const-string v2, "could not show location settings dialog."

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    invoke-virtual {p0, v8}, Lcdr;->a(Lcom/google/android/gms/location/LocationSettingsResult;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 175
    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 87
    iput-object p1, p0, Lcdr;->w:Lcom/google/android/gms/location/LocationSettingsResult;

    .line 89
    if-eqz p1, :cond_0

    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/location/LocationSettingsResult;->b:Lcom/google/android/gms/common/api/Status;

    if-nez v0, :cond_1

    .line 90
    :cond_0
    iput v2, p0, Lcdr;->v:I

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcdr;->f()V

    .line 101
    return-void

    .line 2000
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/location/LocationSettingsResult;->b:Lcom/google/android/gms/common/api/Status;

    .line 3000
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 93
    const/4 v0, 0x3

    iput v0, p0, Lcdr;->v:I

    goto :goto_0

    .line 4000
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/location/LocationSettingsResult;->b:Lcom/google/android/gms/common/api/Status;

    .line 5000
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->g:I

    if-nez v0, :cond_3

    .line 95
    const/4 v0, 0x4

    iput v0, p0, Lcdr;->v:I

    goto :goto_0

    .line 97
    :cond_3
    iput v2, p0, Lcdr;->v:I

    goto :goto_0
.end method

.method public final d_()V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcdr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 106
    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcdr;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    iget-object v1, p0, Lcdr;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    invoke-super {p0}, Laov;->d_()V

    goto :goto_0

    .line 112
    :cond_2
    invoke-direct {p0}, Lcdr;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-super {p0}, Laov;->d_()V

    goto :goto_0
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Laov;->f()V

    .line 59
    iget-object v0, p0, Lcdr;->q:Lcom/android/dialer/app/widget/EmptyContentView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcdr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-direct {p0}, Lcdr;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcdr;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcdr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Ldkc;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcdr;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcdr;->q:Lcom/android/dialer/app/widget/EmptyContentView;

    const v1, 0x7f020096

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/EmptyContentView;->b(I)V

    .line 79
    iget-object v0, p0, Lcdr;->q:Lcom/android/dialer/app/widget/EmptyContentView;

    const v1, 0x7f100297

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/EmptyContentView;->c(I)V

    .line 80
    iget-object v0, p0, Lcdr;->q:Lcom/android/dialer/app/widget/EmptyContentView;

    const v1, 0x7f100292

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/EmptyContentView;->a(I)V

    .line 81
    iget-object v0, p0, Lcdr;->q:Lcom/android/dialer/app/widget/EmptyContentView;

    .line 1104
    iput-object p0, v0, Lcom/android/dialer/app/widget/EmptyContentView;->d:Lcom/android/dialer/app/widget/EmptyContentView$a;

    .line 1105
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    iput-object v0, p0, Lcdr;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 147
    new-instance v0, Lcds;

    invoke-direct {v0, p0}, Lcds;-><init>(Lcdr;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcds;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 148
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 120
    if-ne p1, v1, :cond_1

    .line 121
    array-length v0, p2

    if-ne v0, v1, :cond_1

    array-length v0, p3

    if-ne v0, v1, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    aget-object v1, p2, v2

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget v0, p3, v2

    if-nez v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lcdr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Ldkc;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lcdr;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcdr;->f()V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-super {p0, p1, p2, p3}, Laov;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Laov;->onStart()V

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcdr;->v:I

    .line 44
    new-instance v0, Lcnn;

    .line 45
    invoke-virtual {p0}, Lcdr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcnn;-><init>(Landroid/content/Context;)V

    sget-object v1, Ldkp;->b:Lcnh;

    invoke-virtual {v0, v1}, Lcnn;->a(Lcnh;)Lcnn;

    move-result-object v0

    invoke-virtual {v0}, Lcnn;->b()Lcnm;

    move-result-object v0

    iput-object v0, p0, Lcdr;->u:Lcnm;

    .line 46
    iget-object v0, p0, Lcdr;->u:Lcnm;

    invoke-virtual {v0}, Lcnm;->b()V

    .line 47
    invoke-virtual {p0}, Lcdr;->h()V

    .line 48
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcdr;->u:Lcnm;

    invoke-virtual {v0}, Lcnm;->d()V

    .line 53
    invoke-super {p0}, Laov;->onStop()V

    .line 54
    return-void
.end method
