.class public final Lawl;
.super Lacu;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Lawn;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lawl;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lawn;I)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Lawn;I)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p2}, Lacu;-><init>(Landroid/content/ContentResolver;)V

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lawl;->b:Landroid/content/Context;

    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lawl;->c:Ljava/lang/ref/WeakReference;

    .line 85
    iput p4, p0, Lawl;->a:I

    .line 86
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    const-string v1, "is_read = 0 OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "is_read IS NULL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v1, "type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lawl;->b:Landroid/content/Context;

    invoke-static {v0}, Lazp;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const/16 v1, 0x39

    sget-object v3, Landroid/provider/VoicemailContract$Status;->CONTENT_URI:Landroid/net/Uri;

    .line 119
    invoke-static {}, Laxa;->a()[Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    .line 115
    invoke-virtual/range {v0 .. v7}, Lawl;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    return-void
.end method

.method protected final declared-synchronized a(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 251
    monitor-enter p0

    if-nez p3, :cond_1

    .line 275
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 255
    :cond_1
    const/16 v0, 0x36

    if-ne p1, v0, :cond_3

    .line 256
    :try_start_0
    invoke-virtual {p0, p3}, Lawl;->a(Landroid/database/Cursor;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    const/4 p3, 0x0

    .line 271
    :cond_2
    :goto_1
    if-eqz p3, :cond_0

    .line 272
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 259
    :cond_3
    const/16 v0, 0x39

    if-ne p1, v0, :cond_5

    .line 1299
    :try_start_2
    iget-object v0, p0, Lawl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawn;

    .line 1300
    if-eqz v0, :cond_2

    .line 1301
    invoke-interface {v0, p3}, Lawn;->b(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 271
    :catchall_1
    move-exception v0

    if-eqz p3, :cond_4

    .line 272
    :try_start_3
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    :cond_5
    const/16 v0, 0x3a

    if-ne p1, v0, :cond_6

    .line 2306
    :try_start_4
    iget-object v0, p0, Lawl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawn;

    .line 2307
    if-eqz v0, :cond_2

    .line 2308
    invoke-interface {v0, p3}, Lawn;->c(Landroid/database/Cursor;)V

    goto :goto_1

    .line 263
    :cond_6
    const/16 v0, 0x3b

    if-ne p1, v0, :cond_7

    .line 3313
    iget-object v0, p0, Lawl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawn;

    .line 3314
    if-eqz v0, :cond_2

    .line 3315
    invoke-interface {v0, p3}, Lawn;->d(Landroid/database/Cursor;)V

    goto :goto_1

    .line 266
    :cond_7
    const-string v0, "CallLogQueryHandler.onNotNullableQueryComplete"

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown query completed: ignoring: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1
.end method

.method public final a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lawl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawn;

    .line 283
    if-eqz v0, :cond_0

    .line 284
    invoke-interface {v0, p1}, Lawn;->a(Landroid/database/Cursor;)Z

    move-result v0

    .line 286
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Lawl;->b:Landroid/content/Context;

    invoke-static {v0}, Lazp;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const/16 v1, 0x3a

    sget-object v3, Landroid/provider/VoicemailContract$Voicemails;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v5, "_id"

    aput-object v5, v4, v0

    const-string v5, "is_read=0 AND deleted=0"

    move-object v0, p0

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lawl;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 235
    iget-object v0, p0, Lawl;->b:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->X(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 239
    :cond_0
    const/16 v1, 0x3b

    sget-object v3, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v5, "_id"

    aput-object v5, v4, v0

    .line 244
    invoke-static {}, Lawl;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v6, v2

    move-object v7, v2

    .line 239
    invoke-virtual/range {v0 .. v7}, Lawl;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final createHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lawm;

    invoke-direct {v0, p0, p1}, Lawm;-><init>(Lawl;Landroid/os/Looper;)V

    return-object v0
.end method
