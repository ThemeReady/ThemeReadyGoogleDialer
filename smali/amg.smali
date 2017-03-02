.class public final Lamg;
.super Landroid/content/AsyncQueryHandler;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p2}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 38
    iput-object p1, p0, Lamg;->a:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method protected final onUpdateComplete(ILjava/lang/Object;I)V
    .locals 3

    .prologue
    .line 64
    const/16 v0, 0x32

    if-ne p1, v0, :cond_0

    .line 65
    iget-object v0, p0, Lamg;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 66
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lamg;->a:Landroid/content/Context;

    const-class v2, Lcom/android/dialer/app/calllog/CallLogNotificationsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    const-string v1, "com.android.dialer.calllog.UPDATE_VOICEMAIL_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    iget-object v1, p0, Lamg;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const-string v0, "VoicemailQueryHandler"

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown update completed: ignoring: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
