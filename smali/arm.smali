.class public final Larm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    const-wide/32 v0, 0x1312d00

    sput-wide v0, Larm;->a:J

    return-void
.end method

.method public static a(Landroid/database/Cursor;Landroid/content/ContentResolver;)Larn;
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 108
    new-instance v6, Larn;

    invoke-direct {v6}, Larn;-><init>()V

    move v0, v1

    .line 110
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 111
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 114
    const-string v2, "DialerBackupUtils.convertVoicemailCursorRowToProto"

    const-string v9, "column index: %d, column name: %s, column value: %s"

    new-array v10, v5, [Ljava/lang/Object;

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    aput-object v7, v10, v3

    aput-object v8, v10, v4

    .line 114
    invoke-static {v2, v9, v10}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    const/4 v2, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 176
    const-string v2, "DialerBackupUtils.convertVoicemailCursorRowToProto"

    const-string v9, "Not backing up column: %s, with value: %s"

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v7, v10, v1

    aput-object v8, v10, v3

    invoke-static {v2, v9, v10}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :sswitch_0
    const-string v9, "date"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v2, v1

    goto :goto_1

    :sswitch_1
    const-string v9, "deleted"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v2, v3

    goto :goto_1

    :sswitch_2
    const-string v9, "dirty"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v2, v4

    goto :goto_1

    :sswitch_3
    const-string v9, "vnd.android.cursor.dir/voicemails"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v2, v5

    goto :goto_1

    :sswitch_4
    const-string v9, "duration"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v9, "has_content"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v9, "is_read"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_7
    const-string v9, "vnd.android.cursor.item/voicemail"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_8
    const-string v9, "last_modified"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_9
    const-string v9, "mime_type"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_a
    const-string v9, "number"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v9, "subscription_component_name"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v9, "subscription_id"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v9, "source_data"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v9, "source_package"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v9, "transcription"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string v9, "voicemail_uri"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v2, 0x10

    goto/16 :goto_1

    .line 123
    :pswitch_0
    iput-object v8, v6, Larn;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 126
    :pswitch_1
    iput-object v8, v6, Larn;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 129
    :pswitch_2
    iput-object v8, v6, Larn;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 132
    :pswitch_3
    iput-object v8, v6, Larn;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 135
    :pswitch_4
    iput-object v8, v6, Larn;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 138
    :pswitch_5
    iput-object v8, v6, Larn;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 141
    :pswitch_6
    iput-object v8, v6, Larn;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 144
    :pswitch_7
    iput-object v8, v6, Larn;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 147
    :pswitch_8
    iput-object v8, v6, Larn;->i:Ljava/lang/String;

    goto/16 :goto_2

    .line 150
    :pswitch_9
    iput-object v8, v6, Larn;->j:Ljava/lang/String;

    goto/16 :goto_2

    .line 153
    :pswitch_a
    iput-object v8, v6, Larn;->k:Ljava/lang/String;

    goto/16 :goto_2

    .line 156
    :pswitch_b
    iput-object v8, v6, Larn;->l:Ljava/lang/String;

    goto/16 :goto_2

    .line 159
    :pswitch_c
    iput-object v8, v6, Larn;->m:Ljava/lang/String;

    goto/16 :goto_2

    .line 162
    :pswitch_d
    iput-object v8, v6, Larn;->n:Ljava/lang/String;

    goto/16 :goto_2

    .line 165
    :pswitch_e
    iput-object v8, v6, Larn;->o:Ljava/lang/String;

    goto/16 :goto_2

    .line 168
    :pswitch_f
    iput-object v8, v6, Larn;->p:Ljava/lang/String;

    goto/16 :goto_2

    .line 171
    :pswitch_10
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    const/4 v2, 0x0

    .line 1065
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1066
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v9

    if-lez v9, :cond_2

    .line 1067
    invoke-static {v7, v8}, Ledd;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 1071
    :goto_3
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    iput-object v8, v6, Larn;->q:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 173
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto/16 :goto_2

    .line 1069
    :cond_2
    :try_start_1
    const-string v9, "DialerBackupUtils.audioStreamToByteArray"

    const-string v10, "no audio stream to backup"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 171
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :catchall_0
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_4
    if-eqz v7, :cond_3

    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_5
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_5

    .line 184
    :cond_5
    return-object v6

    .line 173
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_4
        -0x59e053fd -> :sswitch_3
        -0x53925883 -> :sswitch_c
        -0x3da724b7 -> :sswitch_a
        -0x1d563c11 -> :sswitch_b
        -0xf34347c -> :sswitch_7
        -0xe69036e -> :sswitch_f
        -0xbaf5b9b -> :sswitch_9
        -0x512e6b2 -> :sswitch_d
        -0x1b0d5ae -> :sswitch_8
        0x2eefae -> :sswitch_0
        0x5b2a3d2 -> :sswitch_2
        0x754f822 -> :sswitch_e
        0x4f07d616 -> :sswitch_10
        0x5c6a3019 -> :sswitch_1
        0x6cc133d4 -> :sswitch_5
        0x7c1baf8b -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static a(Landroid/content/ContentResolver;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 87
    sget-object v1, Landroid/provider/VoicemailContract$Voicemails;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 89
    :try_start_0
    const-string v0, "restored"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 90
    const-string v0, "DialerBackupUtils.canRestoreVoicemails"

    const-string v1, "Build supports restore"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 91
    :cond_0
    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    .line 93
    :cond_1
    :try_start_1
    const-string v0, "DialerBackupUtils.canRestoreVoicemails"

    const-string v1, "Build does not support restore"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v6

    .line 94
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_4

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_2
    throw v0

    :catch_1
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Larn;)Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 300
    .line 302
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/VoicemailContract$Voicemails;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "(%s = ? AND %s = ? AND %s = ?)"

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "number"

    aput-object v5, v4, v8

    const-string v5, "date"

    aput-object v5, v4, v7

    const-string v5, "duration"

    aput-object v5, v4, v6

    .line 306
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    iget-object v5, p1, Larn;->k:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, p1, Larn;->a:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, p1, Larn;->e:Ljava/lang/String;

    aput-object v5, v4, v6

    move-object v5, v2

    move-object v6, v2

    .line 303
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 312
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    invoke-static {p0}, Ldkc;->J(Landroid/content/Context;)Lawe;

    move-result-object v0

    const-string v1, "enable_vm_restore_no_duplicate"

    const/4 v4, 0x1

    .line 314
    invoke-interface {v0, v1, v4}, Lawe;->a(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v7

    .line 318
    :goto_0
    return v0

    .line 317
    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v8

    .line 318
    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_4

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_2
    throw v0

    :catch_1
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method
