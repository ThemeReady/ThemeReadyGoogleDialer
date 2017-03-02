.class public final Lasy;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Latb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Latb;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lasy;->a:Landroid/content/Context;

    iput-object p2, p0, Lasy;->b:Latb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 73
    iget-object v0, p0, Lasy;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasy;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 77
    :cond_1
    iget-object v0, p0, Lasy;->a:Landroid/content/Context;

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Latc;->a:[Ljava/lang/String;

    const-string v3, "send_to_voicemail=1"

    move-object v5, v4

    .line 80
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 90
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 92
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 96
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v6

    .line 90
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    move v0, v6

    goto :goto_2
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lasy;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 1101
    iget-object v0, p0, Lasy;->b:Latb;

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lasy;->b:Latb;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Latb;->a(Z)V

    .line 1104
    :cond_0
    return-void
.end method
