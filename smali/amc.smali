.class public final Lamc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lamb;


# direct methods
.method public constructor <init>(Lamb;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lamc;->a:Lamb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 231
    iget-object v0, p0, Lamc;->a:Lamb;

    .line 1051
    iget-object v0, v0, Lamb;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 233
    const-string v1, "new"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    const-string v1, "is_read"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    const-string v2, "new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v2, " = 1 AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v2, "type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v2, " = ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :try_start_0
    iget-object v2, p0, Lamc;->a:Lamb;

    .line 2051
    iget-object v2, v2, Lamb;->a:Landroid/content/Context;

    .line 242
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 243
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_0
    :goto_0
    iget-object v0, p0, Lamc;->a:Lamb;

    .line 3051
    invoke-virtual {v0}, Lamb;->c()Landroid/app/NotificationManager;

    move-result-object v0

    const-string v1, "MissedCallNotifier"

    invoke-virtual {v0, v1, v7}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 256
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string v1, "MissedCallNotifier.clearMissedCalls"

    const-string v2, "contacts provider update command failed"

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
