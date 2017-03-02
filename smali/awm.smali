.class public final Lawm;
.super Landroid/content/AsyncQueryHandler$WorkerHandler;
.source "PG"


# direct methods
.method public constructor <init>(Lawl;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0, p1, p2}, Landroid/content/AsyncQueryHandler$WorkerHandler;-><init>(Landroid/content/AsyncQueryHandler;Landroid/os/Looper;)V

    .line 346
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 352
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/AsyncQueryHandler$WorkerHandler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    .line 367
    :goto_0
    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 354
    const-string v1, "CallLogQueryHandler.handleMessage"

    const-string v2, "exception on background worker thread"

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 355
    :catch_1
    move-exception v0

    .line 356
    const-string v1, "CallLogQueryHandler.handleMessage"

    const-string v2, "exception on background worker thread"

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 357
    :catch_2
    move-exception v0

    .line 358
    const-string v1, "CallLogQueryHandler.handleMessage"

    const-string v2, "exception on background worker thread"

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 359
    :catch_3
    move-exception v0

    .line 360
    const-string v1, "CallLogQueryHandler.handleMessage"

    const-string v2, "contactsProvider not present on device"

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 361
    :catch_4
    move-exception v0

    .line 364
    const-string v1, "CallLogQueryHandler.handleMessage"

    const-string v2, "no permission to access ContactsProvider."

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
