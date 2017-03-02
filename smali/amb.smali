.class public final Lamb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lamb;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lalh;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lalh;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lamb;->a:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lamb;->b:Lalh;

    .line 66
    return-void
.end method

.method public static a(Landroid/content/Context;)Lamb;
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lamb;->c:Lamb;

    if-nez v0, :cond_0

    .line 72
    invoke-static {p0}, Lalh;->a(Landroid/content/Context;)Lalh;

    move-result-object v0

    .line 73
    new-instance v1, Lamb;

    invoke-direct {v1, p0, v0}, Lamb;-><init>(Landroid/content/Context;Lalh;)V

    sput-object v1, Lamb;->c:Lamb;

    .line 75
    :cond_0
    sget-object v0, Lamb;->c:Lamb;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 323
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 324
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lamb;->a:Landroid/content/Context;

    const/4 v1, 0x1

    .line 286
    invoke-static {v0, v1}, Lcom/android/dialer/app/DialtactsActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lamb;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 292
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lamb;->a:Landroid/content/Context;

    const-class v2, Lcom/android/dialer/app/calllog/CallLogNotificationsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    const-string v1, "com.android.dialer.calllog.ACTION_MARK_NEW_MISSED_CALLS_AS_OLD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    iget-object v1, p0, Lamb;->a:Landroid/content/Context;

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/app/NotificationManager;
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lamb;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method
