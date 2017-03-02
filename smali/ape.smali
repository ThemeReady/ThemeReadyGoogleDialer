.class public final Lape;
.super Landroid/app/Fragment;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Laoj;
.implements Laot$a;
.implements Lcom/android/dialer/app/widget/EmptyContentView$a;
.implements Lds;


# instance fields
.field public final a:Lkw;

.field public final b:Lkw;

.field public c:I

.field public d:Laen;

.field public e:Laom;

.field public f:Laot;

.field public g:Lcom/android/dialer/app/list/PhoneFavoriteListView;

.field private h:Laed$a;

.field private i:Landroid/app/LoaderManager$LoaderCallbacks;

.field private j:Lapi;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Lcom/android/dialer/app/widget/EmptyContentView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 87
    new-instance v0, Lkw;

    invoke-direct {v0}, Lkw;-><init>()V

    iput-object v0, p0, Lape;->a:Lkw;

    .line 88
    new-instance v0, Lkw;

    invoke-direct {v0}, Lkw;-><init>()V

    iput-object v0, p0, Lape;->b:Lkw;

    .line 89
    new-instance v0, Laed$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laed$a;-><init>(Lape;B)V

    iput-object v0, p0, Lape;->h:Laed$a;

    .line 91
    new-instance v0, Lapg;

    .line 1446
    invoke-direct {v0, p0}, Lapg;-><init>(Lape;)V

    iput-object v0, p0, Lape;->i:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 93
    new-instance v0, Lapi;

    .line 2496
    invoke-direct {v0, p0}, Lapi;-><init>(Lape;)V

    iput-object v0, p0, Lape;->j:Lapi;

    return-void
.end method

.method static a([JJ)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 385
    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 386
    aget-wide v2, p0, v0

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    .line 387
    const/4 v1, 0x1

    .line 390
    :cond_0
    return v1

    .line 385
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 400
    .line 1273
    iget-object v0, p0, Lape;->g:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-virtual {v0}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->getFirstVisiblePosition()I

    move-result v2

    move v0, v1

    .line 1277
    :goto_0
    iget-object v3, p0, Lape;->g:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-virtual {v3}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1278
    iget-object v3, p0, Lape;->g:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-virtual {v3, v0}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1279
    add-int v4, v2, v0

    .line 1283
    iget-object v5, p0, Lape;->f:Laot;

    invoke-virtual {v5, v4}, Laot;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1286
    iget-object v5, p0, Lape;->f:Laot;

    invoke-virtual {v5, v4}, Laot;->getItemId(I)J

    move-result-wide v4

    .line 1292
    iget-object v6, p0, Lape;->a:Lkw;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v4, v5, v7}, Lkw;->a(JLjava/lang/Object;)V

    .line 1293
    iget-object v6, p0, Lape;->b:Lkw;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v4, v5, v3}, Lkw;->a(JLjava/lang/Object;)V

    .line 1277
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1295
    :cond_1
    iget-object v0, p0, Lape;->a:Lkw;

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lkw;->a(JLjava/lang/Object;)V

    .line 1296
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 431
    const-string v0, "SpeedDialFragment.onPageResume"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    return-void
.end method

.method final a(Z)V
    .locals 5

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 196
    iget-object v2, p0, Lape;->m:Lcom/android/dialer/app/widget/EmptyContentView;

    invoke-virtual {v2}, Lcom/android/dialer/app/widget/EmptyContentView;->getVisibility()I

    move-result v4

    .line 197
    if-eqz p1, :cond_1

    move v3, v1

    .line 198
    :goto_0
    if-eqz p1, :cond_2

    move v2, v0

    .line 200
    :goto_1
    if-eq v4, v3, :cond_0

    .line 201
    iget-object v0, p0, Lape;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    if-eqz p1, :cond_3

    const/4 v1, -0x2

    :goto_2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 203
    iget-object v1, p0, Lape;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    iget-object v0, p0, Lape;->m:Lcom/android/dialer/app/widget/EmptyContentView;

    invoke-virtual {v0, v3}, Lcom/android/dialer/app/widget/EmptyContentView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lape;->g:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-virtual {v0, v2}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->setVisibility(I)V

    .line 207
    :cond_0
    return-void

    :cond_1
    move v3, v0

    .line 197
    goto :goto_0

    :cond_2
    move v2, v1

    .line 198
    goto :goto_1

    .line 202
    :cond_3
    const/4 v1, -0x1

    goto :goto_2
.end method

