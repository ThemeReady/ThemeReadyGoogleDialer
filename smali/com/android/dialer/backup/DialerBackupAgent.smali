.class public Lcom/android/dialer/backup/DialerBackupAgent;
.super Landroid/app/backup/BackupAgent;
.source "PG"


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 50
    invoke-direct {p0}, Landroid/app/backup/BackupAgent;-><init>()V

    .line 62
    iput-wide v0, p0, Lcom/android/dialer/backup/DialerBackupAgent;->a:J

    .line 63
    iput-wide v0, p0, Lcom/android/dialer/backup/DialerBackupAgent;->b:J

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/dialer/backup/DialerBackupAgent;->c:Z

    return-void
.end method

.method private final a(Ljava/io/File;Landroid/app/backup/FullBackupDataOutput;)V
    .locals 4

    .prologue
    .line 189
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/backup/BackupAgent;->fullBackupFile(Ljava/io/File;Landroid/app/backup/FullBackupDataOutput;)V

    .line 190
    iget-wide v0, p0, Lcom/android/dialer/backup/DialerBackupAgent;->b:J

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/dialer/backup/DialerBackupAgent;->b:J

    .line 191
    iget-wide v0, p0, Lcom/android/dialer/backup/DialerBackupAgent;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/dialer/backup/DialerBackupAgent;->a:J

    .line 192
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x43c

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 193
    const-string v1, "DialerBackupAgent.backupFile"

    const-string v2, "file backed up:"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 196
    return-void

    .line 193
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw v0
.end method


