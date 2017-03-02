.class public final Lbli;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Lblj;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 52
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbli;->a:Landroid/content/Context;

    .line 53
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblj;

    iput-object v0, p0, Lbli;->b:Lblj;

    .line 54
    iput-object p3, p0, Lbli;->c:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lbli;->d:Ljava/lang/String;

    .line 56
    return-void
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 69
    iget-object v2, p0, Lbli;->c:Ljava/lang/String;

    .line 70
    const-string v0, "number"

    .line 71
    iget-object v1, p0, Lbli;->c:Ljava/lang/String;

    iget-object v3, p0, Lbli;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 77
    const-string v0, "normalized_number"

    move-object v3, v0

    move-object v5, v1

    .line 79
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbli;->a:Landroid/content/Context;

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbli;->a:Landroid/content/Context;

    .line 83
    invoke-static {v1}, Lazp;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v8, "_id"

    aput-object v8, v2, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v5, 0x0

    .line 82
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 91
    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    :cond_0
    :goto_2
    return-object v0

    .line 90
    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_3
    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :goto_4
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 92
    const-string v1, "NumberInCallHistoryTask.doInBackground"

    const-string v2, "query call log error"

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 91
    :catch_2
    move-exception v2

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_3

    :cond_4
    move-object v3, v0

    move-object v5, v2

    goto :goto_0
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lbli;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 1099
    iget-object v0, p0, Lbli;->b:Lblj;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lblj;->a(I)V

    .line 1100
    return-void
.end method
