.class public final Laoh;
.super Landroid/app/Fragment;
.source "PG"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;
.implements Lawn;


# instance fields
.field public a:Lrq;

.field public b:Laok;

.field public c:Lcom/android/dialer/app/list/RemoveView;

.field public d:Lape;

.field public e:Laks;

.field public f:Lcom/android/dialer/app/list/AllContactsFragment;

.field public g:Laks;

.field public h:Z

.field public i:[Ljava/lang/String;

.field public j:I

.field public k:Lawl;

.field private l:Landroid/support/v4/view/ViewPager;

.field private m:Lcom/android/contacts/common/list/ViewPagerTabs;

.field private n:Landroid/view/View;

.field private o:Laoj;

.field private p:Landroid/content/SharedPreferences;

.field private q:Z

.field private r:Z

.field private s:Lbad;

.field private t:Ljava/util/ArrayList;

.field private u:[I

.field private v:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoh;->t:Ljava/util/ArrayList;

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Laoh;->j:I

    .line 120
    new-instance v0, Laoi;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Laoi;-><init>(Laoh;Landroid/os/Handler;)V

    iput-object v0, p0, Laoh;->v:Landroid/database/ContentObserver;

    return-void
.end method

.method private final e(I)Laoj;
    .locals 3

    .prologue
    .line 476
    invoke-virtual {p0, p1}, Laoh;->d(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 486
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No fragment at position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :pswitch_0
    iget-object v0, p0, Laoh;->d:Lape;

    .line 484
    :goto_0
    return-object v0

    .line 480
    :pswitch_1
    iget-object v0, p0, Laoh;->e:Laks;

    goto :goto_0

    .line 482
    :pswitch_2
    iget-object v0, p0, Laoh;->f:Lcom/android/dialer/app/list/AllContactsFragment;

    goto :goto_0

    .line 484
    :pswitch_3
    iget-object v0, p0, Laoh;->g:Laks;

    goto :goto_0

    .line 476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Laoh;->k:Lawl;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Laoh;->k:Lawl;

    invoke-virtual {v0}, Lawl;->c()V

    .line 396
    iget-boolean v0, p0, Laoh;->h:Z

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Laoh;->k:Lawl;

    invoke-virtual {v0}, Lawl;->b()V

    .line 400
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Laoh;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 297
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 298
    iget-object v0, p0, Laoh;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->a(I)V

    .line 297
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 300
    :cond_0
    return-void
.end method

.method public final a(IFI)V
    .locals 3

    .prologue
    .line 263
    invoke-virtual {p0, p1}, Laoh;->d(I)I

    move-result v0

    iput v0, p0, Laoh;->j:I

    .line 265
    iget-object v0, p0, Laoh;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 266
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 267
    iget-object v0, p0, Laoh;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->a(IFI)V

    .line 266
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 269
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager$f;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Laoh;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Laoh;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 411
    iget-object v3, p0, Laoh;->n:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 412
    iget-object v3, p0, Laoh;->c:Lcom/android/dialer/app/list/RemoveView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/android/dialer/app/list/RemoveView;->setAlpha(F)V

    .line 413
    iget-object v0, p0, Laoh;->c:Lcom/android/dialer/app/list/RemoveView;

    invoke-virtual {v0}, Lcom/android/dialer/app/list/RemoveView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 414
    return-void

    .line 411
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    move v0, v2

    .line 412
    goto :goto_1

    :cond_2
    move v2, v1

    .line 413
    goto :goto_2
.end method

.method public final a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 441
    invoke-virtual {p0}, Laoh;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    :goto_0
    return-void

    .line 1386
    :cond_0
    iget v0, p0, Laoh;->j:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 448
    :pswitch_0
    const/4 v0, 0x2

    .line 462
    :goto_1
    invoke-virtual {p0}, Laoh;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v1

    invoke-virtual {p0}, Laoh;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Laxx;->a(ILandroid/app/Activity;)V

    goto :goto_0

    .line 451
    :pswitch_1
    const/4 v0, 0x3

    .line 452
    goto :goto_1

    .line 454
    :pswitch_2
    const/4 v0, 0x5

    .line 455
    goto :goto_1

    .line 457
    :pswitch_3
    const/4 v0, 0x4

    .line 458
    goto :goto_1

    .line 1386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 273
    const-string v1, "ListsFragment.onPageSelected"

    const-string v2, "position: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-virtual {p0, p1}, Laoh;->d(I)I

    move-result v1

    iput v1, p0, Laoh;->j:I

    .line 277
    iput-boolean v0, p0, Laoh;->r:Z

    .line 279
    iget-object v1, p0, Laoh;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 280
    :goto_0
    if-ge v1, v2, :cond_0

    .line 281
    iget-object v0, p0, Laoh;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->b(I)V

    .line 280
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {p0}, Laoh;->b()V

    .line 285
    iget-object v0, p0, Laoh;->o:Laoj;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Laoh;->o:Laoj;

    invoke-virtual {p0}, Laoh;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Laoj;->b(Landroid/app/Activity;)V

    .line 288
    :cond_1
    invoke-direct {p0, p1}, Laoh;->e(I)Laoj;

    move-result-object v0

    iput-object v0, p0, Laoh;->o:Laoj;

    .line 289
    iget-object v0, p0, Laoh;->o:Laoj;

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Laoh;->o:Laoj;

    invoke-virtual {p0}, Laoh;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Laoj;->a(Landroid/app/Activity;)V

    .line 292
    :cond_2
    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    .line 304
    iput-boolean v0, p0, Laoh;->q:Z

    .line 306
    invoke-virtual {p0}, Laoh;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Laoh;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    invoke-virtual {p0}, Laoh;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Laqq;->a:Laqq;

    .line 310
    invoke-static {v2, p1, v3}, Ldkc;->a(Landroid/content/Context;Landroid/database/Cursor;Laqq;)V

    .line 314
    iget-object v2, p0, Laoh;->s:Lbad;

    .line 315
    invoke-virtual {v2, p1}, Lbad;->a(Landroid/database/Cursor;)I

    move-result v2

    if-lez v2, :cond_6

    .line 316
    :goto_1
    iget-boolean v2, p0, Laoh;->h:Z

    if-eq v0, v2, :cond_4

    .line 317
    iput-boolean v0, p0, Laoh;->h:Z

    .line 318
    iget-object v2, p0, Laoh;->b:Laok;

    .line 1282
    monitor-enter v2

    .line 1283
    :try_start_0
    iget-object v3, v2, Lne;->b:Landroid/database/DataSetObserver;

    if-eqz v3, :cond_2

    .line 1284
    iget-object v3, v2, Lne;->b:Landroid/database/DataSetObserver;

    invoke-virtual {v3}, Landroid/database/DataSetObserver;->onChanged()V

    .line 1286
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1287
    iget-object v2, v2, Lne;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v2}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 1288
    if-eqz v0, :cond_7

    .line 321
    iget-object v2, p0, Laoh;->m:Lcom/android/contacts/common/list/ViewPagerTabs;

    invoke-virtual {v2, v4}, Lcom/android/contacts/common/list/ViewPagerTabs;->d(I)V

    .line 2473
    :cond_3
    :goto_2
    iget-object v2, p0, Laoh;->p:Landroid/content/SharedPreferences;

    .line 328
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "has_active_voicemail_provider"

    .line 329
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 332
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 335
    :cond_4
    if-eqz v0, :cond_5

    .line 336
    iget-object v0, p0, Laoh;->k:Lawl;

    invoke-virtual {v0}, Lawl;->b()V

    .line 339
    :cond_5
    iget-boolean v0, p0, Laoh;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laoh;->r:Z

    if-eqz v0, :cond_0

    .line 340
    iput-boolean v1, p0, Laoh;->r:Z

    .line 341
    invoke-virtual {p0, v4}, Laoh;->c(I)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 315
    goto :goto_1

    .line 1286
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 323
    :cond_7
    iget-object v2, p0, Laoh;->m:Lcom/android/contacts/common/list/ViewPagerTabs;

    invoke-virtual {v2, v4}, Lcom/android/contacts/common/list/ViewPagerTabs;->c(I)V

    .line 2466
    iget-object v2, p0, Laoh;->g:Laks;

    if-eqz v2, :cond_3

    .line 2467
    invoke-virtual {p0}, Laoh;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 2468
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    iget-object v3, p0, Laoh;->g:Laks;

    .line 2469
    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 2470
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 2471
    const/4 v2, 0x0

    iput-object v2, p0, Laoh;->g:Laks;

    goto :goto_2
.end method

.method public final c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 248
    if-ne p1, v2, :cond_2

    .line 249
    iget-boolean v0, p0, Laoh;->h:Z

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {p0}, Laoh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x44a

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 251
    iget-object v0, p0, Laoh;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, v2}, Laoh;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-boolean v0, p0, Laoh;->q:Z

    if-nez v0, :cond_0

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoh;->r:Z

    goto :goto_0

    .line 1430
    :cond_2
    iget-object v0, p0, Laoh;->b:Laok;

    invoke-virtual {v0}, Laok;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 257
    iget-object v0, p0, Laoh;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, p1}, Laoh;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    goto :goto_0
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 347
    invoke-virtual {p0}, Laoh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laoh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 355
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 358
    iget-object v1, p0, Laoh;->m:Lcom/android/contacts/common/list/ViewPagerTabs;

    invoke-virtual {v1, v0, v2}, Lcom/android/contacts/common/list/ViewPagerTabs;->a(II)V

    .line 359
    iget-object v0, p0, Laoh;->m:Lcom/android/contacts/common/list/ViewPagerTabs;

    invoke-virtual {v0, v2}, Lcom/android/contacts/common/list/ViewPagerTabs;->d(I)V

    goto :goto_0

    .line 355
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method final d(I)I
    .locals 1

    .prologue
    .line 434
    invoke-static {}, Ldkc;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Laoh;->b:Laok;

    invoke-virtual {v0}, Laok;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    .line 437
    :cond_0
    return p1
