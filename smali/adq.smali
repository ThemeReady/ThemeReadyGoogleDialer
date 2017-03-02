.class public abstract Ladq;
.super Landroid/app/Fragment;
.source "PG"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Landroid/content/Context;

.field private E:Landroid/app/LoaderManager;

.field private F:Landroid/os/Handler;

.field private G:Lahv;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ladp;

.field public i:Landroid/widget/ListView;

.field public j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/view/View;

.field private s:I

.field private t:I

.field private u:Landroid/os/Parcelable;

.field private v:I

.field private w:I

.field private x:Labw;

.field private y:Laht;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 54
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 92
    iput-boolean v1, p0, Ladq;->b:Z

    .line 93
    iput-boolean v1, p0, Ladq;->c:Z

    .line 1852
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1853
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    .line 1854
    packed-switch v0, :pswitch_data_0

    .line 1859
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Ladq;->n:I

    .line 100
    iput v2, p0, Ladq;->g:I

    .line 103
    iput-boolean v1, p0, Ladq;->q:Z

    .line 116
    const/16 v0, 0x14

    iput v0, p0, Ladq;->j:I

    .line 121
    iput v2, p0, Ladq;->B:I

    .line 133
    new-instance v0, Ladr;

    invoke-direct {v0, p0}, Ladr;-><init>(Ladq;)V

    iput-object v0, p0, Ladq;->F:Landroid/os/Handler;

    .line 142
    new-instance v0, Lahv;

    invoke-direct {v0, p0}, Lahv;-><init>(Ladq;)V

    iput-object v0, p0, Ladq;->G:Lahv;

    return-void

    :pswitch_0
    move v0, v1

    .line 1856
    goto :goto_0

    .line 1854
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Ladq;->F:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 393
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 510
    .line 1499
    iget-boolean v0, p0, Ladq;->m:Z

    if-eqz v0, :cond_1

    .line 2485
    iget-boolean v0, p0, Ladq;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 512
    :goto_0
    iget-object v1, p0, Ladq;->i:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 513
    iget-object v1, p0, Ladq;->i:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 514
    iget-object v1, p0, Ladq;->i:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 515
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    iget v1, p0, Ladq;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 516
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 518
    :cond_0
    return-void

    .line 2485
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 728
    .line 1521
    iget-boolean v0, p0, Ladq;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladq;->D:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 729
    iget-object v0, p0, Ladq;->x:Labw;

    if-nez v0, :cond_0

    .line 730
    iget-object v0, p0, Ladq;->D:Landroid/content/Context;

    invoke-static {v0}, Labw;->a(Landroid/content/Context;)Labw;

    move-result-object v0

    iput-object v0, p0, Ladq;->x:Labw;

    .line 732
    :cond_0
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 733
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 735
    :cond_1
    iget-object v0, p0, Ladq;->h:Ladp;

    if-eqz v0, :cond_2

    .line 736
    iget-object v0, p0, Ladq;->h:Ladp;

    iget-object v1, p0, Ladq;->x:Labw;

    .line 2294
    iput-object v1, v0, Ladp;->k:Labw;

    .line 2295
    :cond_2
    return-void
.end method

.method private final i()V
    .locals 3

    .prologue
    .line 794
    iget-object v0, p0, Ladq;->D:Landroid/content/Context;

    const-string v1, "input_method"

    .line 795
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 796
    iget-object v1, p0, Ladq;->i:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 797
    return-void
.end method


# virtual methods
.method public abstract a()Ladp;
.end method

.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(IJ)V
.end method

.method protected final a(ILaek;)V
    .locals 4

    .prologue
    .line 385
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 386
    const-string v1, "directoryId"

    .line 1048
    iget-wide v2, p2, Laek;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 387
    invoke-virtual {p0}, Ladq;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 388
    return-void
.end method

