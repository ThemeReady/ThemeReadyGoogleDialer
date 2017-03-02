.class public final Lcfp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lcfo;

.field private b:Lcfn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcfo;->a(Landroid/content/Context;)Lcfo;

    move-result-object v0

    iput-object v0, p0, Lcfp;->a:Lcfo;

    .line 36
    new-instance v0, Lcfn;

    invoke-direct {v0, p1}, Lcfn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcfp;->b:Lcfn;

    .line 37
    return-void
.end method

.method private final a(Ljava/lang/String;I)J
    .locals 5

    .prologue
    .line 222
    iget-object v0, p0, Lcfp;->a:Lcfo;

    const-string v1, "client_spam_table"

    .line 1047
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1048
    const-string v3, "number"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    const-string v3, "spam_status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2245
    invoke-virtual {v0}, Lcfo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 2246
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 2245
    return-wide v0
.end method

.method private static a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 247
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lcfp;->a:Lcfo;

    const-string v1, "server_spam_table"

    const-string v3, "number=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcfo;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final d(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lcfp;->a:Lcfo;

    const-string v1, "client_spam_table"

    const-string v3, "number=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcfo;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ledq;Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 149
    invoke-static {}, Lawa;->c()V

    .line 150
    iget-object v2, p1, Ledq;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1065
    :goto_0
    return-wide v0

    .line 154
    :cond_0
    iget-object v2, p1, Ledq;->d:Ljava/lang/String;

    invoke-static {v2, p2}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 156
    iput-object v2, p1, Ledq;->d:Ljava/lang/String;

    .line 158
    :cond_1
    iget-object v2, p1, Ledq;->d:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcfp;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v2, 0x0

    .line 159
    :try_start_0
    invoke-static {v3}, Lcfp;->a(Landroid/database/Cursor;)Z

    move-result v4

    iput-boolean v4, p1, Ledq;->l:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 161
    :cond_2
    iget-object v2, p1, Ledq;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcfp;->a(Ljava/lang/String;I)J

    move-result-wide v2

    .line 162
    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lcfp;->b:Lcfn;

    .line 1060
    invoke-virtual {v0, p1}, Lcfn;->a(Ledq;)Ledq;

    move-result-object v1

    .line 1061
    const/4 v4, 0x2

    iput v4, v1, Ledq;->c:I

    .line 1063
    const/4 v4, 0x0

    iput-boolean v4, v1, Ledq;->j:Z

    .line 1064
    invoke-virtual {v0, v1}, Lcfn;->b(Ledq;)V

    :cond_3
    move-wide v0, v2

    .line 1065
    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v1, :cond_5

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcfq;
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Lawa;->c()V

    .line 61
    if-nez p1, :cond_0

    .line 62
    new-instance v0, Lcfq;

    invoke-direct {v0}, Lcfq;-><init>()V

    .line 70
    :goto_0
    return-object v0

    .line 64
    :cond_0
    invoke-static {p1, p2}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    new-instance v0, Lcfq;

    .line 67
    invoke-virtual {p0, p1}, Lcfp;->a(Ljava/lang/String;)Z

    move-result v1

    .line 68
    invoke-virtual {p0, p1}, Lcfp;->b(Ljava/lang/String;)Lcfr;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcfq;-><init>(ZLcfr;)V

    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Lcfq;

    .line 71
    invoke-virtual {p0, v1}, Lcfp;->a(Ljava/lang/String;)Z

    move-result v2

    .line 72
    invoke-virtual {p0, v1}, Lcfp;->b(Ljava/lang/String;)Lcfr;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcfq;-><init>(ZLcfr;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcfp;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0

    .line 79
    :try_start_0
    invoke-static {v2}, Lcfp;->a(Landroid/database/Cursor;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 80
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 79
    :cond_0
    return v0

    .line 78
    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final b(Ledq;Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 176
    invoke-static {}, Lawa;->c()V

    .line 177
    iget-object v3, p1, Ledq;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 1079
    :goto_0
    return-wide v0

    .line 180
    :cond_0
    iget-object v3, p1, Ledq;->d:Ljava/lang/String;

    invoke-static {v3, p2}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 182
    iput-object v3, p1, Ledq;->d:Ljava/lang/String;

    .line 184
    :cond_1
    iget-object v3, p1, Ledq;->d:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcfp;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 185
    :try_start_0
    invoke-static {v3}, Lcfp;->a(Landroid/database/Cursor;)Z

    move-result v4

    iput-boolean v4, p1, Ledq;->j:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 186
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 187
    :cond_2
    iget-object v3, p1, Ledq;->d:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcfp;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 188
    :try_start_1
    invoke-static {v3}, Lcfp;->a(Landroid/database/Cursor;)Z

    move-result v4

    iput-boolean v4, p1, Ledq;->l:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 189
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 190
    :cond_3
    iget-object v2, p1, Ledq;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcfp;->a(Ljava/lang/String;I)J

    move-result-wide v2

    .line 191
    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p0, Lcfp;->b:Lcfn;

    .line 1076
    invoke-virtual {v0, p1}, Lcfn;->a(Ledq;)Ledq;

    move-result-object v1

    .line 1077
    const/4 v4, 0x1

    iput v4, v1, Ledq;->c:I

    .line 1078
    invoke-virtual {v0, v1}, Lcfn;->b(Ledq;)V

    :cond_4
    move-wide v0, v2

    .line 1079
    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v1, :cond_6

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 187
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v3, :cond_7

    if-eqz v2, :cond_8

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :cond_7
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 186
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method final b(Ljava/lang/String;)Lcfr;
    .locals 7

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcfp;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0

    .line 122
    :try_start_0
    invoke-static {v2}, Lcfp;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "spam_status"

    .line 124
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 125
    packed-switch v0, :pswitch_data_0

    .line 132
    const-string v3, "SpamDatabaseUtils.getUserSpamListStatusForNormalizedNumber"

    const/16 v4, 0x32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid user spam list status from DB: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 138
    :cond_1
    sget-object v0, Lcfr;->a:Lcfr;

    :cond_2
    :goto_0
    return-object v0

    .line 127
    :pswitch_0
    :try_start_1
    sget-object v0, Lcfr;->b:Lcfr;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 129
    :pswitch_1
    :try_start_2
    sget-object v0, Lcfr;->c:Lcfr;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_4

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
