.class public final Lcnb;
.super Lcnd;


# static fields
.field public static final a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcnd;->b:I

    sput v0, Lcnb;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcnd;->c(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static a(I)Landroid/content/Intent;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 20000
    sget-object v0, Lcmy;->d:Lcmy;

    invoke-virtual {v0, v1, p0, v1}, Lcmy;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v7, 0x7f1000ef

    const v9, 0x108008a

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    invoke-static {p1}, Ldkc;->at(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne p0, v8, :cond_0

    const/16 p0, 0x2a

    .line 10000
    :cond_0
    invoke-static {p1, p0}, Lcnd;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30000
    const/16 v0, 0x9

    if-ne p0, v0, :cond_2

    const-string v0, "com.android.vending"

    invoke-static {p1, v0}, Lcnd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 40000
    :cond_1
    new-instance v0, Lcnc;

    invoke-direct {v0, p1}, Lcnc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 48928
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 30000
    goto :goto_0

    .line 60000
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p1}, Lcnb;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p0}, Ldkc;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {p1, p0, v4}, Ldkc;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4464
    sget-object v5, Lcmx;->a:Lcmx;

    const-string v6, "n"

    invoke-virtual {v5, p1, p0, v2, v6}, Lcmy;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-static {p1}, Ldkc;->at(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Ldkc;->L()Z

    move-result v6

    invoke-static {v6}, Ldkc;->a(Z)V

    new-instance v6, Landroid/app/Notification$Builder;

    invoke-direct {v6, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v7, 0x7f020076

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    new-instance v7, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v7}, Landroid/app/Notification$BigTextStyle;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v4, 0x7f020061

    const v6, 0x7f1000fd

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3, v5}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    move-object v3, v0

    .line 48928
    :goto_2
    sparse-switch p0, :sswitch_data_0

    move v0, v2

    :goto_3
    if-eqz v0, :cond_a

    const/16 v0, 0x28c4

    sget-object v1, Lcnb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v1, v0

    :goto_4
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_1

    .line 4464
    :cond_5
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ldkc;->I()Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Landroid/app/Notification$Builder;

    invoke-direct {v6, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {}, Ldkc;->O()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    :cond_6
    invoke-static {}, Ldkc;->L()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :goto_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_7

    iget-object v3, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.support.localOnly"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    move-object v3, v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto :goto_5

    :cond_9
    new-instance v6, Lgs;

    invoke-direct {v6, p1}, Lgs;-><init>(Landroid/content/Context;)V

    .line 15579
    iget-object v7, v6, Lgs;->k:Landroid/app/Notification;

    iput v9, v7, Landroid/app/Notification;->icon:I

    .line 25739
    iget-object v7, v6, Lgs;->k:Landroid/app/Notification;

    invoke-static {v3}, Lgs;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 25740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 35542
    iget-object v3, v6, Lgs;->k:Landroid/app/Notification;

    iput-wide v8, v3, Landroid/app/Notification;->when:J

    .line 55903
    iget-object v3, v6, Lgs;->k:Landroid/app/Notification;

    iget v7, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v3, Landroid/app/Notification;->flags:I

    .line 158
    iput-object v5, v6, Lgs;->d:Landroid/app/PendingIntent;

    .line 10067
    invoke-static {v0}, Lgs;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lgs;->b:Ljava/lang/CharSequence;

    .line 20075
    invoke-static {v4}, Lgs;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lgs;->c:Ljava/lang/CharSequence;

    .line 30673
    sget-object v0, Lgo;->a:Lgx;

    .line 40681
    new-instance v3, Lgt;

    invoke-direct {v3}, Lgt;-><init>()V

    invoke-virtual {v0, v6, v3}, Lgx;->a(Lgs;Lgt;)Landroid/app/Notification;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_2

    :sswitch_0
    move v0, v1

    .line 48928
    goto/16 :goto_3

    :cond_a
    const v0, 0x9b6d

    move v1, v0

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x12 -> :sswitch_0
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 0
    instance-of v0, p0, Ler;

    if-eqz v0, :cond_1

    check-cast p0, Ler;

    invoke-virtual {p0}, Ler;->c()Ley;

    move-result-object v1

    .line 10000
    new-instance v2, Lcnf;

    invoke-direct {v2}, Lcnf;-><init>()V

    const-string v0, "Cannot display null dialog"

    invoke-static {p3, v0}, Ldkc;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, v2, Lcnf;->S:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    iput-object p1, v2, Lcnf;->T:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    invoke-virtual {v2, v1, p2}, Lem;->a(Ley;Ljava/lang/String;)V

    .line 20000
    :goto_0
    return-void

    .line 10000
    :cond_1
    invoke-static {}, Ldkc;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 20000
    new-instance v2, Lcmw;

    invoke-direct {v2}, Lcmw;-><init>()V

    const-string v0, "Cannot display null dialog"

    invoke-static {p3, v0}, Ldkc;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, v2, Lcmw;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    iput-object p1, v2, Lcmw;->b:Landroid/content/DialogInterface$OnCancelListener;

    :cond_2
    invoke-virtual {v2, v1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This Activity does not support Fragments."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(ILandroid/app/Activity;Len;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    .line 0
    .line 10000
    if-nez p0, :cond_0

    .line 30000
    :goto_0
    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    return v0

    .line 10000
    :cond_0
    invoke-static {p1}, Ldkc;->at(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne p0, v5, :cond_1

    const/16 p0, 0x2a

    .line 20000
    :cond_1
    invoke-static {p1, p0}, Lcnd;->b(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x12

    :cond_2
    invoke-static {}, Ldkc;->K()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010309

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Theme.Dialog.Alert"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_4
    invoke-static {p1}, Lcnb;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p0, v1}, Ldkc;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_5

    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 30000
    :cond_5
    sget-object v1, Lcmx;->a:Lcmx;

    const-string v3, "d"

    invoke-virtual {v1, p1, p0, v3}, Lcmy;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez p2, :cond_8

    new-instance v1, Lcqw;

    invoke-direct {v1, p1, v3, v5}, Lcqw;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    :goto_2
    invoke-static {p1, p0}, Ldkc;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_6
    invoke-static {p1, p0}, Ldkc;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    :cond_8
    new-instance v1, Lcqw;

    invoke-direct {v1, p2, v3, v5}, Lcqw;-><init>(Len;Landroid/content/Intent;I)V

    goto :goto_2

    :cond_9
    const-string v1, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p4, v1, v0}, Lcnb;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Landroid/app/Dialog;)V

    move v0, v2

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 0
    .line 20000
    sget-object v0, Lcne;->a:Lcne;

    invoke-virtual {v0, p0, p1}, Lcne;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {p0}, Lcnd;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(ILandroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcnb;->c(ILandroid/content/Context;)V

    return-void
.end method

.method public static b(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcnd;->d(I)Z

    move-result v0

    return v0
.end method

.method private static c(ILandroid/content/Context;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const v7, 0x7f1000ef

    const v8, 0x108008a

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    .line 30000
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p1}, Lcnb;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p0}, Ldkc;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p1, p0, v4}, Ldkc;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40000
    sget-object v5, Lcmx;->a:Lcmx;

    const-string v6, "n"

    invoke-virtual {v5, p1, p0, v2, v6}, Lcmy;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-static {p1}, Ldkc;->at(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Ldkc;->L()Z

    move-result v6

    invoke-static {v6}, Ldkc;->a(Z)V

    new-instance v6, Landroid/app/Notification$Builder;

    invoke-direct {v6, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v7, 0x7f020076

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    new-instance v7, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v7}, Landroid/app/Notification$BigTextStyle;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v4, 0x7f020061

    const v6, 0x7f1000fd

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3, v5}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    move-object v3, v0

    .line 18928
    :goto_0
    sparse-switch p0, :sswitch_data_0

    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    const/16 v0, 0x28c4

    sget-object v1, Lcnb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v1, v0

    :goto_2
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    .line 40000
    :cond_1
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ldkc;->I()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Landroid/app/Notification$Builder;

    invoke-direct {v6, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {}, Ldkc;->O()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    :cond_2
    invoke-static {}, Ldkc;->L()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.support.localOnly"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    move-object v3, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v6, Lgs;

    invoke-direct {v6, p1}, Lgs;-><init>(Landroid/content/Context;)V

    .line 51115
    iget-object v7, v6, Lgs;->k:Landroid/app/Notification;

    iput v8, v7, Landroid/app/Notification;->icon:I

    .line 61275
    iget-object v7, v6, Lgs;->k:Landroid/app/Notification;

    invoke-static {v3}, Lgs;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 61276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 5542
    iget-object v3, v6, Lgs;->k:Landroid/app/Notification;

    iput-wide v8, v3, Landroid/app/Notification;->when:J

    .line 25903
    iget-object v3, v6, Lgs;->k:Landroid/app/Notification;

    iget v7, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v3, Landroid/app/Notification;->flags:I

    .line 35694
    iput-object v5, v6, Lgs;->d:Landroid/app/PendingIntent;

    .line 45603
    invoke-static {v0}, Lgs;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lgs;->b:Ljava/lang/CharSequence;

    .line 55611
    invoke-static {v4}, Lgs;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lgs;->c:Ljava/lang/CharSequence;

    .line 673
    sget-object v0, Lgo;->a:Lgx;

    .line 10681
    new-instance v3, Lgt;

    invoke-direct {v3}, Lgt;-><init>()V

    invoke-virtual {v0, v6, v3}, Lgx;->a(Lgs;Lgt;)Landroid/app/Notification;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_0
    move v0, v1

    .line 18928
    goto/16 :goto_1

    :cond_6
    const v0, 0x9b6d

    move v1, v0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x12 -> :sswitch_0
        0x2a -> :sswitch_0
    .end sparse-switch
.end method
