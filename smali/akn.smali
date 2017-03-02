.class public final Lakn;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lakn;->a:Landroid/content/Context;

    iput-object p2, p0, Lakn;->b:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 229
    .line 1232
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1233
    const-string v1, "is_read"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1234
    iget-object v1, p0, Lakn;->a:Landroid/content/Context;

    .line 1235
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lakn;->b:Landroid/net/Uri;

    const-string v3, "is_read = 0"

    .line 1236
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1238
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lakn;->a:Landroid/content/Context;

    const-class v2, Lcom/android/dialer/app/calllog/CallLogNotificationsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1239
    const-string v1, "com.android.dialer.calllog.ACTION_MARK_NEW_VOICEMAILS_AS_OLD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1240
    iget-object v1, p0, Lakn;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1241
    return-object v4
.end method
