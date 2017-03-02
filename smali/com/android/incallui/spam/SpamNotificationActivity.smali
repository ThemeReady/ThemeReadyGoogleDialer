.class public Lcom/android/incallui/spam/SpamNotificationActivity;
.super Ler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/incallui/spam/SpamNotificationActivity$a;,
        Lcom/android/incallui/spam/SpamNotificationActivity$b;
    }
.end annotation


# instance fields
.field public final f:Landroid/content/DialogInterface$OnDismissListener;

.field private g:Lasn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ler;-><init>()V

    .line 67
    new-instance v0, Lbll;

    invoke-direct {v0, p0}, Lbll;-><init>(Lcom/android/incallui/spam/SpamNotificationActivity;)V

    iput-object v0, p0, Lcom/android/incallui/spam/SpamNotificationActivity;->f:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    const-string v1, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v1, "phone"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    return-object v0
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 311
    invoke-direct {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->f()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/android/incallui/spam/SpamNotificationActivity;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 312
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 6

    .prologue
    .line 112
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const-string v1, "call_id"

    .line 115
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_start_time_millis"

    const-wide/16 v4, 0x0

    .line 116
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 113
    invoke-interface {v0, p2, v1, v2, v3}, Laxx;->a(ILjava/lang/String;J)V

    .line 117
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    invoke-static {p0}, Ldkc;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 300
    invoke-static {p0}, Ldkc;->R(Landroid/content/Context;)Lazl;

    move-result-object v0

    invoke-interface {v0}, Lazl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot start this activity with given action because dialogs are not enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_0
    return-void
.end method

.method private final f()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "call_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 183
    invoke-static {p0}, Ldkc;->R(Landroid/content/Context;)Lazl;

    move-result-object v0

    invoke-interface {v0}, Lazl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {p1}, Lcom/android/incallui/spam/SpamNotificationActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lblm;

    invoke-direct {v1, p0, p1, p2}, Lblm;-><init>(Lcom/android/incallui/spam/SpamNotificationActivity;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/android/incallui/spam/SpamNotificationActivity;->f:Landroid/content/DialogInterface$OnDismissListener;

    .line 184
    invoke-static {v0, v1, v2}, Lasg;->a(Ljava/lang/String;Lase;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/DialogFragment;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "NotSpamDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/incallui/spam/SpamNotificationActivity;->c(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZI)V
    .locals 6

    .prologue
    .line 256
    if-eqz p2, :cond_0

    .line 257
    const/16 v0, 0x3fc

    invoke-direct {p0, v0}, Lcom/android/incallui/spam/SpamNotificationActivity;->a(I)V

    .line 258
    invoke-static {p0}, Ldkc;->R(Landroid/content/Context;)Lazl;

    move-result-object v0

    .line 1296
    invoke-static {p0}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object v1, p1

    move v5, p3

    .line 259
    invoke-interface/range {v0 .. v5}, Lazl;->a(Ljava/lang/String;Ljava/lang/String;III)V

    .line 267
    :cond_0
    const/16 v0, 0x3f6

    invoke-direct {p0, v0}, Lcom/android/incallui/spam/SpamNotificationActivity;->a(I)V

    .line 268
    iget-object v0, p0, Lcom/android/incallui/spam/SpamNotificationActivity;->g:Lasn;

    const/4 v1, 0x0

    .line 2296
    invoke-static {p0}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lasn;->a(Lasu;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->finish()V

    .line 271
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 202
    invoke-static {p0}, Ldkc;->R(Landroid/content/Context;)Lazl;

    move-result-object v0

    invoke-interface {v0}, Lazl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    new-instance v0, Lbln;

    invoke-direct {v0, p0, p1, p2}, Lbln;-><init>(Lcom/android/incallui/spam/SpamNotificationActivity;Ljava/lang/String;I)V

    .line 1248
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 1247
    invoke-static {p0, v1, v0}, Ldkc;->a(Landroid/content/Context;Landroid/app/FragmentManager;Lasl;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1249
    invoke-interface {v0}, Lasl;->a()V

    .line 1251
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/incallui/spam/SpamNotificationActivity;->a(Ljava/lang/String;ZI)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 275
    const/16 v0, 0x3fe

    invoke-direct {p0, v0}, Lcom/android/incallui/spam/SpamNotificationActivity;->a(I)V

    .line 276
    invoke-static {p0}, Ldkc;->R(Landroid/content/Context;)Lazl;

    move-result-object v0

    .line 1296
    invoke-static {p0}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object v1, p1

    move v5, p2

    .line 277
    invoke-interface/range {v0 .. v5}, Lazl;->c(Ljava/lang/String;Ljava/lang/String;III)V

    .line 284
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->finish()V

    .line 285
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 131
    const-string v0, "SpamNotifications"

    const-string v1, "onCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-super {p0, p1}, Ler;->onCreate(Landroid/os/Bundle;)V

    .line 133
    invoke-virtual {p0, v3}, Lcom/android/incallui/spam/SpamNotificationActivity;->setFinishOnTouchOutside(Z)V

    .line 134
    new-instance v0, Lasn;

    invoke-direct {v0, p0}, Lasn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/incallui/spam/SpamNotificationActivity;->g:Lasn;

    .line 1289
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notification_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1290
    invoke-direct {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->f()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "phone_number"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1291
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/android/incallui/spam/SpamNotificationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1292
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 1293
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/incallui/spam/SpamNotificationActivity;->g:Lasn;

    .line 175
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->finish()V

    .line 178
    :cond_0
    invoke-super {p0}, Ler;->onPause()V

    .line 179
    return-void
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 140
    const-string v1, "SpamNotifications"

    const-string v2, "onResume"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-super {p0}, Ler;->onResume()V

    .line 142
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 143
    invoke-direct {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->f()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "phone_number"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-direct {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->f()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "is_spam"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 145
    invoke-direct {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->f()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "contact_lookup_result_type"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 146
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const/4 v1, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4234
    :goto_1
    return-void

    .line 146
    :sswitch_0
    const-string v6, "com.android.incallui.spam.ACTION_ADD_TO_CONTACTS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "com.android.incallui.spam.ACTION_MARK_NUMBER_AS_SPAM"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "com.android.incallui.spam.ACTION_MARK_NUMBER_AS_NOT_SPAM"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "com.android.incallui.spam.ACTION_SHOW_DIALOG"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 148
    :pswitch_0
    const/16 v0, 0x3fb

    invoke-direct {p0, v0}, Lcom/android/incallui/spam/SpamNotificationActivity;->a(I)V

    .line 149
    invoke-static {v2}, Lcom/android/incallui/spam/SpamNotificationActivity;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/incallui/spam/SpamNotificationActivity;->startActivity(Landroid/content/Intent;)V

    .line 150
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->finish()V

    goto :goto_1

    .line 153
    :pswitch_1
    invoke-direct {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->e()V

    .line 154
    invoke-virtual {p0, v2, v4}, Lcom/android/incallui/spam/SpamNotificationActivity;->b(Ljava/lang/String;I)V

    goto :goto_1

    .line 157
    :pswitch_2
    invoke-direct {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->e()V

    .line 158
    invoke-virtual {p0, v2, v4}, Lcom/android/incallui/spam/SpamNotificationActivity;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 161
    :pswitch_3
    if-eqz v3, :cond_1

    .line 1240
    const/16 v0, 0x3f7

    invoke-direct {p0, v0}, Lcom/android/incallui/spam/SpamNotificationActivity;->a(I)V

    .line 1241
    invoke-direct {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->f()Landroid/os/Bundle;

    move-result-object v0

    .line 3323
    new-instance v1, Lcom/android/incallui/spam/SpamNotificationActivity$b;

    invoke-direct {v1}, Lcom/android/incallui/spam/SpamNotificationActivity$b;-><init>()V

    .line 3324
    invoke-virtual {v1, v0}, Lcom/android/incallui/spam/SpamNotificationActivity$b;->f(Landroid/os/Bundle;)V

    .line 1242
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->c()Ley;

    move-result-object v0

    const-string v2, "FirstTimeSpamDialog"

    invoke-virtual {v1, v0, v2}, Lem;->a(Ley;Ljava/lang/String;)V

    goto :goto_1

    .line 4231
    :cond_1
    const/16 v0, 0x3f8

    invoke-direct {p0, v0}, Lcom/android/incallui/spam/SpamNotificationActivity;->a(I)V

    .line 4232
    invoke-direct {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->f()Landroid/os/Bundle;

    move-result-object v0

    .line 6408
    new-instance v1, Lcom/android/incallui/spam/SpamNotificationActivity$a;

    invoke-direct {v1}, Lcom/android/incallui/spam/SpamNotificationActivity$a;-><init>()V

    .line 6409
    invoke-virtual {v1, v0}, Lcom/android/incallui/spam/SpamNotificationActivity$a;->f(Landroid/os/Bundle;)V

    .line 4233
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->c()Ley;

    move-result-object v0

    const-string v2, "FirstTimeNonSpamDialog"

    invoke-virtual {v1, v0, v2}, Lem;->a(Ley;Ljava/lang/String;)V

    goto :goto_1

    .line 146
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d038271 -> :sswitch_2
        -0x22e129a5 -> :sswitch_3
        -0x1c4a177d -> :sswitch_1
        0x549923ea -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
