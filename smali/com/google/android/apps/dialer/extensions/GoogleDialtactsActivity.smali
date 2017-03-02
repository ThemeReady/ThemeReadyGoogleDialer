.class public Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity;
.super Lcom/android/dialer/app/DialtactsActivity;
.source "PG"

# interfaces
.implements Lcdf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity$a;
    }
.end annotation


# instance fields
.field public v:Lcnm;

.field private w:Lcdc;

.field private x:Lcdr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/android/dialer/app/DialtactsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)Lcom/android/dialer/app/DialtactsActivity$b;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 108
    invoke-super {p0, p1}, Lcom/android/dialer/app/DialtactsActivity;->a(Landroid/view/View;)Lcom/android/dialer/app/DialtactsActivity$b;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/android/dialer/app/DialtactsActivity$b;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0d002a

    const v3, 0x7f1002e0

    .line 115
    invoke-virtual {p0, v3}, Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-interface {v1, v4, v2, v4, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 116
    return-object v0
.end method

.method public final a(Lcdg;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 95
    iget v0, p1, Lcdg;->d:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcdg;->a:Z

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    iget-boolean v0, p1, Lcdg;->a:Z

    iget v1, p1, Lcdg;->d:I

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Not showing rate (free? "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") (error? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    .line 1547
    invoke-virtual {v0, v4, v4}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity;->f:Lcom/android/dialer/app/dialpad/DialpadFragment;

    iget-object v1, p1, Lcdg;->c:Ljava/lang/String;

    iget-object v2, p1, Lcdg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/dialer/app/dialpad/DialpadFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/android/dialer/app/DialtactsActivity;->a(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity;->w:Lcdc;

    .line 1116
    iget-boolean v0, v1, Lcdc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcdc;->b:Lcom/google/android/apps/hangouts/telephony/ITeleHangoutsService;

    if-nez v0, :cond_1

    .line 1117
    :cond_0
    const-string v0, "Connection is not open; ignoring getCallRate operation"

    invoke-static {v1, v0}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    :goto_0
    return-void

    .line 1121
    :cond_1
    iget-object v0, v1, Lcdc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1122
    const-string v2, "Already an in-flight request for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1125
    :cond_3
    new-instance v0, Lcde;

    invoke-direct {v0, v1, p1, p0}, Lcde;-><init>(Lcdc;Ljava/lang/String;Lcdf;)V

    .line 1126
    iget-object v1, v1, Lcdc;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcde;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected final f()V
    .locals 3

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 148
    const-string v1, "dialer_enable_nearby_places_directory"

    const/4 v2, 0x1

    .line 149
    invoke-static {v0, v1, v2}, Ldqc;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 150
    invoke-static {}, Lceo;->a()Z

    move-result v1

    .line 151
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 152
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/dialer/settings/GoogleDialerSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    invoke-virtual {p0, v0}, Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity;->startActivity(Landroid/content/Intent;)V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-super {p0}, Lcom/android/dialer/app/DialtactsActivity;->f()V

    goto :goto_0
.end method

.method public final l()Z
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100246

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 46
    return v0
.end method

.method protected final m()I
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const v0, 0x7f100158

    .line 55
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f100157

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 161
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    .line 162
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity;->x:Lcdr;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity;->x:Lcdr;

    .line 1143
    invoke-virtual {v0}, Lcdr;->h()V

    .line 1144
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/dialer/app/DialtactsActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/android/dialer/app/DialtactsActivity;->onAttachFragment(Landroid/app/Fragment;)V

    .line 82
    instance-of v0, p1, Lcdr;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Lcdr;

    iput-object p1, p0, Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity;->x:Lcdr;

    .line 85
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/android/dialer/app/DialtactsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const-string v0, "telecom"

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 65
    invoke-static {v0}, Ldkc;->a(Landroid/telecom/TelecomManager;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 1098
    new-instance v1, Lcdc;

    invoke-direct {v1, p0, v0}, Lcdc;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    iput-object v1, p0, Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity;->w:Lcdc;

    .line 67
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity;->v:Lcnm;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity;->v:Lcnm;

    invoke-virtual {v0}, Lcnm;->d()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity;->w:Lcdc;

    invoke-virtual {v0}, Lcdc;->a()V

    .line 76
    invoke-super {p0}, Lcom/android/dialer/app/DialtactsActivity;->onDestroy()V

    .line 77
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 121
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0d002a

    if-ne v1, v2, :cond_0

    .line 122
    new-instance v1, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    const v2, 0x7f0b0082

    .line 124
    invoke-static {p0, v2}, Ldy;->c(Landroid/content/Context;I)I

    move-result v2

    .line 1000
    iput v2, v1, Lcom/google/android/gms/feedback/ThemeSettings;->c:I

    .line 2000
    iput v0, v1, Lcom/google/android/gms/feedback/ThemeSettings;->b:I

    .line 126
    new-instance v2, Lcom/google/android/gms/feedback/FeedbackOptions$a;

    invoke-direct {v2}, Lcom/google/android/gms/feedback/FeedbackOptions$a;-><init>()V

    const-string v3, "com.google.android.dialer.USER_INITIATED_FEEDBACK_REPORT"

    .line 3000
    iput-object v3, v2, Lcom/google/android/gms/feedback/FeedbackOptions$a;->c:Ljava/lang/String;

    .line 129
    invoke-static {p0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4000
    iput-object v3, v2, Lcom/google/android/gms/feedback/FeedbackOptions$a;->a:Landroid/graphics/Bitmap;

    .line 5000
    iput-object v1, v2, Lcom/google/android/gms/feedback/FeedbackOptions$a;->e:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/feedback/FeedbackOptions$a;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 133
    new-instance v2, Lcnn;

    invoke-direct {v2, p0}, Lcnn;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity$a;

    invoke-direct {v3, p0, v1}, Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity$a;-><init>(Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 135
    invoke-virtual {v2, v3}, Lcnn;->a(Lcnp;)Lcnn;

    move-result-object v1

    sget-object v2, Ldgn;->b:Lcnh;

    .line 136
    invoke-virtual {v1, v2}, Lcnn;->a(Lcnh;)Lcnn;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcnn;->b()Lcnm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity;->v:Lcnm;

    .line 138
    iget-object v1, p0, Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity;->v:Lcnm;

    invoke-virtual {v1}, Lcnm;->b()V

    .line 139
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v1

    const/16 v2, 0xc

    invoke-interface {v1, v2, p0}, Laxx;->a(ILandroid/app/Activity;)V

    .line 142
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/dialer/app/DialtactsActivity;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
