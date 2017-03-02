.class public Laot;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Laol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laot$a;
    }
.end annotation


# static fields
.field private static k:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:Laot$a;

.field public e:Landroid/content/Context;

.field public f:Landroid/content/res/Resources;

.field public g:Laht;

.field public h:Z

.field public i:Z

.field public j:Labw;

.field private l:Laed$a;

.field private m:Ljava/util/Comparator;

.field private n:Lado;

.field private o:I

.field private p:I

.field private q:I

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Laot;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laot;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laed$a;Laot$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 114
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 67
    iput-object v3, p0, Laot;->a:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Laou;

    invoke-direct {v0, p0}, Laou;-><init>(Laot;)V

    iput-object v0, p0, Laot;->m:Ljava/util/Comparator;

    .line 96
    iput-object v3, p0, Laot;->n:Lado;

    .line 98
    iput v1, p0, Laot;->o:I

    .line 100
    iput v1, p0, Laot;->p:I

    .line 102
    iput v1, p0, Laot;->q:I

    .line 104
    iput-boolean v2, p0, Laot;->h:Z

    .line 105
    iput-boolean v2, p0, Laot;->i:Z

    .line 109
    iput-boolean v2, p0, Laot;->r:Z

    .line 115
    iput-object p3, p0, Laot;->d:Laot$a;

    .line 116
    iput-object p2, p0, Laot;->l:Laed$a;

    .line 117
    iput-object p1, p0, Laot;->e:Landroid/content/Context;

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Laot;->f:Landroid/content/res/Resources;

    .line 119
    new-instance v0, Laht;

    iget-object v1, p0, Laot;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Laht;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laot;->g:Laht;

    .line 120
    iput v2, p0, Laot;->b:I

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laot;->a:Ljava/util/ArrayList;

    .line 122
    return-void
.end method

.method private final a(Z)V
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Laot;->i:Z

    .line 135
    iput-boolean p1, p0, Laot;->r:Z

    .line 136
    return-void
.end method

.method private b(I)Lado;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Laot;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    return-object v0
.end method

.method private final c(I)V
    .locals 4

    .prologue
    .line 416
    iget-object v0, p0, Laot;->n:Lado;

    if-eqz v0, :cond_0

    iget v0, p0, Laot;->q:I

    .line 417
    invoke-virtual {p0, v0}, Laot;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p0, p1}, Laot;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Laot;->d:Laot$a;

    invoke-interface {v0}, Laot$a;->a()V

    .line 421
    iget-object v0, p0, Laot;->a:Ljava/util/ArrayList;

    iget v1, p0, Laot;->q:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 422
    iput p1, p0, Laot;->q:I

    .line 423
    iget-object v0, p0, Laot;->a:Ljava/util/ArrayList;

    iget v1, p0, Laot;->q:I

    sget-object v2, Lado;->a:Lado;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 424
    sget-object v0, Lado;->a:Lado;

    iget-object v1, p0, Laot;->n:Lado;

    iget-wide v2, v1, Lado;->j:J

    iput-wide v2, v0, Lado;->j:J

    .line 425
    iget-object v0, p0, Laot;->d:Laot$a;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-interface {v0, v1}, Laot$a;->a([J)V

    .line 426
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 428
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILcom/android/dialer/app/list/PhoneFavoriteSquareTileView;)V
    .locals 2

    .prologue
    .line 574
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laot;->a(Z)V

    .line 575
    iget-object v0, p0, Laot;->a:Ljava/util/ArrayList;

    .line 1117
    iget-object v1, p3, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;->d:Lado;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2394
    invoke-virtual {p0, v1}, Laot;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2395
    iget-object v0, p0, Laot;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    iput-object v0, p0, Laot;->n:Lado;

    .line 2396
    iput v1, p0, Laot;->o:I

    .line 2397
    iput v1, p0, Laot;->q:I

    .line 2398
    iget v0, p0, Laot;->q:I

    invoke-direct {p0, v0}, Laot;->c(I)V

    .line 2400
    :cond_0
    return-void
.end method