.end method

.method public final d(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 364
    invoke-virtual {p0}, Laoh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laoh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 372
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 375
    iget-object v1, p0, Laoh;->m:Lcom/android/contacts/common/list/ViewPagerTabs;

    invoke-virtual {v1, v0, v2}, Lcom/android/contacts/common/list/ViewPagerTabs;->a(II)V

    .line 376
    iget-object v0, p0, Laoh;->m:Lcom/android/contacts/common/list/ViewPagerTabs;

    invoke-virtual {v0, v2}, Lcom/android/contacts/common/list/ViewPagerTabs;->d(I)V

    goto :goto_0

    .line 372
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    const-string v0, "ListsFragment onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 133
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 135
    new-instance v0, Lbad;

    invoke-direct {v0}, Lbad;-><init>()V

    iput-object v0, p0, Laoh;->s:Lbad;

    .line 136
    iput-boolean v2, p0, Laoh;->q:Z

    .line 138
    invoke-virtual {p0}, Laoh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Laoh;->p:Landroid/content/SharedPreferences;

    .line 139
    iget-object v0, p0, Laoh;->p:Landroid/content/SharedPreferences;

    const-string v1, "has_active_voicemail_provider"

    .line 140
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laoh;->h:Z

    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 187
    const-string v0, "ListsFragment onCreateView"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 189
    const-string v0, "ListsFragment inflate view"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 190
    const v0, 0x7f04007c

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 191
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 192
    const-string v0, "ListsFragment setup views"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 193
    const v0, 0x7f0d01a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Laoh;->l:Landroid/support/v4/view/ViewPager;

    .line 194
    new-instance v0, Laok;

    invoke-virtual {p0}, Laoh;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Laok;-><init>(Laoh;Landroid/app/FragmentManager;)V

    iput-object v0, p0, Laoh;->b:Laok;

    .line 195
    iget-object v0, p0, Laoh;->l:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Laoh;->b:Laok;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Lne;)V

    .line 196
    iget-object v0, p0, Laoh;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 197
    iget-object v0, p0, Laoh;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 198
    invoke-virtual {p0, v4}, Laoh;->c(I)V

    .line 200
    new-array v0, v8, [Ljava/lang/String;

    iput-object v0, p0, Laoh;->i:[Ljava/lang/String;

    .line 201
    iget-object v0, p0, Laoh;->i:[Ljava/lang/String;

    invoke-virtual {p0}, Laoh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100327

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 202
    iget-object v0, p0, Laoh;->i:[Ljava/lang/String;

    invoke-virtual {p0}, Laoh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100326

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    .line 203
    iget-object v0, p0, Laoh;->i:[Ljava/lang/String;

    invoke-virtual {p0}, Laoh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100324

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    .line 204
    iget-object v0, p0, Laoh;->i:[Ljava/lang/String;

    invoke-virtual {p0}, Laoh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100329

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    .line 206
    new-array v0, v8, [I

    iput-object v0, p0, Laoh;->u:[I

    .line 207
    iget-object v0, p0, Laoh;->u:[I

    const v2, 0x7f0200bf

    aput v2, v0, v4

    .line 208
    iget-object v0, p0, Laoh;->u:[I

    const v2, 0x7f0200f5

    aput v2, v0, v5

    .line 209
    iget-object v0, p0, Laoh;->u:[I

    const v2, 0x7f0200e2

    aput v2, v0, v7

    .line 210
    iget-object v0, p0, Laoh;->u:[I

    const v2, 0x7f02010d

    aput v2, v0, v6

    .line 212
    const v0, 0x7f0d01a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/list/ViewPagerTabs;

    iput-object v0, p0, Laoh;->m:Lcom/android/contacts/common/list/ViewPagerTabs;

    .line 213
    iget-object v0, p0, Laoh;->m:Lcom/android/contacts/common/list/ViewPagerTabs;

    iget-object v2, p0, Laoh;->u:[I

    .line 1131
    iput-object v2, v0, Lcom/android/contacts/common/list/ViewPagerTabs;->b:[I

    .line 1132
    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/android/contacts/common/list/ViewPagerTabs;->c:[I

    .line 1133
    iget-object v0, p0, Laoh;->m:Lcom/android/contacts/common/list/ViewPagerTabs;

    iget-object v2, p0, Laoh;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Lcom/android/contacts/common/list/ViewPagerTabs;->a(Landroid/support/v4/view/ViewPager;)V

    .line 215
    iget-object v0, p0, Laoh;->m:Lcom/android/contacts/common/list/ViewPagerTabs;

    invoke-virtual {p0, v0}, Laoh;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 217
    const v0, 0x7f0d01a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/app/list/RemoveView;

    iput-object v0, p0, Laoh;->c:Lcom/android/dialer/app/list/RemoveView;

    .line 218
    const v0, 0x7f0d01a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laoh;->n:Landroid/view/View;

    .line 220
    invoke-virtual {p0}, Laoh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/VoicemailContract$Status;->CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Laoh;->v:Landroid/database/ContentObserver;

    .line 222
    invoke-virtual {v0, v2, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 225
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 226
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 227
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p0}, Laoh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Laoh;->v:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 233
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 234
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 181
    iget-object v0, p0, Laoh;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager$f;)V

    .line 182
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Laoh;->o:Laoj;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Laoh;->o:Laoj;

    invoke-virtual {p0}, Laoh;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Laoj;->b(Landroid/app/Activity;)V

    .line 175
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 176
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 148
    const-string v0, "ListsFragment onResume"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 150
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 152
    invoke-virtual {p0}, Laoh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lsd;

    .line 1113
    invoke-virtual {v0}, Lsd;->e()Lsf;

    move-result-object v0

    invoke-virtual {v0}, Lsf;->a()Lrq;

    move-result-object v0

    iput-object v0, p0, Laoh;->a:Lrq;

    .line 153
    invoke-virtual {p0}, Laoh;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Laoh;->b()V

    .line 158
    :cond_0
    new-instance v0, Lawl;

    .line 159
    invoke-virtual {p0}, Laoh;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Laoh;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lawl;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lawn;)V

    iput-object v0, p0, Laoh;->k:Lawl;

    .line 160
    iget-object v0, p0, Laoh;->k:Lawl;

    invoke-virtual {v0}, Lawl;->a()V

    .line 161
    iget-object v0, p0, Laoh;->k:Lawl;

    invoke-virtual {v0}, Lawl;->c()V

    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    iget-object v0, p0, Laoh;->l:Landroid/support/v4/view/ViewPager;

    .line 2626
    iget v0, v0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0}, Laoh;->e(I)Laoj;

    move-result-object v0

    iput-object v0, p0, Laoh;->o:Laoj;

    .line 164
    iget-object v0, p0, Laoh;->o:Laoj;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Laoh;->o:Laoj;

    invoke-virtual {p0}, Laoh;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Laoj;->a(Landroid/app/Activity;)V

    .line 167
    :cond_1
    return-void
.end method
