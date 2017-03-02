.class public Lcom/android/incallui/spam/SpamNotificationService;
.super Landroid/app/Service;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Intent;I)V
    .locals 6

    .prologue
    .line 126
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const-string v1, "service_call_id"

    .line 129
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "service_call_start_time_millis"

    const-wide/16 v4, 0x0

    .line 130
    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 127
    invoke-interface {v0, p2, v1, v2, v3}, Laxx;->a(ILjava/lang/String;J)V

    .line 131
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 75
    if-nez p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationService;->stopSelf()V

    .line 116
    :goto_0
    return v4

    .line 81
    :cond_0
    const-string v0, "service_phone_number"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    const-string v0, "service_notification_id"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 83
    invoke-static {p0}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 84
    const-string v0, "service_contact_lookup_result_type"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 86
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/android/incallui/spam/SpamNotificationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 87
    invoke-virtual {v0, v1, v7}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 89
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 115
    :goto_2
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationService;->stopSelf()V

    goto :goto_0

    .line 89
    :sswitch_0
    const-string v8, "com.android.incallui.spam.ACTION_MARK_NUMBER_AS_SPAM"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v6

    goto :goto_1

    :sswitch_1
    const-string v6, "com.android.incallui.spam.ACTION_MARK_NUMBER_AS_NOT_SPAM"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v0, v3

    goto :goto_1

    .line 91
    :pswitch_0
    const/16 v0, 0x402

    invoke-direct {p0, p1, v0}, Lcom/android/incallui/spam/SpamNotificationService;->a(Landroid/content/Intent;I)V

    .line 93
    invoke-static {p0}, Ldkc;->R(Landroid/content/Context;)Lazl;

    move-result-object v0

    .line 94
    invoke-interface/range {v0 .. v5}, Lazl;->a(Ljava/lang/String;Ljava/lang/String;III)V

    .line 100
    new-instance v0, Lasn;

    invoke-direct {v0, p0}, Lasn;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lasn;->a(Lasu;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 103
    :pswitch_1
    const/16 v0, 0x403

    invoke-direct {p0, p1, v0}, Lcom/android/incallui/spam/SpamNotificationService;->a(Landroid/content/Intent;I)V

    .line 105
    invoke-static {p0}, Ldkc;->R(Landroid/content/Context;)Lazl;

    move-result-object v0

    .line 106
    invoke-interface/range {v0 .. v5}, Lazl;->c(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_2

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x4d038271 -> :sswitch_1
        -0x1c4a177d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
