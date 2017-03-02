.class final Lbat;
.super Landroid/content/AsyncQueryHandler;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field private b:Landroid/net/Uri;

.field private c:Lbaq;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 381
    iput-object p1, p0, Lbat;->a:Landroid/content/Context;

    .line 382
    iput-object p2, p0, Lbat;->b:Landroid/net/Uri;

    .line 383
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 451
    const/16 v0, 0x30

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "##### updateData() #####  for token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    check-cast p2, Lbav;

    .line 455
    if-nez p2, :cond_1

    .line 460
    const-string v0, "Cookie is null, ignoring onQueryComplete() request."

    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbat;->c:Lbaq;

    if-nez v0, :cond_6

    .line 466
    iget-object v0, p0, Lbat;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbat;->b:Landroid/net/Uri;

    if-nez v0, :cond_4

    .line 467
    :cond_2
    new-instance v0, Lbaz;

    const-string v1, "Bad context or query uri, or CallerInfoAsyncQuery already released."

    invoke-direct {v0, v1}, Lbaz;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    :catchall_0
    move-exception v0

    if-eqz p3, :cond_3

    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 531
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 476
    :cond_4
    :try_start_2
    iget v0, p2, Lbav;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 479
    new-instance v0, Lbaq;

    invoke-direct {v0}, Lbaq;-><init>()V

    iget-object v1, p0, Lbat;->a:Landroid/content/Context;

    .line 1474
    const v2, 0x7f10018c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbaq;->a:Ljava/lang/String;

    .line 1475
    const/4 v1, 0x0

    iput-object v1, v0, Lbaq;->c:Ljava/lang/String;

    .line 1477
    const v1, 0x7f020119

    iput v1, v0, Lbaq;->m:I

    .line 1478
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbaq;->v:Z

    .line 1479
    iput-object v0, p0, Lbat;->c:Lbaq;

    .line 521
    :cond_5
    :goto_1
    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "constructing CallerInfo object for token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    iget-object v0, p2, Lbav;->a:Lbay;

    if-eqz v0, :cond_6

    .line 524
    iget-object v0, p2, Lbav;->a:Lbay;

    iget-object v1, p2, Lbav;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbat;->c:Lbaq;

    invoke-interface {v0, p1, v1, v2}, Lbay;->b(ILjava/lang/Object;Lbaq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 530
    :cond_6
    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 480
    :cond_7
    :try_start_3
    iget v0, p2, Lbav;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 481
    new-instance v0, Lbaq;

    invoke-direct {v0}, Lbaq;-><init>()V

    iget-object v1, p0, Lbat;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbaq;->a(Landroid/content/Context;)Lbaq;

    move-result-object v0

    iput-object v0, p0, Lbat;->c:Lbaq;

    goto :goto_1

    .line 483
    :cond_8
    iget-object v0, p0, Lbat;->a:Landroid/content/Context;

    iget-object v1, p0, Lbat;->b:Landroid/net/Uri;

    invoke-static {v0, v1, p3}, Lbaq;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/database/Cursor;)Lbaq;

    move-result-object v0

    iput-object v0, p0, Lbat;->c:Lbaq;

    .line 484
    iget-object v0, p0, Lbat;->c:Lbaq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "==> Got mCallerInfo: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lbat;->a:Landroid/content/Context;

    iget-object v1, p2, Lbav;->d:Ljava/lang/String;

    iget-object v2, p0, Lbat;->c:Lbaq;

    .line 487
    invoke-static {v0, v1, v2}, Lbaq;->a(Landroid/content/Context;Ljava/lang/String;Lbaq;)Lbaq;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lbat;->c:Lbaq;

    if-eq v0, v1, :cond_9

    .line 489
    iput-object v0, p0, Lbat;->c:Lbaq;

    .line 490
    iget-object v0, p0, Lbat;->c:Lbaq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#####async contact look up with numeric username"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    :cond_9
    iget-object v0, p0, Lbat;->c:Lbaq;

    iget-object v0, v0, Lbaq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 511
    iget-object v1, p0, Lbat;->c:Lbaq;

    iget-object v2, p0, Lbat;->a:Landroid/content/Context;

    iget-object v0, p2, Lbav;->d:Ljava/lang/String;

    .line 2524
    iget-object v3, v1, Lbaq;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2525
    :goto_2
    invoke-static {v2, v0}, Layo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbaq;->f:Ljava/lang/String;

    .line 2526
    :cond_a
    iget-object v0, p2, Lbav;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 517
    iget-object v0, p0, Lbat;->c:Lbaq;

    iget-object v1, p2, Lbav;->d:Ljava/lang/String;

    iput-object v1, v0, Lbaq;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 2524
    :cond_b
    iget-object v0, v1, Lbaq;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method protected final createHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 416
    new-instance v0, Lbau;

    invoke-direct {v0, p0, p1}, Lbau;-><init>(Lbat;Landroid/os/Looper;)V

    return-object v0
.end method

.method protected final onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 430
    const/16 v0, 0x45

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "##### onQueryComplete() #####   query complete for token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    check-cast p2, Lbav;

    .line 434
    iget-object v0, p2, Lbav;->a:Lbay;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p2, Lbav;->a:Lbay;

    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbat;->c:Lbaq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "notifying listener: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for token: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    iget-object v0, p2, Lbav;->a:Lbay;

    iget-object v1, p2, Lbav;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbat;->c:Lbaq;

    invoke-interface {v0, p1, v1, v2}, Lbay;->a(ILjava/lang/Object;Lbaq;)V

    .line 444
    :cond_0
    iput-object v4, p0, Lbat;->a:Landroid/content/Context;

    .line 445
    iput-object v4, p0, Lbat;->b:Landroid/net/Uri;

    .line 446
    iput-object v4, p0, Lbat;->c:Lbaq;

    .line 447
    return-void
.end method

.method public final startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 411
    invoke-super/range {p0 .. p7}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    return-void
.end method
