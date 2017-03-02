.class final Laey;
.super Laex;
.source "PG"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;
.implements Landroid/content/SyncStatusObserver;


# static fields
.field private static e:Ljava/util/Map;

.field private static f:Landroid/net/Uri;

.field private static g:Ljava/util/Comparator;


# instance fields
.field public final a:Lafe;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/content/Context;

.field public d:Landroid/os/Handler;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/Runnable;

.field private k:Landroid/accounts/AccountManager;

.field private l:Lafm;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Ljava/util/Map;

.field private p:Ljava/util/Map;

.field private q:Landroid/os/HandlerThread;

.field private r:Landroid/content/BroadcastReceiver;

.field private volatile s:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Laey;->e:Ljava/util/Map;

    .line 186
    const-wide/16 v0, 0x1

    const-string v2, "xxx"

    invoke-static {v0, v1, v2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Laey;->f:Landroid/net/Uri;

    .line 190
    new-instance v0, Laez;

    invoke-direct {v0}, Laez;-><init>()V

    sput-object v0, Laey;->g:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 265
    invoke-direct {p0}, Laex;-><init>()V

    .line 226
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laey;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laey;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laey;->i:Landroid/os/Handler;

    .line 235
    new-instance v0, Lafa;

    invoke-direct {v0, p0}, Lafa;-><init>(Laey;)V

    iput-object v0, p0, Laey;->j:Ljava/lang/Runnable;

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laey;->m:Ljava/util/List;

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laey;->n:Ljava/util/List;

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Laey;->o:Ljava/util/Map;

    .line 248
    sget-object v0, Laey;->e:Ljava/util/Map;

    iput-object v0, p0, Laey;->p:Ljava/util/Map;

    .line 252
    new-instance v0, Lafb;

    invoke-direct {v0, p0}, Lafb;-><init>(Laey;)V

    iput-object v0, p0, Laey;->r:Landroid/content/BroadcastReceiver;

    .line 262
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Laey;->s:Ljava/util/concurrent/CountDownLatch;

    .line 266
    iput-object p1, p0, Laey;->c:Landroid/content/Context;

    .line 267
    new-instance v0, Lagz;

    invoke-direct {v0, p1}, Lagz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laey;->l:Lafm;

    .line 269
    iget-object v0, p0, Laey;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Laey;->k:Landroid/accounts/AccountManager;

    .line 271
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AccountChangeListener"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laey;->q:Landroid/os/HandlerThread;

    .line 272
    iget-object v0, p0, Laey;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 273
    new-instance v0, Lafc;

    iget-object v1, p0, Laey;->q:Landroid/os/HandlerThread;

    .line 274
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lafc;-><init>(Laey;Landroid/os/Looper;)V

    iput-object v0, p0, Laey;->d:Landroid/os/Handler;

    .line 288
    new-instance v0, Lafe;

    .line 1760
    invoke-direct {v0}, Lafe;-><init>()V

    iput-object v0, p0, Laey;->a:Lafe;

    .line 291
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 292
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 293
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 294
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 295
    iget-object v1, p0, Laey;->c:Landroid/content/Context;

    iget-object v2, p0, Laey;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 296
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 297
    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 298
    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Laey;->c:Landroid/content/Context;

    iget-object v2, p0, Laey;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 303
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 304
    iget-object v1, p0, Laey;->c:Landroid/content/Context;

    iget-object v2, p0, Laey;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 306
    iget-object v0, p0, Laey;->k:Landroid/accounts/AccountManager;

    iget-object v1, p0, Laey;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, v3}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 308
    invoke-static {v4, p0}, Landroid/content/ContentResolver;->addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;

    .line 310
    iget-object v0, p0, Laey;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 311
    return-void
.end method

