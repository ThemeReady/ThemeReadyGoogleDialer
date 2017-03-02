.class public final Lasz;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lasn;

.field private synthetic c:Latd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lasn;Latd;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lasz;->a:Landroid/content/Context;

    iput-object p2, p0, Lasz;->b:Lasn;

    iput-object p3, p0, Lasz;->c:Latd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 123
    iget-object v0, p0, Lasz;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 124
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    .line 128
    :cond_0
    iget-object v0, p0, Lasz;->a:Landroid/content/Context;

    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Late;->a:[Ljava/lang/String;

    const-string v3, "send_to_voicemail=1"

    move-object v5, v4

    .line 131
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 138
    if-nez v1, :cond_1

    .line 139
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 147
    if-eqz v0, :cond_1

    .line 149
    iget-object v3, p0, Lasz;->b:Lasn;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v0, v2, v6}, Lasn;->a(Lasu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 158
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 159
    const-string v1, "send_to_voicemail"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    iget-object v1, p0, Lasz;->a:Landroid/content/Context;

    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "send_to_voicemail=1"

    .line 162
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 168
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lasz;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 120
    check-cast p1, Ljava/lang/Boolean;

    .line 1173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1174
    iget-object v0, p0, Lasz;->c:Latd;

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lasz;->c:Latd;

    invoke-interface {v0}, Latd;->a()V

    .line 1181
    :cond_0
    :goto_0
    return-void

    .line 1177
    :cond_1
    iget-object v0, p0, Lasz;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1178
    iget-object v0, p0, Lasz;->a:Landroid/content/Context;

    const v1, 0x7f1002e1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1179
    iget-object v1, p0, Lasz;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