.method public a(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 397
    iget-boolean v0, p0, Ladq;->q:Z

    if-nez v0, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 402
    if-ne v0, v7, :cond_2

    .line 403
    const/4 v0, 0x2

    iput v0, p0, Ladq;->B:I

    .line 404
    iget-object v0, p0, Ladq;->h:Ladp;

    invoke-virtual {v0, p2}, Ladp;->a(Landroid/database/Cursor;)V

    .line 405
    invoke-virtual {p0}, Ladq;->f_()V

    goto :goto_0

    .line 1429
    :cond_2
    iget-object v3, p0, Ladq;->h:Ladp;

    .line 2162
    iget-object v3, v3, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1435
    iget-object v3, p0, Ladq;->h:Ladp;

    invoke-virtual {v3, v0, p2}, Ladp;->a(ILandroid/database/Cursor;)V

    .line 3444
    iget-object v0, p0, Ladq;->h:Ladp;

    if-eqz v0, :cond_6

    iget-object v4, p0, Ladq;->h:Ladp;

    .line 5162
    iget-object v0, v4, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 4523
    :goto_1
    if-ge v3, v5, :cond_5

    .line 4524
    invoke-virtual {v4, v3}, Ladp;->b(I)Labu;

    move-result-object v0

    .line 4525
    instance-of v6, v0, Laek;

    if-eqz v6, :cond_4

    check-cast v0, Laek;

    invoke-virtual {v0}, Laek;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 4529
    :goto_2
    if-eqz v0, :cond_6

    move v0, v1

    .line 6453
    :goto_3
    if-nez v0, :cond_3

    .line 9838
    iget-object v0, p0, Ladq;->u:Landroid/os/Parcelable;

    if-eqz v0, :cond_3

    .line 9839
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    iget-object v3, p0, Ladq;->u:Landroid/os/Parcelable;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 9840
    iput-object v8, p0, Ladq;->u:Landroid/os/Parcelable;

    .line 10538
    :cond_3
    iget-boolean v0, p0, Ladq;->d:Z

    if-eqz v0, :cond_a

    .line 11615
    iget v0, p0, Ladq;->g:I

    .line 410
    if-eqz v0, :cond_0

    .line 411
    iget v0, p0, Ladq;->B:I

    if-nez v0, :cond_9

    .line 412
    iput v1, p0, Ladq;->B:I

    .line 413
    invoke-virtual {p0}, Ladq;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v7, v8, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 4523
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 4529
    goto :goto_2

    .line 7538
    :cond_6
    iget-boolean v0, p0, Ladq;->d:Z

    if-eqz v0, :cond_8

    .line 8615
    iget v0, p0, Ladq;->g:I

    if-eqz v0, :cond_8

    iget v0, p0, Ladq;->B:I

    if-eqz v0, :cond_7

    iget v0, p0, Ladq;->B:I

    if-ne v0, v1, :cond_8

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_3

    .line 415
    :cond_9
    invoke-virtual {p0}, Ladq;->f_()V

    goto/16 :goto_0

    .line 419
    :cond_a
    iput v2, p0, Ladq;->B:I

    .line 420
    invoke-virtual {p0}, Ladq;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 255
    if-nez p1, :cond_0

    .line 276
    :goto_0
    return-void

    .line 259
    :cond_0
    const-string v0, "sectionHeaderDisplayEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ladq;->a:Z

    .line 260
    const-string v0, "photoLoaderEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ladq;->k:Z

    .line 261
    const-string v0, "quickContactEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ladq;->b:Z

    .line 262
    const-string v0, "adjustSelectionBoundsEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ladq;->c:Z

    .line 263
    const-string v0, "includeProfile"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ladq;->l:Z

    .line 264
    const-string v0, "searchMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ladq;->d:Z

    .line 265
    const-string v0, "visibleScrollbarEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ladq;->m:Z

    .line 266
    const-string v0, "scrollbarPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ladq;->n:I

    .line 267
    const-string v0, "directorySearchMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ladq;->g:I

    .line 268
    const-string v0, "selectionVisible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ladq;->o:Z

    .line 269
    const-string v0, "legacyCompatibility"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ladq;->p:Z

    .line 270
    const-string v0, "queryString"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladq;->f:Ljava/lang/String;

    .line 271
    const-string v0, "directoryResultLimit"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ladq;->j:I

    .line 272
    const-string v0, "darkTheme"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ladq;->A:Z

    .line 275
    const-string v0, "liststate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Ladq;->u:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Ladq;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 582
    iget-boolean v0, p0, Ladq;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladq;->h:Ladp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Ladq;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 585
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    iget-object v1, p0, Ladq;->h:Ladp;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 592
    :cond_0
    :goto_0
    iput-object p1, p0, Ladq;->f:Ljava/lang/String;

    .line 593
    iget-object v0, p0, Ladq;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ladq;->e:Z

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Ladq;->d(Z)V

    .line 595
    iget-object v0, p0, Ladq;->h:Ladp;

    if-eqz v0, :cond_2

    .line 596
    iget-object v0, p0, Ladq;->h:Ladp;

    invoke-virtual {v0, p1}, Ladp;->a(Ljava/lang/String;)V

    .line 597
    invoke-virtual {p0}, Ladq;->g_()V

    .line 600
    :cond_2
    return-void

    .line 586
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 593
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 489
    iget-boolean v0, p0, Ladq;->a:Z

    if-eq v0, p1, :cond_1

    .line 490
    iput-boolean p1, p0, Ladq;->a:Z

    .line 491
    iget-object v0, p0, Ladq;->h:Ladp;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Ladq;->h:Ladp;

    .line 1053
    iput-boolean p1, v0, Lael;->v:Z

    .line 1054
    :cond_0
    invoke-direct {p0}, Ladq;->g()V

    .line 496
    :cond_1
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 683
    invoke-virtual {p0, p1, p2}, Ladq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ladq;->r:Landroid/view/View;

    .line 685
    iget-object v0, p0, Ladq;->r:Landroid/view/View;

    const v2, 0x102000a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    .line 686
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 687
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 691
    :cond_0
    iget-object v0, p0, Ladq;->r:Landroid/view/View;

    const v2, 0x1020004

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 692
    if-eqz v0, :cond_1

    .line 693
    iget-object v2, p0, Ladq;->i:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 696
    :cond_1
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 697
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 698
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 699
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 700
    iget-object v2, p0, Ladq;->i:Landroid/widget/ListView;

    .line 5538
    iget-boolean v0, p0, Ladq;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 704
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 707
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSaveEnabled(Z)V

    .line 709
    invoke-direct {p0}, Ladq;->g()V

    .line 710
    invoke-direct {p0}, Ladq;->h()V

    .line 6211
    iget-object v0, p0, Ladq;->h:Ladp;

    invoke-virtual {p0}, Ladq;->getView()Landroid/view/View;

    move-result-object v1

    .line 7097
    iput-object v1, v0, Ladp;->j:Landroid/view/View;

    .line 7098
    invoke-virtual {p0}, Ladq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Ladq;->i:Landroid/widget/ListView;

    iget-object v2, p0, Ladq;->r:Landroid/view/View;

    invoke-static {v0, v1, v2}, Ldkc;->a(Landroid/content/res/Resources;Landroid/widget/ListView;Landroid/view/View;)V

    .line 715
    return-void

    :cond_2
    move v0, v1

    .line 5538
    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 503
    iget-boolean v0, p0, Ladq;->m:Z

    if-eq v0, p1, :cond_0

    .line 504
    iput-boolean p1, p0, Ladq;->m:Z

    .line 505
    invoke-direct {p0}, Ladq;->g()V

    .line 507
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 525
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladq;->k:Z

    .line 526
    invoke-direct {p0}, Ladq;->h()V

    .line 527
    return-void
.end method

.method public d(Z)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 548
    iget-boolean v0, p0, Ladq;->d:Z

    if-eq v0, p1, :cond_5

    .line 549
    iput-boolean p1, p0, Ladq;->d:Z

    .line 550
    iget-boolean v0, p0, Ladq;->d:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Ladq;->a(Z)V

    .line 552
    if-nez p1, :cond_0

    .line 553
    iput v2, p0, Ladq;->B:I

    .line 554
    invoke-virtual {p0}, Ladq;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 557
    :cond_0
    iget-object v0, p0, Ladq;->h:Ladp;

    if-eqz v0, :cond_4

    .line 558
    iget-object v0, p0, Ladq;->h:Ladp;

    .line 1232
    iput-boolean p1, v0, Ladp;->n:Z

    .line 1233
    iget-object v0, p0, Ladq;->h:Ladp;

    invoke-virtual {v0}, Ladp;->a()V

    .line 561
    if-nez p1, :cond_3

    .line 565
    iget-object v4, p0, Ladq;->h:Ladp;

    .line 3162
    iget-object v0, v4, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2155
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_3

    .line 2156
    invoke-virtual {v4, v3}, Ladp;->b(I)Labu;

    move-result-object v0

    .line 2157
    instance-of v5, v0, Laek;

    if-eqz v5, :cond_1

    check-cast v0, Laek;

    .line 4048
    iget-wide v6, v0, Laek;->f:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    .line 2161
    :cond_1
    invoke-virtual {v4, v3}, Ladp;->a(I)V

    .line 2155
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 550
    goto :goto_0

    .line 2164
    :cond_3
    iget-object v0, p0, Ladq;->h:Ladp;

    invoke-virtual {v0, v2, p1}, Ladp;->a(ZZ)V

    .line 570
    :cond_4
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    if-eqz v0, :cond_5

    .line 571
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    if-nez p1, :cond_6

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 574
    :cond_5
    return-void

    :cond_6
    move v1, v2

    .line 571
    goto :goto_2
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 649
    const/4 v0, 0x0

    .line 1623
    iget v2, p0, Ladq;->v:I

    iget-object v3, p0, Ladq;->y:Laht;

    invoke-virtual {v3}, Laht;->b()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 651
    iget-object v0, p0, Ladq;->y:Laht;

    invoke-virtual {v0}, Laht;->b()I

    move-result v0

    .line 2627
    iput v0, p0, Ladq;->v:I

    .line 2628
    iget-object v2, p0, Ladq;->h:Ladp;

    if-eqz v2, :cond_0

    .line 2629
    iget-object v2, p0, Ladq;->h:Ladp;

    .line 3278
    iput v0, v2, Ladp;->d:I

    :cond_0
    move v0, v1

    .line 4634
    :cond_1
    iget v2, p0, Ladq;->w:I

    iget-object v3, p0, Ladq;->y:Laht;

    invoke-virtual {v3}, Laht;->a()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 656
    iget-object v0, p0, Ladq;->y:Laht;

    invoke-virtual {v0}, Laht;->a()I

    move-result v0

    .line 5638
    iput v0, p0, Ladq;->w:I

    .line 5639
    iget-object v2, p0, Ladq;->h:Ladp;

    if-eqz v2, :cond_2

    .line 5640
    iget-object v2, p0, Ladq;->h:Ladp;

    .line 6286
    iput v0, v2, Ladp;->e:I

    .line 660
    :cond_2
    :goto_0
    return v1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Ladq;->h:Ladp;

    if-nez v0, :cond_0

    .line 10350
    :goto_0
    return-void

    .line 746
    :cond_0
    iget-object v0, p0, Ladq;->h:Ladp;

    iget-boolean v1, p0, Ladq;->b:Z

    .line 1322
    iput-boolean v1, v0, Ladp;->h:Z

    .line 1323
    iget-object v0, p0, Ladq;->h:Ladp;

    iget-boolean v1, p0, Ladq;->c:Z

    .line 2330
    iput-boolean v1, v0, Ladp;->i:Z

    .line 2331
    iget-object v0, p0, Ladq;->h:Ladp;

    iget-object v1, p0, Ladq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ladp;->a(Ljava/lang/String;)V

    .line 749
    iget-object v0, p0, Ladq;->h:Ladp;

    iget v1, p0, Ladq;->g:I

    .line 3257
    iput v1, v0, Ladp;->o:I

    .line 3258
    iget-object v0, p0, Ladq;->h:Ladp;

    .line 4041
    const/4 v1, 0x0

    iput-boolean v1, v0, Laes;->z:Z

    .line 4042
    iget-object v0, p0, Ladq;->h:Ladp;

    iget v1, p0, Ladq;->v:I

    .line 5278
    iput v1, v0, Ladp;->d:I

    .line 5279
    iget-object v0, p0, Ladq;->h:Ladp;

    iget v1, p0, Ladq;->w:I

    .line 6286
    iput v1, v0, Ladp;->e:I

    .line 6287
    iget-object v0, p0, Ladq;->h:Ladp;

    iget-boolean v1, p0, Ladq;->a:Z

    .line 7053
    iput-boolean v1, v0, Lael;->v:Z

    .line 7054
    iget-object v0, p0, Ladq;->h:Ladp;

    iget-boolean v1, p0, Ladq;->o:Z

    .line 8314
    iput-boolean v1, v0, Ladp;->q:Z

    .line 8315
    iget-object v0, p0, Ladq;->h:Ladp;

    iget v1, p0, Ladq;->j:I

    .line 9265
    iput v1, v0, Ladp;->p:I

    .line 9266
    iget-object v0, p0, Ladq;->h:Ladp;

    iget-boolean v1, p0, Ladq;->A:Z

    .line 10349
    iput-boolean v1, v0, Ladp;->s:Z

    goto :goto_0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 603
    iput-boolean p1, p0, Ladq;->e:Z

    .line 604
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 845
    iput-boolean v1, p0, Ladq;->A:Z

    .line 846
    iget-object v0, p0, Ladq;->h:Ladp;

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Ladq;->h:Ladp;

    .line 1349
    iput-boolean v1, v0, Ladp;->s:Z

    .line 1350
    :cond_0
    return-void
.end method

.method public f_()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 293
    iget-object v0, p0, Ladq;->h:Ladp;

    if-nez v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-virtual {p0}, Ladq;->e()V

    .line 299
    iget-object v0, p0, Ladq;->h:Ladp;

    .line 1162
    iget-object v0, v0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 300
    :goto_1
    if-ge v1, v3, :cond_6

    .line 301
    iget-object v0, p0, Ladq;->h:Ladp;

    invoke-virtual {v0, v1}, Ladp;->b(I)Labu;

    move-result-object v0

    .line 302
    instance-of v4, v0, Laek;

    if-eqz v4, :cond_5

    .line 303
    check-cast v0, Laek;

    .line 2077
    iget v4, v0, Laek;->j:I

    if-nez v4, :cond_2

    .line 3090
    iget-boolean v0, v0, Laek;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ladq;->C:Z

    if-nez v0, :cond_2

    .line 4354
    :cond_1
    iget-object v0, p0, Ladq;->h:Ladp;

    invoke-virtual {v0, v1}, Ladp;->b(I)Labu;

    move-result-object v0

    check-cast v0, Laek;

    .line 5081
    iput v8, v0, Laek;->j:I

    .line 6048
    iget-wide v4, v0, Laek;->f:J

    .line 4357
    iget-boolean v6, p0, Ladq;->z:Z

    if-eqz v6, :cond_4

    .line 4358
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 4359
    invoke-virtual {p0, v1, v0}, Ladq;->a(ILaek;)V

    .line 300
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 7376
    :cond_3
    iget-object v4, p0, Ladq;->F:Landroid/os/Handler;

    invoke-virtual {v4, v8, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 7377
    iget-object v4, p0, Ladq;->F:Landroid/os/Handler;

    .line 7378
    invoke-virtual {v4, v8, v1, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7380
    iget-object v4, p0, Ladq;->F:Landroid/os/Handler;

    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 4364
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4365
    const-string v6, "directoryId"

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4366
    invoke-virtual {p0}, Ladq;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v4

    invoke-virtual {v4, v1, v0, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_2

    .line 310
    :cond_5
    invoke-virtual {p0}, Ladq;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_2

    .line 315
    :cond_6
    iput-boolean v2, p0, Ladq;->C:Z

    goto :goto_0
.end method

.method public final g_()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 466
    invoke-direct {p0}, Ladq;->f()V

    .line 467
    iget-object v5, p0, Ladq;->h:Ladp;

    .line 2162
    iget-object v0, v5, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v4

    move v1, v4

    .line 1199
    :goto_0
    if-ge v3, v6, :cond_2

    .line 1200
    invoke-virtual {v5, v3}, Ladp;->b(I)Labu;

    move-result-object v0

    .line 1201
    instance-of v7, v0, Laek;

    if-eqz v7, :cond_1

    .line 1202
    check-cast v0, Laek;

    .line 1203
    invoke-virtual {v0}, Laek;->a()Z

    move-result v7

    if-nez v7, :cond_0

    move v1, v2

    .line 3081
    :cond_0
    iput v4, v0, Laek;->j:I

    :cond_1
    move v0, v1

    .line 1199
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 1209
    :cond_2
    if-eqz v1, :cond_3

    .line 1210
    invoke-virtual {v5}, Ladp;->notifyDataSetChanged()V

    .line 1212
    :cond_3
    iput-boolean v2, p0, Ladq;->C:Z

    .line 469
    iput-boolean v2, p0, Ladq;->z:Z

    .line 470
    invoke-virtual {p0}, Ladq;->f_()V

    .line 471
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ladq;->D:Landroid/content/Context;

    return-object v0
.end method

.method public getLoaderManager()Landroid/app/LoaderManager;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ladq;->E:Landroid/app/LoaderManager;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Ladq;->r:Landroid/view/View;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 1183
    iput-object p1, p0, Ladq;->D:Landroid/content/Context;

    .line 1184
    invoke-direct {p0}, Ladq;->h()V

    .line 1185
    invoke-super {p0}, Landroid/app/Fragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 2207
    iput-object v0, p0, Ladq;->E:Landroid/app/LoaderManager;

    .line 2208
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 248
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 249
    invoke-virtual {p0, p1}, Ladq;->a(Landroid/os/Bundle;)V

    .line 250
    invoke-virtual {p0}, Ladq;->a()Ladp;

    move-result-object v0

    iput-object v0, p0, Ladq;->h:Ladp;

    .line 251
    new-instance v0, Laht;

    iget-object v1, p0, Ladq;->D:Landroid/content/Context;

    invoke-direct {v0, v1}, Laht;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ladq;->y:Laht;

    .line 252
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 320
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 321
    new-instance v0, Laeh;

    iget-object v1, p0, Ladq;->D:Landroid/content/Context;

    invoke-direct {v0, v1}, Laeh;-><init>(Landroid/content/Context;)V

    .line 322
    iget-object v1, p0, Ladq;->h:Ladp;

    .line 1253
    iget v1, v1, Ladp;->o:I

    .line 2061
    iput v1, v0, Laeh;->a:I

    .line 3069
    const/4 v1, 0x0

    iput-boolean v1, v0, Laeh;->b:Z

    .line 3070
    :goto_0
    return-object v0

    .line 327
    :cond_0
    iget-object v1, p0, Ladq;->D:Landroid/content/Context;

    .line 4338
    new-instance v0, Lads;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lads;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    if-eqz p2, :cond_1

    const-string v1, "directoryId"

    .line 329
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    const-string v1, "directoryId"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 332
    :goto_1
    iget-object v1, p0, Ladq;->h:Ladp;

    invoke-virtual {v1, v0, v2, v3}, Ladp;->a(Landroid/content/CursorLoader;J)V

    goto :goto_0

    .line 331
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 666
    invoke-virtual {p0, p1, p2}, Ladq;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 1538
    iget-boolean v0, p0, Ladq;->d:Z

    .line 669
    iget-object v1, p0, Ladq;->h:Ladp;

    .line 2232
    iput-boolean v0, v1, Ladp;->n:Z

    .line 2233
    iget-object v1, p0, Ladq;->h:Ladp;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ladp;->a(ZZ)V

    .line 671
    iget-object v0, p0, Ladq;->h:Ladp;

    iget-object v1, p0, Ladq;->x:Labw;

    .line 3294
    iput-object v1, v0, Ladp;->k:Labw;

    .line 3295
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    iget-object v1, p0, Ladq;->h:Ladp;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4538
    iget-boolean v0, p0, Ladq;->d:Z

    if-nez v0, :cond_0

    .line 675
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 676
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 679
    :cond_0
    iget-object v0, p0, Ladq;->r:Landroid/view/View;

    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 803
    invoke-direct {p0}, Ladq;->i()V

    .line 805
    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .prologue
    .line 719
    invoke-super {p0, p1}, Landroid/app/Fragment;->onHiddenChanged(Z)V

    .line 720
    invoke-virtual {p0}, Ladq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladq;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 723
    invoke-virtual {p0}, Ladq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Ladq;->i:Landroid/widget/ListView;

    invoke-virtual {p0}, Ladq;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldkc;->a(Landroid/content/res/Resources;Landroid/widget/ListView;Landroid/view/View;)V

    .line 725
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 774
    invoke-direct {p0}, Ladq;->i()V

    .line 776
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 777
    if-ltz v0, :cond_0

    .line 778
    invoke-virtual {p0, v0, p4, p5}, Ladq;->a(IJ)V

    .line 780
    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 784
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 786
    if-ltz v0, :cond_0

    .line 789
    :cond_0
    return v1
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Ladq;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 819
    iget-object v1, p0, Ladq;->i:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iput v1, p0, Ladq;->s:I

    .line 820
    iget-object v1, p0, Ladq;->i:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 821
    if-nez v1, :cond_0

    :goto_0
    iput v0, p0, Ladq;->t:I

    .line 823
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 824
    invoke-direct {p0}, Ladq;->f()V

    .line 825
    return-void

    .line 821
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Ladq;->i:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 829
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 833
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    iget v1, p0, Ladq;->s:I

    iget v2, p0, Ladq;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 834
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 225
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 226
    const-string v0, "sectionHeaderDisplayEnabled"

    iget-boolean v1, p0, Ladq;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    const-string v0, "photoLoaderEnabled"

    iget-boolean v1, p0, Ladq;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    const-string v0, "quickContactEnabled"

    iget-boolean v1, p0, Ladq;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    const-string v0, "adjustSelectionBoundsEnabled"

    iget-boolean v1, p0, Ladq;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    const-string v0, "includeProfile"

    iget-boolean v1, p0, Ladq;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 231
    const-string v0, "searchMode"

    iget-boolean v1, p0, Ladq;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    const-string v0, "visibleScrollbarEnabled"

    iget-boolean v1, p0, Ladq;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    const-string v0, "scrollbarPosition"

    iget v1, p0, Ladq;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 234
    const-string v0, "directorySearchMode"

    iget v1, p0, Ladq;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 235
    const-string v0, "selectionVisible"

    iget-boolean v1, p0, Ladq;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    const-string v0, "legacyCompatibility"

    iget-boolean v1, p0, Ladq;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 237
    const-string v0, "queryString"

    iget-object v1, p0, Ladq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v0, "directoryResultLimit"

    iget v1, p0, Ladq;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 239
    const-string v0, "darkTheme"

    iget-boolean v1, p0, Ladq;->A:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 241
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 242
    const-string v0, "liststate"

    iget-object v1, p0, Ladq;->i:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 244
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 761
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 765
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 766
    iget-object v0, p0, Ladq;->x:Labw;

    invoke-virtual {v0}, Labw;->a()V

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 1521
    :cond_1
    iget-boolean v0, p0, Ladq;->k:Z

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Ladq;->x:Labw;

    invoke-virtual {v0}, Labw;->b()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 280
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 282
    iget-object v0, p0, Ladq;->y:Laht;

    iget-object v1, p0, Ladq;->G:Lahv;

    .line 1169
    iget-object v2, v0, Laht;->e:Lahv;

    if-eqz v2, :cond_0

    .line 1170
    invoke-virtual {v0}, Laht;->c()V

    .line 1173
    :cond_0
    iput-object v1, v0, Laht;->e:Lahv;

    .line 1177
    iput v3, v0, Laht;->c:I

    .line 1178
    iput v3, v0, Laht;->b:I

    .line 1179
    const/4 v1, 0x0

    iput-object v1, v0, Laht;->d:Ljava/lang/String;

    .line 1181
    iget-object v1, v0, Laht;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1182
    invoke-virtual {p0}, Ladq;->d()Z

    move-result v0

    iput-boolean v0, p0, Ladq;->z:Z

    .line 286
    const/4 v0, 0x0

    iput v0, p0, Ladq;->B:I

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladq;->C:Z

    .line 289
    invoke-virtual {p0}, Ladq;->f_()V

    .line 290
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 460
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 461
    iget-object v0, p0, Ladq;->y:Laht;

    invoke-virtual {v0}, Laht;->c()V

    .line 462
    iget-object v0, p0, Ladq;->h:Ladp;

    invoke-virtual {v0}, Ladp;->a()V

    .line 463
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Ladq;->i:Landroid/widget/ListView;

    if-ne p1, v0, :cond_0

    .line 811
    invoke-direct {p0}, Ladq;->i()V

    .line 813
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