.method public final varargs a([J)V
    .locals 3

    .prologue
    .line 395
    .line 1302
    iget-object v0, p0, Lape;->a:Lkw;

    invoke-virtual {v0}, Lkw;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1309
    iget-object v0, p0, Lape;->g:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    const/4 v1, 0x1

    new-instance v2, Lapf;

    invoke-direct {v2, p0, p1}, Lapf;-><init>(Lape;[J)V

    invoke-static {v0, v1, v2}, Ldkc;->a(Landroid/view/View;ZLjava/lang/Runnable;)V

    .line 1381
    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 436
    const-string v0, "SpeedDialFragment.onPagePause"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    return-void
.end method

.method public final d_()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 405
    invoke-virtual {p0}, Lape;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 406
    if-nez v0, :cond_0

    .line 417
    :goto_0
    return-void

    .line 410
    :cond_0
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Ldkc;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 411
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    invoke-static {p0, v0, v3}, Ldl;->a(Landroid/app/Fragment;[Ljava/lang/String;I)V

    goto :goto_0

    .line 415
    :cond_1
    check-cast v0, Laph;

    invoke-interface {v0}, Laph;->s()V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 109
    const-string v0, "SpeedDialFragment onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 110
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 115
    new-instance v0, Laot;

    .line 116
    invoke-virtual {p0}, Lape;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lape;->h:Laed$a;

    invoke-direct {v0, v1, v2, p0}, Laot;-><init>(Landroid/content/Context;Laed$a;Laot$a;)V

    iput-object v0, p0, Lape;->f:Laot;

    .line 117
    iget-object v0, p0, Lape;->f:Laot;

    invoke-virtual {p0}, Lape;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Labw;->a(Landroid/content/Context;)Labw;

    move-result-object v1

    .line 1125
    iput-object v1, v0, Laot;->j:Labw;

    .line 1126
    invoke-virtual {p0}, Lape;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lape;->c:I

    .line 119
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 149
    const-string v0, "SpeedDialFragment onCreateView"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 150
    const v0, 0x7f04009b

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lape;->k:Landroid/view/View;

    .line 152
    iget-object v0, p0, Lape;->k:Landroid/view/View;

    const v1, 0x7f0d01e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/app/list/PhoneFavoriteListView;

    iput-object v0, p0, Lape;->g:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    .line 153
    iget-object v0, p0, Lape;->g:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-virtual {v0, p0}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 154
    iget-object v0, p0, Lape;->g:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-virtual {v0, v3}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->setVerticalScrollBarEnabled(Z)V

    .line 155
    iget-object v0, p0, Lape;->g:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->setVerticalScrollbarPosition(I)V

    .line 156
    iget-object v0, p0, Lape;->g:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->setScrollBarStyle(I)V

    .line 157
    iget-object v0, p0, Lape;->g:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    .line 1213
    iget-object v0, v0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->h:Laof;

    iget-object v1, p0, Lape;->f:Laot;

    invoke-virtual {v0, v1}, Laof;->a(Laol;)V

    .line 160
    invoke-virtual {p0}, Lape;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0d015e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 161
    iget-object v1, p0, Lape;->g:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    .line 2186
    iput-object v0, v1, Lcom/android/dialer/app/list/PhoneFavoriteListView;->f:Landroid/widget/ImageView;

    .line 2187
    iget-object v0, v1, Lcom/android/dialer/app/list/PhoneFavoriteListView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lcom/android/dialer/app/list/PhoneFavoriteListView;->g:Landroid/view/View;

    .line 2188
    iget-object v0, p0, Lape;->k:Landroid/view/View;

    const v1, 0x7f0d00b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/app/widget/EmptyContentView;

    iput-object v0, p0, Lape;->m:Lcom/android/dialer/app/widget/EmptyContentView;

    .line 164
    iget-object v0, p0, Lape;->m:Lcom/android/dialer/app/widget/EmptyContentView;

    const v1, 0x7f020097

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/EmptyContentView;->b(I)V

    .line 165
    iget-object v0, p0, Lape;->m:Lcom/android/dialer/app/widget/EmptyContentView;

    .line 3104
    iput-object p0, v0, Lcom/android/dialer/app/widget/EmptyContentView;->d:Lcom/android/dialer/app/widget/EmptyContentView$a;

    .line 3105
    iget-object v0, p0, Lape;->k:Landroid/view/View;

    const v1, 0x7f0d01e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lape;->l:Landroid/view/View;

    .line 169
    new-instance v0, Landroid/view/animation/LayoutAnimationController;

    .line 171
    invoke-virtual {p0}, Lape;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x10a0000

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    .line 172
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/LayoutAnimationController;->setDelay(F)V

    .line 173
    iget-object v1, p0, Lape;->g:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-virtual {v1, v0}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 174
    iget-object v0, p0, Lape;->g:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    iget-object v1, p0, Lape;->f:Laot;

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 176
    iget-object v0, p0, Lape;->g:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    iget-object v1, p0, Lape;->j:Lapi;

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 177
    iget-object v0, p0, Lape;->g:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-virtual {v0, v3}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->setFastScrollEnabled(Z)V

    .line 178
    iget-object v0, p0, Lape;->g:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-virtual {v0, v3}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->setFastScrollAlwaysVisible(Z)V

    .line 181
    iget-object v0, p0, Lape;->g:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-virtual {v0, v3}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->setAccessibilityLiveRegion(I)V

    .line 182
    iget-object v0, p0, Lape;->g:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-static {v0}, Laod;->a(Landroid/view/View;)V

    .line 184
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    iget-object v0, p0, Lape;->k:Landroid/view/View;

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lape;->f:Laot;

    invoke-virtual {v0}, Laot;->getCount()I

    move-result v0

    .line 257
    if-gt p3, v0, :cond_0

    .line 258
    const-string v0, "SpeedDialFragment.onItemClick"

    const/16 v1, 0x59

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "event for unexpected position. The position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is before \"all\" section. Ignored."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 422
    if-ne p1, v1, :cond_0

    .line 423
    array-length v0, p3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 424
    invoke-virtual {p0}, Lape;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Ldkc;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 427
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 124
    const-string v0, "SpeedDialFragment onResume"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 125
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 126
    iget-object v0, p0, Lape;->f:Laot;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lape;->f:Laot;

    .line 1139
    iget-object v1, v0, Laot;->g:Laht;

    const-string v2, "android.contacts.DISPLAY_ORDER"

    invoke-virtual {v1, v2}, Laht;->a(Ljava/lang/String;)V

    .line 1140
    iget-object v0, v0, Laot;->g:Laht;

    const-string v1, "android.contacts.SORT_ORDER"

    invoke-virtual {v0, v1}, Laht;->a(Ljava/lang/String;)V

    .line 1141
    :cond_0
    invoke-virtual {p0}, Lape;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldkc;->Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {p0}, Lape;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-nez v0, :cond_1

    .line 131
    invoke-virtual {p0}, Lape;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lape;->i:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 137
    :goto_0
    iget-object v0, p0, Lape;->m:Lcom/android/dialer/app/widget/EmptyContentView;

    const v1, 0x7f10031b

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/EmptyContentView;->a(I)V

    .line 138
    iget-object v0, p0, Lape;->m:Lcom/android/dialer/app/widget/EmptyContentView;

    const v1, 0x7f10031c

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/EmptyContentView;->c(I)V

    .line 143
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    return-void

    .line 134
    :cond_1
    invoke-virtual {p0}, Lape;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Loader;->forceLoad()V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lape;->m:Lcom/android/dialer/app/widget/EmptyContentView;

    const v1, 0x7f100294

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/EmptyContentView;->a(I)V

    .line 141
    iget-object v0, p0, Lape;->m:Lcom/android/dialer/app/widget/EmptyContentView;

    const v1, 0x7f100297

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/EmptyContentView;->c(I)V

    goto :goto_1
.end method

.method public final onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 211
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 213
    invoke-virtual {p0}, Lape;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 216
    :try_start_0
    move-object v0, v2

    check-cast v0, Laom;

    move-object v1, v0

    iput-object v1, p0, Lape;->e:Laom;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :try_start_1
    move-object v0, v2

    check-cast v0, Laol;

    move-object v1, v0

    .line 224
    iget-object v3, p0, Lape;->g:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    .line 1213
    iget-object v3, v3, Lcom/android/dialer/app/list/PhoneFavoriteListView;->h:Laof;

    invoke-virtual {v3, v1}, Laof;->a(Laol;)V

    .line 225
    move-object v0, v2

    check-cast v0, Laph;

    move-object v1, v0

    iget-object v3, p0, Lape;->g:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    .line 2213
    iget-object v3, v3, Lcom/android/dialer/app/list/PhoneFavoriteListView;->h:Laof;

    invoke-interface {v1, v3}, Laph;->a(Laof;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    :try_start_2
    move-object v0, v2

    check-cast v0, Laen;

    move-object v1, v0

    iput-object v1, p0, Lape;->d:Laen;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 241
    invoke-static {v2}, Ldkc;->Y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {p0}, Lape;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lape;->i:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v1, v4, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 246
    :goto_0
    return-void

    .line 218
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must implement OnListFragmentScrolledListener"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 227
    :catch_1
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must implement OnDragDropListener and HostInterface"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 234
    :catch_2
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must implement PhoneFavoritesFragment.listener"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 244
    :cond_0
    invoke-virtual {p0, v4}, Lape;->a(Z)V

    goto :goto_0
.end method