# virtual methods
.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .prologue
    .line 77
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x439

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 78
    const-string v0, "Android Backup should not call DialerBackupAgent.onBackup"

    invoke-static {v0}, Lawa;->a(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 97
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x43a

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 98
    const-string v0, "DialerBackupAgent.onFullBackup"

    const-string v1, "performing dialer backup"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {p0}, Ldkc;->J(Landroid/content/Context;)Lawe;

    move-result-object v0

    const-string v1, "enable_autobackup"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lawe;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 102
    invoke-static {p0}, Ldkc;->J(Landroid/content/Context;)Lawe;

    move-result-object v1

    const-string v2, "enable_vm_backup"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lawe;->a(Ljava/lang/String;Z)Z

    move-result v7

    .line 104
    if-eqz v0, :cond_8

    .line 105
    iget-boolean v0, p0, Lcom/android/dialer/backup/DialerBackupAgent;->c:Z

    if-nez v0, :cond_3

    if-eqz v7, :cond_3

    .line 106
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/dialer/backup/DialerBackupAgent;->a:J

    .line 107
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/dialer/backup/DialerBackupAgent;->b:J

    .line 109
    const-string v0, "DialerBackupAgent.onFullBackup"

    const-string v1, "autoBackup is enabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p0}, Lcom/android/dialer/backup/DialerBackupAgent;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 114
    invoke-static {p0}, Lazp;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "limit"

    const/16 v3, 0x3e8

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 119
    const-string v2, "DialerBackupAgent.onFullBackup"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "backing up from: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    const/4 v2, 0x0

    const-string v3, "(%s = ? AND deleted = 0 AND  %s = ?)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "type"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "source_package"

    aput-object v6, v4, v5

    .line 125
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "com.android.phone"

    aput-object v6, v4, v5

    const-string v5, "date DESC"

    const/4 v6, 0x0

    .line 122
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 121
    const/4 v1, 0x0

    .line 133
    if-nez v3, :cond_1

    .line 134
    :try_start_0
    const-string v0, "DialerBackupAgent.onFullBackup"

    const-string v2, "cursor was null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    :try_start_1
    const-string v0, "DialerBackupAgent.onFullBackup"

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/16 v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "cursor count: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 140
    const/4 v0, 0x0

    .line 142
    :goto_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%06d_voicemail_backup.proto"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    add-int/lit8 v2, v0, 0x1

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1170
    invoke-virtual {p0}, Lcom/android/dialer/backup/DialerBackupAgent;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v3, v4}, Larm;->a(Landroid/database/Cursor;Landroid/content/ContentResolver;)Larn;

    move-result-object v4

    .line 1172
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Lcom/android/dialer/backup/DialerBackupAgent;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2076
    const-string v0, "DialerBackupUtils.writeProtoToFile"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2078
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xb

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "backup "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " to "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    .line 2076
    invoke-static {v0, v6, v8}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2080
    invoke-static {v4}, Lefr;->a(Lefr;)[B

    move-result-object v0

    .line 2081
    invoke-static {v0, v5}, Ledm;->a([BLjava/io/File;)V

    .line 2082
    iget-wide v8, p0, Lcom/android/dialer/backup/DialerBackupAgent;->b:J

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long/2addr v8, v10

    sget-wide v10, Larm;->a:J

    cmp-long v0, v8, v10

    if-lez v0, :cond_4

    .line 1177
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v4, 0x447

    invoke-interface {v0, v4}, Laxx;->a(I)V

    .line 1178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dialer/backup/DialerBackupAgent;->c:Z

    .line 1179
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1184
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/dialer/backup/DialerBackupAgent;->c:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_9

    .line 148
    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 150
    :cond_3
    const-string v0, "DialerBackupAgent.onFullBackup"

    const-string v1, "vm files backed up: %d, vm size backed up:%d, max vm backup reached:%b, vm backup enabled:%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/android/dialer/backup/DialerBackupAgent;->a:J

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/android/dialer/backup/DialerBackupAgent;->b:J

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/android/dialer/backup/DialerBackupAgent;->c:Z

    .line 156
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 157
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 150
    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-super {p0, p1}, Landroid/app/backup/BackupAgent;->onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V

    .line 159
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x43d

    invoke-interface {v0, v1}, Laxx;->a(I)V

    goto/16 :goto_0

    .line 1183
    :cond_4
    :try_start_2
    invoke-direct {p0, v5, p1}, Lcom/android/dialer/backup/DialerBackupAgent;->a(Ljava/io/File;Landroid/app/backup/FullBackupDataOutput;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 121
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :catchall_0
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_4
    if-eqz v3, :cond_5

    if-eqz v1, :cond_7

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    :goto_5
    throw v0

    .line 146
    :cond_6
    :try_start_5
    const-string v0, "DialerBackupAgent.onFullBackup"

    const-string v2, "cursor.moveToFirst failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 148
    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 161
    :cond_8
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x43b

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 162
    const-string v0, "DialerBackupAgent.onFullBackup"

    const-string v1, "autoBackup is disabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method public onQuotaExceeded(JJ)V
    .locals 3

    .prologue
    .line 202
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x43f

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 203
    const-string v0, "DialerBackupAgent.onQuotaExceeded"

    const-string v1, "does nothing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 2

    .prologue
    .line 90
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x440

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 91
    const-string v0, "Android Backup should not call DialerBackupAgent.onRestore"

    invoke-static {v0}, Lawa;->a(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 211
    const-string v0, "DialerBackupAgent.onRestoreFile"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " destination: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 214
    const-string v2, "DialerBackupAgent.onRestoreFile"

    const-string v3, "file name: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-static {p0}, Ldkc;->J(Landroid/content/Context;)Lawe;

    move-result-object v0

    const-string v2, "enable_autobackup"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lawe;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 217
    const-string v0, "_voicemail_backup.proto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 218
    invoke-static {p0}, Ldkc;->J(Landroid/content/Context;)Lawe;

    move-result-object v0

    const-string v2, "enable_vm_restore"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lawe;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 219
    invoke-virtual {p0}, Lcom/android/dialer/backup/DialerBackupAgent;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Larm;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 221
    :try_start_0
    invoke-super/range {p0 .. p9}, Landroid/app/backup/BackupAgent;->onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V

    .line 1257
    invoke-virtual {p0}, Lcom/android/dialer/backup/DialerBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3100
    invoke-static {p4}, Ledm;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 4353
    new-instance v2, Larn;

    invoke-direct {v2}, Larn;-><init>()V

    invoke-static {v2, v0}, Lefr;->a(Lefr;[B)Lefr;

    move-result-object v0

    check-cast v0, Larn;

    .line 2191
    const-string v2, "DialerBackupUtils.convertVoicemailProtoFileToContentValueAndEncodedAudio"

    .line 2194
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2196
    invoke-virtual {v0}, Larn;->c()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "file name: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " voicemailInfo size: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 2191
    invoke-static {v2, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2198
    invoke-static {v1, v0}, Larm;->a(Landroid/content/Context;Larn;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2199
    const-string v0, "DialerBackupUtils.convertVoicemailProtoFileToContentValueAndEncodedAudio"

    const-string v1, "voicemail already exists"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2202
    const/4 v0, 0x0

    move-object v2, v0

    .line 1259
    :goto_1
    if-nez v2, :cond_13

    .line 1260
    const-string v0, "DialerBackupAgent.restoreVoicemail"

    const-string v1, "not restoring VM due to duplicate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1261
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x450

    .line 1262
    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 1275
    :cond_0
    :goto_2
    invoke-virtual {p4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_3
    return-void

    .line 214
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2204
    :cond_2
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2206
    iget-object v3, v0, Larn;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2207
    const-string v3, "date"

    iget-object v4, v0, Larn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2209
    :cond_3
    iget-object v3, v0, Larn;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2210
    const-string v3, "deleted"

    iget-object v4, v0, Larn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2212
    :cond_4
    iget-object v3, v0, Larn;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 2213
    const-string v3, "dirty"

    iget-object v4, v0, Larn;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2215
    :cond_5
    iget-object v3, v0, Larn;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 2216
    const-string v3, "duration"

    iget-object v4, v0, Larn;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2218
    :cond_6
    iget-object v3, v0, Larn;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 2219
    const-string v3, "is_read"

    iget-object v4, v0, Larn;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2221
    :cond_7
    iget-object v3, v0, Larn;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 2222
    const-string v3, "last_modified"

    iget-object v4, v0, Larn;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2224
    :cond_8
    iget-object v3, v0, Larn;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 2225
    const-string v3, "mime_type"

    iget-object v4, v0, Larn;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2227
    :cond_9
    iget-object v3, v0, Larn;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 2228
    const-string v3, "number"

    iget-object v4, v0, Larn;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    :cond_a
    iget-object v3, v0, Larn;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 2231
    const-string v3, "subscription_component_name"

    iget-object v4, v0, Larn;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2234
    :cond_b
    iget-object v3, v0, Larn;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 2235
    const-string v3, "subscription_id"

    iget-object v4, v0, Larn;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2237
    :cond_c
    iget-object v3, v0, Larn;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 2238
    const-string v3, "source_data"

    iget-object v4, v0, Larn;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2240
    :cond_d
    iget-object v3, v0, Larn;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 2241
    const-string v3, "source_package"

    iget-object v4, v0, Larn;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2243
    :cond_e
    iget-object v3, v0, Larn;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 2244
    const-string v3, "transcription"

    iget-object v4, v0, Larn;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2246
    :cond_f
    const-string v3, "has_content"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2247
    const-string v3, "restored"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2248
    const-string v3, "source_package"

    .line 5266
    invoke-static {v1}, Ldkc;->J(Landroid/content/Context;)Lawe;

    move-result-object v4

    const-string v5, "voicemail_restore_force_system_source_package"

    const/4 v6, 0x0

    .line 5267
    invoke-interface {v4, v5, v6}, Lawe;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 5268
    const-string v1, "DialerBackupUtils.getSourcePackage"

    const-string v4, "forcing system source package"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5269
    const-string v1, "com.android.phone"

    .line 5294
    :goto_4
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2250
    const-string v1, "DialerBackupUtils.convertVoicemailProtoFileToContentValueAndEncodedAudio"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "cv: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2254
    iget-object v0, v0, Larn;->q:[B

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1

    .line 5271
    :cond_10
    invoke-static {v1}, Ldkc;->J(Landroid/content/Context;)Lawe;

    move-result-object v4

    const-string v5, "voicemail_restore_check_archive_for_source_package"

    const/4 v6, 0x1

    .line 5272
    invoke-interface {v4, v5, v6}, Lawe;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 5273
    const-string v4, "1"

    iget-object v5, v0, Larn;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 5274
    const-string v4, "DialerBackupUtils.getSourcePackage"

    const-string v5, "voicemail was archived, using app source package"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5281
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 5285
    :cond_11
    const-string v1, "DialerBackupUtils.getSourcePackage"

    const-string v4, "voicemail was not archived, using system source package"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5288
    const-string v1, "com.android.phone"

    goto :goto_4

    .line 5293
    :cond_12
    const-string v4, "DialerBackupUtils.getSourcePackage"

    const-string v5, "defaulting to using app source package"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5294
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 1268
    :cond_13
    invoke-virtual {p0}, Lcom/android/dialer/backup/DialerBackupAgent;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1270
    invoke-virtual {p0}, Lcom/android/dialer/backup/DialerBackupAgent;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/VoicemailContract$Voicemails;->CONTENT_URI:Landroid/net/Uri;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentValues;

    .line 1271
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 1269
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 1267
    const/4 v1, 0x0

    .line 1272
    :try_start_2
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    .line 6054
    const-string v2, "DialerBackupUtils.copyStream"

    array-length v4, v0

    const/16 v5, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "audioByteArray length: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6056
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6057
    const-string v0, "DialerBackupUtils.copyStream"

    .line 6058
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v4

    const/16 v5, 0x24

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "decodedStream.available: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 6057
    invoke-static {v0, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6060
    invoke-static {v2, v3}, Ledd;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 6061
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v2, 0x442

    invoke-interface {v0, v2}, Laxx;->a(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1274
    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v1

    const/16 v2, 0x446

    invoke-interface {v1, v2}, Laxx;->a(I)V

    .line 226
    const-string v1, "DialerBackupAgent.onRestoreFile"

    const-string v2, "could not restore voicemail - IOException: "

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 1267
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1274
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_5
    if-eqz v3, :cond_14

    if-eqz v1, :cond_15

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_14
    :goto_6
    :try_start_6
    throw v0

    :catch_2
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_15
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    .line 232
    :cond_16
    const-string v0, "DialerBackupAgent.onRestoreFile"

    const-string v1, "build does not support restoring voicemails"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 237
    :cond_17
    invoke-super/range {p0 .. p9}, Landroid/app/backup/BackupAgent;->onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V

    .line 238
    const-string v2, "DialerBackupAgent.onRestoreFile"

    const-string v3, "restored: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x441

    invoke-interface {v0, v1}, Laxx;->a(I)V

    goto/16 :goto_3

    .line 238
    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 242
    :cond_19
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x444

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 243
    const-string v0, "DialerBackupAgent.onRestoreFile"

    const-string v1, "autoBackup is disabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1274
    :catchall_1
    move-exception v0

    goto :goto_5
.end method

.method public onRestoreFinished()V
    .locals 3

    .prologue
    .line 249
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x443

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 250
    const-string v0, "DialerBackupAgent.onRestoreFinished"

    const-string v1, "do nothing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    return-void
.end method