.method final a(Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    const/16 v7, 0x15

    const/4 v2, 0x0

    .line 490
    new-instance v3, Ljava/util/PriorityQueue;

    iget-object v0, p0, Laot;->m:Ljava/util/Comparator;

    invoke-direct {v3, v7, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 493
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 495
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    .line 496
    :goto_0
    if-ge v1, v5, :cond_3

    .line 497
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    .line 499
    iget v6, v0, Lado;->k:I

    if-gt v6, v7, :cond_0

    iget v6, v0, Lado;->k:I

    if-nez v6, :cond_2

    .line 500
    :cond_0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 501
    :cond_2
    iget v6, v0, Lado;->k:I

    if-ltz v6, :cond_1

    .line 506
    invoke-virtual {v3, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 510
    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 512
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 513
    const/4 v0, 0x1

    move v1, v0

    :goto_2
    add-int/lit8 v0, v5, 0x1

    if-ge v1, v0, :cond_6

    .line 514
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    iget v0, v0, Lado;->k:I

    if-gt v0, v1, :cond_5

    .line 515
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    .line 516
    iput v1, v0, Lado;->k:I

    .line 517
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    :cond_4
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 518
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 519
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 527
    :cond_6
    :goto_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 528
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    .line 529
    iput v2, v0, Lado;->k:I

    .line 530
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 535
    :cond_7
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 536
    return-void
.end method

.method final a(I)Z
    .locals 1

    .prologue
    .line 407
    if-ltz p1, :cond_0

    iget-object v0, p0, Laot;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x1

    return v0
.end method

.method public final b(IILcom/android/dialer/app/list/PhoneFavoriteSquareTileView;)V
    .locals 2

    .prologue
    .line 581
    if-nez p3, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    iget-object v0, p0, Laot;->a:Ljava/util/ArrayList;

    .line 1117
    iget-object v1, p3, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;->d:Lado;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 587
    iget-boolean v1, p0, Laot;->r:Z

    if-eqz v1, :cond_0

    iget v1, p0, Laot;->q:I

    if-eq v1, v0, :cond_0

    .line 589
    invoke-virtual {p0, v0}, Laot;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    if-ltz v0, :cond_0

    .line 592
    invoke-direct {p0, v0}, Laot;->c(I)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Laot;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 306
    const/4 v0, 0x0

    .line 309
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laot;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Laot;->b(I)Lado;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 329
    invoke-direct {p0, p1}, Laot;->b(I)Lado;

    move-result-object v0

    iget-wide v0, v0, Lado;->j:J

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 361
    .line 363
    instance-of v0, p2, Laoq;

    if-eqz v0, :cond_1

    .line 364
    check-cast p2, Laoq;

    move-object v0, p2

    .line 367
    :goto_0
    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Laot;->e:Landroid/content/Context;

    const v2, 0x7f04008f

    .line 369
    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Laoq;

    .line 371
    :cond_0
    iget-object v1, p0, Laot;->j:Labw;

    .line 1070
    iput-object v1, v0, Laed;->c:Labw;

    .line 1071
    iget-object v1, p0, Laot;->l:Laed$a;

    .line 2108
    iput-object v1, v0, Laed;->a:Laed$a;

    .line 2109
    invoke-direct {p0, p1}, Laot;->b(I)Lado;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoq;->a(Lado;)V

    .line 374
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Laot;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 598
    invoke-direct {p0, v0}, Laot;->a(Z)V

    .line 602
    iget-boolean v1, p0, Laot;->h:Z

    if-nez v1, :cond_5

    .line 1433
    iget-object v1, p0, Laot;->n:Lado;

    if-eqz v1, :cond_5

    .line 1434
    iget v1, p0, Laot;->q:I

    invoke-virtual {p0, v1}, Laot;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Laot;->q:I

    iget v2, p0, Laot;->o:I

    if-eq v1, v2, :cond_2

    .line 1438
    iget v0, p0, Laot;->q:I

    iput v0, p0, Laot;->p:I

    .line 1439
    iget-object v0, p0, Laot;->a:Ljava/util/ArrayList;

    iget v1, p0, Laot;->p:I

    iget-object v2, p0, Laot;->n:Lado;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1440
    iget-object v0, p0, Laot;->d:Laot$a;

    invoke-interface {v0}, Laot$a;->a()V

    .line 1441
    const/4 v0, 0x1

    .line 1451
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    iget v0, p0, Laot;->p:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_4

    .line 1452
    iget-object v2, p0, Laot;->a:Ljava/util/ArrayList;

    iget v1, p0, Laot;->o:I

    iget v3, p0, Laot;->p:I

    .line 2551
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2552
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2553
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v1, v0

    .line 2554
    :goto_1
    if-gt v1, v3, :cond_3

    .line 2555
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    .line 2559
    add-int/lit8 v5, v1, 0x1

    .line 2560
    iget v6, v0, Lado;->k:I

    if-eq v6, v5, :cond_1

    .line 2564
    sget-object v6, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v8, v0, Lado;->j:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2565
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 2566
    const-string v7, "pinned"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2567
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2554
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1442
    :cond_2
    iget v1, p0, Laot;->o:I

    invoke-virtual {p0, v1}, Laot;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1445
    iget-object v1, p0, Laot;->a:Ljava/util/ArrayList;

    iget v2, p0, Laot;->q:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1446
    iget-object v1, p0, Laot;->a:Ljava/util/ArrayList;

    iget v2, p0, Laot;->o:I

    iget-object v3, p0, Laot;->n:Lado;

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1447
    iget v1, p0, Laot;->o:I

    iput v1, p0, Laot;->p:I

    .line 1448
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 1454
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1457
    :try_start_0
    iget-object v0, p0, Laot;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1463
    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Laot;->n:Lado;

    .line 1465
    :cond_5
    return-void

    .line 1458
    :catch_0
    move-exception v0

    .line 1459
    :goto_3
    sget-object v1, Laot;->k:Ljava/lang/String;

    const-string v2, "Exception thrown when pinning contacts"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1458
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final r()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 609
    iget-object v0, p0, Laot;->n:Lado;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Laot;->n:Lado;

    iget-object v0, v0, Lado;->h:Landroid/net/Uri;

    .line 1472
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1473
    const-string v2, "starred"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1474
    const-string v2, "pinned"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1475
    iget-object v2, p0, Laot;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1476
    const/4 v0, 0x1

    iput-boolean v0, p0, Laot;->h:Z

    .line 613
    :cond_0
    return-void
.end method
