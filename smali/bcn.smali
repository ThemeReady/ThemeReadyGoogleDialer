.class public final Lbcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasv;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Landroid/os/Handler;

.field private synthetic c:Ljava/lang/Runnable;

.field private synthetic d:Lbkv;

.field private synthetic e:Landroid/telecom/Call;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:J

.field private synthetic h:Lbch;


# direct methods
.method public constructor <init>(Lbch;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Ljava/lang/Runnable;Lbkv;Landroid/telecom/Call;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lbcn;->h:Lbch;

    iput-object p2, p0, Lbcn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lbcn;->b:Landroid/os/Handler;

    iput-object p4, p0, Lbcn;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lbcn;->d:Lbkv;

    iput-object p6, p0, Lbcn;->e:Landroid/telecom/Call;

    iput-object p7, p0, Lbcn;->f:Ljava/lang/String;

    iput-wide p8, p0, Lbcn;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 572
    iget-object v0, p0, Lbcn;->h:Lbch;

    invoke-virtual {v0}, Lbch;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    const-string v0, "InCallPresenter is torn down, not adding call"

    invoke-static {p0, v0}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8098
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    iget-object v0, p0, Lbcn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 577
    iget-object v0, p0, Lbcn;->b:Landroid/os/Handler;

    iget-object v1, p0, Lbcn;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 579
    :cond_2
    if-nez p1, :cond_3

    .line 580
    iget-object v0, p0, Lbcn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    iget-object v0, p0, Lbcn;->d:Lbkv;

    invoke-virtual {v0}, Lbkv;->a()V

    .line 582
    iget-object v0, p0, Lbcn;->h:Lbch;

    .line 1077
    iget-object v0, v0, Lbch;->j:Lbic;

    iget-object v1, p0, Lbcn;->h:Lbch;

    .line 2077
    iget-object v1, v1, Lbch;->h:Landroid/content/Context;

    iget-object v2, p0, Lbcn;->e:Landroid/telecom/Call;

    iget-object v3, p0, Lbcn;->d:Lbkv;

    invoke-virtual {v0, v1, v2, v3}, Lbic;->a(Landroid/content/Context;Landroid/telecom/Call;Lbkv;)V

    goto :goto_0

    .line 584
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 585
    const-string v0, "checkForBlockedCall: invalid number, skipping block checking"

    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lbcn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    iget-object v0, p0, Lbcn;->b:Landroid/os/Handler;

    iget-object v1, p0, Lbcn;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 589
    iget-object v0, p0, Lbcn;->d:Lbkv;

    invoke-virtual {v0}, Lbkv;->a()V

    .line 590
    iget-object v0, p0, Lbcn;->h:Lbch;

    .line 3077
    iget-object v0, v0, Lbch;->j:Lbic;

    iget-object v1, p0, Lbcn;->h:Lbch;

    .line 4077
    iget-object v1, v1, Lbch;->h:Landroid/content/Context;

    iget-object v2, p0, Lbcn;->e:Landroid/telecom/Call;

    iget-object v3, p0, Lbcn;->d:Lbkv;

    invoke-virtual {v0, v1, v2, v3}, Lbic;->a(Landroid/content/Context;Landroid/telecom/Call;Lbkv;)V

    goto :goto_0

    .line 593
    :cond_4
    const-string v0, "Rejecting incoming call from blocked number"

    invoke-static {p0, v0}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lbcn;->e:Landroid/telecom/Call;

    invoke-virtual {v0, v6, v7}, Landroid/telecom/Call;->reject(ZLjava/lang/String;)V

    .line 595
    iget-object v0, p0, Lbcn;->h:Lbch;

    .line 5077
    iget-object v0, v0, Lbch;->h:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Laxx;->b(I)V

    .line 602
    iget-object v0, p0, Lbcn;->h:Lbch;

    .line 6077
    iget-object v0, v0, Lbch;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 607
    new-instance v0, Lbkw;

    iget-object v1, p0, Lbcn;->h:Lbch;

    .line 7077
    iget-object v1, v1, Lbch;->h:Landroid/content/Context;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v3, p0, Lbcn;->f:Ljava/lang/String;

    iget-wide v4, p0, Lbcn;->g:J

    invoke-direct/range {v0 .. v5}, Lbkw;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;J)V

    .line 8095
    const-string v1, "BlockedNumberContentObserver.register"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8096
    iget-object v1, v0, Lbkw;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/CallLog;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 8097
    iget-object v1, v0, Lbkw;->b:Landroid/os/Handler;

    iget-object v0, v0, Lbkw;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
