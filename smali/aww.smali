.class public final Laww;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Lawr;


# direct methods
.method public constructor <init>(Lawr;)V
    .locals 0

    .prologue
    .line 1234
    iput-object p1, p0, Laww;->a:Lawr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 1238
    iget-object v6, p0, Laww;->a:Lawr;

    .line 10598
    invoke-virtual {v6}, Lawr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 10600
    iget-object v8, v6, Lawr;->c:Ljava/lang/Object;

    monitor-enter v8

    .line 10605
    :try_start_0
    iget-object v0, v6, Lawr;->b:Landroid/content/Context;

    const-string v1, "com.android.dialer"

    const/4 v2, 0x0

    .line 10606
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 10607
    const-string v0, "last_updated_millis"

    const-wide/16 v2, 0x0

    .line 10608
    invoke-interface {v9, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 10610
    const-string v0, "last updated at "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10614
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 10621
    iget-object v0, v6, Lawr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 20370
    iget-object v0, v6, Lawr;->b:Landroid/content/Context;

    .line 20371
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lawu;->a:Landroid/net/Uri;

    sget-object v2, Lawu;->b:[Ljava/lang/String;

    const-string v3, "contact_deleted_timestamp > ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    const/4 v5, 0x0

    .line 20372
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 20370
    invoke-static {v7, v0}, Lawr;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 30389
    const-string v0, "prefix_table"

    const-string v1, "contact_id IN (SELECT contact_id FROM smartdial_table WHERE last_smartdial_update_time > "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30403
    const-string v1, "smartdial_table"

    const-string v0, "last_smartdial_update_time > "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v7, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10634
    const-string v0, "0"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10641
    iget-object v0, v6, Lawr;->b:Landroid/content/Context;

    .line 10643
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lawx;->a:Landroid/net/Uri;

    sget-object v2, Lawx;->b:[Ljava/lang/String;

    const-string v3, "contact_last_updated_timestamp > ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    const/4 v5, 0x0

    .line 10644
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 10650
    if-nez v0, :cond_2

    .line 10651
    const-string v0, "DialerDatabaseHelper.updateSmartDialDatabase"

    const-string v1, "smartDial query received null for cursor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10654
    monitor-exit v8

    .line 10803
    :goto_2
    return-object v12

    .line 10610
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10802
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 30403
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 10657
    :cond_2
    :try_start_2
    invoke-static {v7, v0}, Lawr;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10659
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10670
    :cond_3
    iget-object v0, v6, Lawr;->b:Landroid/content/Context;

    .line 10672
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lawv;->a:Landroid/net/Uri;

    sget-object v2, Lawv;->b:[Ljava/lang/String;

    const-string v3, "contact_last_updated_timestamp > ? AND length(lookup) < 1000"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    const/4 v5, 0x0

    .line 10673
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 10679
    if-nez v0, :cond_4

    .line 10680
    const-string v0, "DialerDatabaseHelper.updateSmartDialDatabase"

    const-string v1, "smartDial query received null for cursor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10683
    monitor-exit v8

    goto :goto_2

    .line 10659
    :catchall_1
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10688
    :cond_4
    :try_start_4
    invoke-virtual {v6, v7, v0, v11}, Lawr;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Ljava/lang/Long;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 10693
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10700
    const-string v0, "SELECT DISTINCT display_name, contact_id FROM smartdial_table WHERE last_smartdial_update_time = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10711
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 10701
    invoke-virtual {v7, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 10713
    if-eqz v0, :cond_5

    .line 10720
    :try_start_6
    invoke-static {v7, v0}, Lawr;->c(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 10725
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10730
    :cond_5
    const-string v0, "CREATE INDEX IF NOT EXISTS smartdial_contact_id_index ON smartdial_table (contact_id);"

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10737
    const-string v0, "CREATE INDEX IF NOT EXISTS smartdial_last_update_index ON smartdial_table (last_smartdial_update_time);"

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10744
    const-string v0, "CREATE INDEX IF NOT EXISTS smartdial_sort_index ON smartdial_table (starred, is_super_primary, last_time_used, times_used, in_visible_group, display_name, contact_id, is_primary);"

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10765
    const-string v0, "CREATE INDEX IF NOT EXISTS nameprefix_index ON prefix_table (prefix);"

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10772
    const-string v0, "CREATE INDEX IF NOT EXISTS nameprefix_contact_id_index ON prefix_table (contact_id);"

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10784
    const-string v0, "ANALYZE smartdial_table"

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10785
    const-string v0, "ANALYZE prefix_table"

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10786
    const-string v0, "ANALYZE smartdial_contact_id_index"

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10787
    const-string v0, "ANALYZE smartdial_last_update_index"

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10788
    const-string v0, "ANALYZE nameprefix_index"

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10789
    const-string v0, "ANALYZE nameprefix_contact_id_index"

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10794
    iget-object v0, v6, Lawr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10796
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10797
    const-string v1, "last_updated_millis"

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10798
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10801
    iget-object v0, v6, Lawr;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lawr;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 10802
    monitor-exit v8

    goto/16 :goto_2

    .line 10693
    :catchall_2
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    .line 10711
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 10725
    :catchall_3
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method
