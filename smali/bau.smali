.class public final Lbau;
.super Landroid/content/AsyncQueryHandler$WorkerHandler;
.source "PG"


# instance fields
.field private synthetic a:Lbat;


# direct methods
.method public constructor <init>(Lbat;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lbau;->a:Lbat;

    .line 555
    invoke-direct {p0, p1, p2}, Landroid/content/AsyncQueryHandler$WorkerHandler;-><init>(Landroid/content/AsyncQueryHandler;Landroid/os/Looper;)V

    .line 556
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 560
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/content/AsyncQueryHandler$WorkerArgs;

    .line 561
    iget-object v0, v6, Landroid/content/AsyncQueryHandler$WorkerArgs;->cookie:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lbav;

    .line 563
    if-nez v7, :cond_0

    .line 569
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x70

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected command (CookieWrapper is null): "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ignored by CallerInfoWorkerHandler, passing onto parent."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    invoke-super {p0, p1}, Landroid/content/AsyncQueryHandler$WorkerHandler;->handleMessage(Landroid/os/Message;)V

    .line 635
    :goto_0
    return-void

    .line 577
    :cond_0
    iget v0, v7, Lbav;->c:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->what:I

    iget-object v3, v6, Landroid/content/AsyncQueryHandler$WorkerArgs;->uri:Landroid/net/Uri;

    .line 1055
    invoke-static {v3}, Lbar;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x58

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Processing event: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " token (arg1): "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " query URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 577
    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    iget v0, v7, Lbav;->c:I

    packed-switch v0, :pswitch_data_0

    .line 626
    :goto_1
    iget-object v0, v6, Landroid/content/AsyncQueryHandler$WorkerArgs;->handler:Landroid/os/Handler;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 630
    iput-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 631
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 633
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 590
    :pswitch_0
    iget-object v0, p0, Lbau;->a:Lbat;

    .line 2365
    iget-object v0, v0, Lbat;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 593
    if-nez v0, :cond_1

    .line 594
    const-string v0, "Content Resolver is null!"

    invoke-static {p0, v0}, Ldkc;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 600
    :cond_1
    :try_start_0
    iget-object v1, v6, Landroid/content/AsyncQueryHandler$WorkerArgs;->uri:Landroid/net/Uri;

    iget-object v2, v6, Landroid/content/AsyncQueryHandler$WorkerArgs;->projection:[Ljava/lang/String;

    iget-object v3, v6, Landroid/content/AsyncQueryHandler$WorkerArgs;->selection:Ljava/lang/String;

    iget-object v4, v6, Landroid/content/AsyncQueryHandler$WorkerArgs;->selectionArgs:[Ljava/lang/String;

    iget-object v5, v6, Landroid/content/AsyncQueryHandler$WorkerArgs;->orderBy:Ljava/lang/String;

    .line 601
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 609
    if-eqz v0, :cond_2

    .line 610
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    :cond_2
    :goto_2
    iput-object v0, v6, Landroid/content/AsyncQueryHandler$WorkerArgs;->result:Ljava/lang/Object;

    .line 618
    iget-object v1, p0, Lbau;->a:Lbat;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2, v7, v0}, Lbat;->a(ILjava/lang/Object;Landroid/database/Cursor;)V

    goto :goto_1

    .line 612
    :catch_0
    move-exception v0

    .line 613
    const-string v1, "Exception thrown during handling EVENT_ARG_QUERY"

    invoke-static {p0, v1, v0}, Ldkc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 614
    const/4 v0, 0x0

    goto :goto_2

    .line 625
    :pswitch_1
    iget-object v1, p0, Lbau;->a:Lbat;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, v6, Landroid/content/AsyncQueryHandler$WorkerArgs;->result:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {v1, v2, v7, v0}, Lbat;->a(ILjava/lang/Object;Landroid/database/Cursor;)V

    goto :goto_1

    .line 588
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