.method private static a([Landroid/accounts/AuthenticatorDescription;Ljava/lang/String;)Landroid/accounts/AuthenticatorDescription;
    .locals 4

    .prologue
    .line 319
    array-length v2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    .line 320
    iget-object v3, v0, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 324
    :goto_1
    return-object v0

    .line 319
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 324
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;
    .locals 8

    .prologue
    .line 336
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 337
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafu;

    .line 1169
    iget-object v3, v0, Lafu;->d:Laft;

    .line 339
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    .line 340
    if-eqz v0, :cond_0

    .line 343
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 347
    const-string v4, "AccountTypeManager"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 348
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 353
    invoke-virtual {v0}, Lafm;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x12

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Type "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " inviteClass="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    :cond_1
    invoke-virtual {v0}, Lafm;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 356
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 359
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lafm;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 591
    .line 1226
    iget-object v0, p0, Lafm;->a:Ljava/lang/String;

    iget-object v1, p0, Lafm;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Laft;->a(Ljava/lang/String;Ljava/lang/String;)Laft;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    iget-object v0, p0, Lafm;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 593
    if-nez v0, :cond_0

    .line 594
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 596
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    iget-object v1, p0, Lafm;->a:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Laey;->s:Ljava/util/concurrent/CountDownLatch;

    .line 383
    if-nez v0, :cond_0

    .line 389
    :goto_0
    return-void

    .line 391
    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 388
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private final d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 658
    invoke-direct {p0}, Laey;->c()V

    .line 659
    iget-object v0, p0, Laey;->p:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Laft;)Lafm;
    .locals 1

    .prologue
    .line 645
    invoke-direct {p0}, Laey;->c()V

    .line 646
    monitor-enter p0

    .line 647
    :try_start_0
    iget-object v0, p0, Laey;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    .line 648
    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    iget-object v0, p0, Laey;->l:Lafm;

    goto :goto_0

    .line 649
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)Ljava/util/List;
    .locals 1

    .prologue
    .line 603
    invoke-direct {p0}, Laey;->c()V

    .line 604
    iget-object v0, p0, Laey;->m:Ljava/util/List;

    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 664
    invoke-direct {p0}, Laey;->c()V

    .line 678
    iget-object v0, p0, Laey;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 679
    iget-object v0, p0, Laey;->a:Lafe;

    iget-object v2, p0, Laey;->c:Landroid/content/Context;

    invoke-virtual {p0, v2}, Laey;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lafe;->a(Ljava/util/Map;)V

    .line 680
    iget-object v0, p0, Laey;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 691
    :cond_0
    :goto_0
    iget-object v0, p0, Laey;->a:Lafe;

    .line 3785
    iget-object v0, v0, Lafe;->a:Ljava/util/Map;

    return-object v0

    .line 685
    :cond_1
    iget-object v0, p0, Laey;->a:Lafe;

    .line 1777
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lafe;->b:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Laey;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 686
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    new-instance v0, Lafd;

    .line 2799
    invoke-direct {v0, p0}, Lafd;-><init>(Laey;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lafd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1777
    goto :goto_1
.end method

.method final b(Landroid/content/Context;)Ljava/util/Map;
    .locals 7

    .prologue
    .line 704
    invoke-direct {p0}, Laey;->d()Ljava/util/Map;

    move-result-object v2

    .line 705
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    sget-object v0, Laey;->e:Ljava/util/Map;

    .line 738
    :goto_0
    return-object v0

    .line 709
    :cond_0
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 710
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 712
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 713
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laft;

    .line 714
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafm;

    .line 717
    sget-object v6, Laey;->f:Landroid/net/Uri;

    invoke-static {v1, v6}, Lacj;->a(Lafm;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 718
    if-nez v1, :cond_2

    .line 719
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 722
    :cond_2
    const/high16 v6, 0x10000

    .line 723
    invoke-virtual {v4, v1, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 724
    if-nez v1, :cond_3

    .line 727
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 733
    :cond_3
    invoke-virtual {v0, p1}, Laft;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 734
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 738
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()V
    .locals 24

    .prologue
    .line 401
    new-instance v6, Landroid/util/TimingLogger;

    const-string v4, "AccountTypeManager"

    const-string v5, "loadAccountsInBackground"

    invoke-direct {v6, v4, v5}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    .line 406
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 409
    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 414
    new-instance v12, Landroid/util/ArrayMap;

    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    .line 416
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 417
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 418
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 419
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 421
    move-object/from16 v0, p0

    iget-object v4, v0, Laey;->k:Landroid/accounts/AccountManager;

    .line 423
    invoke-static {}, Landroid/content/ContentResolver;->getSyncAdapterTypes()[Landroid/content/SyncAdapterType;

    move-result-object v17

    .line 424
    invoke-virtual {v4}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object v18

    .line 427
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v19, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    move/from16 v0, v19

    if-ge v5, v0, :cond_7

    aget-object v4, v17, v5

    .line 428
    const-string v20, "com.android.contacts"

    iget-object v0, v4, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_0

    .line 435
    iget-object v0, v4, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 436
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Laey;->a([Landroid/accounts/AuthenticatorDescription;Ljava/lang/String;)Landroid/accounts/AuthenticatorDescription;

    move-result-object v21

    .line 437
    if-nez v21, :cond_1

    .line 438
    const-string v4, "AccountTypeManager"

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int/lit8 v21, v21, 0x2e

    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v21, "No authenticator found for type="

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ", ignoring it."

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    :cond_0
    :goto_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 443
    :cond_1
    const-string v4, "com.google"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 444
    new-instance v4, Laha;

    move-object/from16 v0, p0

    iget-object v0, v0, Laey;->c:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-direct {v4, v0, v1}, Laha;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1127
    :goto_2
    iget-boolean v0, v4, Lafm;->g:Z

    move/from16 v20, v0

    if-nez v20, :cond_6

    .line 455
    invoke-virtual {v4}, Lafm;->a()Z

    move-result v20

    if-eqz v20, :cond_0

    .line 456
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Problem initializing embedded type "

    .line 457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 445
    :cond_2
    invoke-static/range {v20 .. v20}, Lagx;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 446
    new-instance v4, Lagx;

    move-object/from16 v0, p0

    iget-object v0, v0, Laey;->c:Landroid/content/Context;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v20

    invoke-direct {v4, v0, v1, v2}, Lagx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 447
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Laey;->c:Landroid/content/Context;

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-static {v4, v0, v1}, Lahb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 448
    new-instance v4, Lahb;

    move-object/from16 v0, p0

    iget-object v0, v0, Laey;->c:Landroid/content/Context;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v20

    invoke-direct {v4, v0, v1, v2}, Lahb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 450
    :cond_4
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int/lit8 v22, v22, 0x30

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    new-instance v23, Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    move/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v22, "Registering external account type="

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v22, ", packageName="

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    new-instance v4, Lagy;

    move-object/from16 v0, p0

    iget-object v0, v0, Laey;->c:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v4, v0, v1, v2}, Lagy;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 457
    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 464
    :cond_6
    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iput-object v0, v4, Lafm;->a:Ljava/lang/String;

    .line 465
    move-object/from16 v0, v21

    iget v0, v0, Landroid/accounts/AuthenticatorDescription;->labelId:I

    move/from16 v20, v0

    move/from16 v0, v20

    iput v0, v4, Lafm;->e:I

    .line 466
    move-object/from16 v0, v21

    iget v0, v0, Landroid/accounts/AuthenticatorDescription;->iconId:I

    move/from16 v20, v0

    move/from16 v0, v20

    iput v0, v4, Lafm;->f:I

    .line 468
    invoke-static {v4, v7, v12}, Laey;->a(Lafm;Ljava/util/Map;Ljava/util/Map;)V

    .line 472
    invoke-virtual {v4}, Lafm;->f()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 476
    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 477
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x2a

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Registering "

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " extension packages"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 479
    new-instance v16, Lagy;

    move-object/from16 v0, p0

    iget-object v0, v0, Laey;->c:Landroid/content/Context;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v1, v4, v2}, Lagy;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2127
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lafm;->g:Z

    move/from16 v17, v0

    if-eqz v17, :cond_8

    .line 3295
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lagy;->j:Z

    move/from16 v17, v0

    if-nez v17, :cond_9

    .line 485
    const-string v16, "AccountTypeManager"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x53

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Skipping extension package "

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v17, " because it doesn\'t have the CONTACTS_STRUCTURE metadata"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 493
    :cond_9
    move-object/from16 v0, v16

    iget-object v0, v0, Lagy;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_a

    .line 494
    const-string v16, "AccountTypeManager"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x6a

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Skipping extension package "

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v17, " because the CONTACTS_STRUCTURE metadata doesn\'t have the accountType attribute"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 503
    :cond_a
    move-object/from16 v0, v16

    iget-object v0, v0, Lagy;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lagy;->b:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int/lit8 v19, v19, 0x43

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    new-instance v20, Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v19, "Registering extension package account type="

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v19, ", dataSet="

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", packageName="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    move-object/from16 v0, v16

    invoke-static {v0, v7, v12}, Laey;->a(Lafm;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_4

    .line 515
    :cond_b
    const-string v4, "Loaded account types"

    invoke-virtual {v6, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 518
    move-object/from16 v0, p0

    iget-object v4, v0, Laey;->k:Landroid/accounts/AccountManager;

    invoke-virtual {v4}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v16

    .line 519
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_5
    move/from16 v0, v17

    if-ge v5, v0, :cond_10

    aget-object v18, v16, v5

    .line 520
    const-string v4, "com.android.contacts"

    move-object/from16 v0, v18

    invoke-static {v0, v4}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_e

    const/4 v4, 0x1

    .line 522
    :goto_6
    if-eqz v4, :cond_f

    .line 523
    move-object/from16 v0, v18

    iget-object v4, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 524
    if-eqz v4, :cond_f

    .line 527
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_c
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafm;

    .line 528
    new-instance v20, Lafu;

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v4, Lafm;->b:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-direct/range {v20 .. v23}, Lafu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    move-object/from16 v0, v20

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    invoke-virtual {v4}, Lafm;->b()Z

    move-result v21

    if-eqz v21, :cond_d

    .line 532
    move-object/from16 v0, v20

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    :cond_d
    invoke-virtual {v4}, Lafm;->g()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 535
    move-object/from16 v0, v20

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 520
    :cond_e
    const/4 v4, 0x0

    goto :goto_6

    .line 519
    :cond_f
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    .line 542
    :cond_10
    sget-object v4, Laey;->g:Ljava/util/Comparator;

    invoke-static {v13, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 543
    sget-object v4, Laey;->g:Ljava/util/Comparator;

    invoke-static {v14, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 544
    sget-object v4, Laey;->g:Ljava/util/Comparator;

    invoke-static {v15, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 546
    const-string v4, "Loaded accounts"

    invoke-virtual {v6, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 548
    monitor-enter p0

    .line 549
    :try_start_0
    move-object/from16 v0, p0

    iput-object v7, v0, Laey;->o:Ljava/util/Map;

    .line 550
    move-object/from16 v0, p0

    iput-object v13, v0, Laey;->m:Ljava/util/List;

    .line 551
    move-object/from16 v0, p0

    iput-object v14, v0, Laey;->n:Ljava/util/List;

    .line 554
    invoke-static {v13, v7}, Laey;->a(Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Laey;->p:Ljava/util/Map;

    .line 555
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    invoke-virtual {v6}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 558
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 559
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    .line 561
    move-object/from16 v0, p0

    iget-object v12, v0, Laey;->o:Ljava/util/Map;

    .line 564
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Laey;->m:Ljava/util/List;

    .line 566
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    sub-long/2addr v4, v10

    sub-long/2addr v6, v8

    const/16 v8, 0x80

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Loaded meta-data for "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " account types, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " accounts in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms(wall) "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms(cpu)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    move-object/from16 v0, p0

    iget-object v4, v0, Laey;->s:Ljava/util/concurrent/CountDownLatch;

    if-eqz v4, :cond_11

    .line 574
    move-object/from16 v0, p0

    iget-object v4, v0, Laey;->s:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 575
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Laey;->s:Ljava/util/concurrent/CountDownLatch;

    .line 577
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Laey;->i:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Laey;->j:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 584
    return-void

    .line 555
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method

.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 374
    invoke-virtual {p0}, Laey;->b()V

    .line 375
    return-void
.end method

.method public final onStatusChanged(I)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Laey;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 365
    return-void
.end method
