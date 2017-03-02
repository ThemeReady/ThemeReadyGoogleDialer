.class public final Lbky;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lbla;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbla;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 60
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbky;->a:Landroid/content/Context;

    .line 61
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbla;

    iput-object v0, p0, Lbky;->b:Lbla;

    .line 62
    iput-object p3, p0, Lbky;->c:Ljava/lang/String;

    .line 63
    iput-wide p4, p0, Lbky;->d:J

    .line 64
    return-void
.end method

.method private varargs a()Ljava/lang/Long;
    .locals 11

    .prologue
    const-wide/16 v8, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 68
    iget-object v0, p0, Lbky;->a:Landroid/content/Context;

    const-string v1, "android.permission.READ_CALL_LOG"

    invoke-static {v0, v1}, Lid;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbky;->a:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_CALL_LOG"

    .line 70
    invoke-static {v0, v1}, Lid;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    :cond_0
    const-string v0, "DeleteBlockedCallTask.doInBackground"

    const-string v1, "missing call log permissions"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 103
    :cond_1
    :goto_0
    return-object v0

    .line 77
    :cond_2
    iget-object v0, p0, Lbky;->a:Landroid/content/Context;

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbky;->a:Landroid/content/Context;

    .line 81
    invoke-static {v1}, Lazp;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lbkz;->a:[Ljava/lang/String;

    const-string v3, "number= ?"

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lbky;->c:Ljava/lang/String;

    aput-object v5, v4, v7

    const-string v5, "date DESC LIMIT 1"

    .line 80
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 90
    iget-wide v4, p0, Lbky;->d:J

    cmp-long v3, v4, v0

    if-lez v3, :cond_3

    iget-wide v4, p0, Lbky;->d:J

    sub-long v0, v4, v0

    const-wide/16 v4, 0xbb8

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    .line 92
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 93
    iget-object v3, p0, Lbky;->a:Landroid/content/Context;

    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lbky;->a:Landroid/content/Context;

    .line 96
    invoke-static {v4}, Lazp;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "_id IN ("

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 95
    invoke-virtual {v3, v4, v5, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 102
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 103
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 77
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v1, :cond_6

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lbky;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 1108
    iget-object v1, p0, Lbky;->b:Lbla;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lbla;->a(Z)V

    .line 1109
    return-void

    .line 1108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
