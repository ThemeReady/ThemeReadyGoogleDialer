.class public Laks;
.super Landroid/app/Fragment;
.source "PG"

# interfaces
.implements Lake;
.implements Lalg;
.implements Laoj;
.implements Lawn;
.implements Lcom/android/dialer/app/widget/EmptyContentView$a;
.implements Lds;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lakb;

.field public d:Z

.field public e:Lalf;

.field private f:Landroid/database/ContentObserver;

.field private g:Landroid/database/ContentObserver;

.field private h:Lzi;

.field private i:Lawl;

.field private j:Lcom/android/dialer/app/widget/EmptyContentView;

.field private k:Landroid/app/KeyguardManager;

.field private l:Lamk;

.field private m:Lamm;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:J

.field private v:Z

.field private w:Landroid/os/Handler;

.field private x:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 150
    invoke-direct {p0, v0, v0}, Laks;-><init>(II)V

    .line 151
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 154
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Laks;-><init>(II)V

    .line 155
    return-void
.end method

.method private constructor <init>(II)V
    .locals 4

    .prologue
    .line 163
    const/4 v0, -0x1

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v3}, Laks;-><init>(IIJ)V

    .line 164
    return-void
.end method

.method private constructor <init>(IIJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    .line 185
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laks;->a:Landroid/os/Handler;

    .line 96
    new-instance v0, Laku;

    invoke-direct {v0, p0}, Laku;-><init>(Laks;)V

    iput-object v0, p0, Laks;->f:Landroid/database/ContentObserver;

    .line 97
    new-instance v0, Laku;

    invoke-direct {v0, p0}, Laku;-><init>(Laks;)V

    iput-object v0, p0, Laks;->g:Landroid/database/ContentObserver;

    .line 106
    new-instance v0, Lamm;

    invoke-direct {v0, p0}, Lamm;-><init>(Laks;)V

    iput-object v0, p0, Laks;->m:Lamm;

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Laks;->r:Z

    .line 123
    iput v1, p0, Laks;->s:I

    .line 126
    iput v1, p0, Laks;->t:I

    .line 129
    iput-wide v2, p0, Laks;->u:J

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Laks;->v:Z

    .line 134
    new-instance v0, Lakt;

    invoke-direct {v0, p0}, Lakt;-><init>(Laks;)V

    iput-object v0, p0, Laks;->w:Landroid/os/Handler;

    .line 186
    iput p1, p0, Laks;->s:I

    .line 187
    iput p2, p0, Laks;->t:I

    .line 188
    iput-wide v2, p0, Laks;->u:J

    .line 189
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Laks;-><init>(II)V

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Laks;->v:Z

    .line 160
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 449
    invoke-virtual {p0}, Laks;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 450
    if-nez v0, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    const-string v1, "android.permission.READ_CALL_LOG"

    invoke-static {v0, v1}, Ldkc;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 455
    iget-object v0, p0, Laks;->j:Lcom/android/dialer/app/widget/EmptyContentView;

    const v1, 0x7f100290

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/EmptyContentView;->a(I)V

    .line 456
    iget-object v0, p0, Laks;->j:Lcom/android/dialer/app/widget/EmptyContentView;

    const v1, 0x7f100297

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/EmptyContentView;->c(I)V

    goto :goto_0

    .line 461
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 472
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected filter type in CallLogFragment: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :pswitch_1
    const v0, 0x7f10009e

    .line 475
    :goto_1
    iget-object v1, p0, Laks;->j:Lcom/android/dialer/app/widget/EmptyContentView;

    invoke-virtual {v1, v0}, Lcom/android/dialer/app/widget/EmptyContentView;->a(I)V

    .line 476
    iget-boolean v0, p0, Laks;->v:Z

    if-eqz v0, :cond_3

    .line 477
    iget-object v0, p0, Laks;->j:Lcom/android/dialer/app/widget/EmptyContentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/EmptyContentView;->c(I)V

    goto :goto_0

    .line 466
    :pswitch_2
    const v0, 0x7f1000a5

    .line 467
    goto :goto_1

    .line 469
    :pswitch_3
    const v0, 0x7f100095

    .line 470
    goto :goto_1

    .line 478
    :cond_3
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 479
    iget-object v0, p0, Laks;->j:Lcom/android/dialer/app/widget/EmptyContentView;

    const v1, 0x7f100096

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/EmptyContentView;->c(I)V

    goto :goto_0

    .line 461
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 286
    iget-boolean v0, p0, Laks;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laks;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laks;->n:Z

    if-eqz v0, :cond_0

    .line 287
    iput-boolean v1, p0, Laks;->n:Z

    .line 288
    invoke-virtual {p0}, Laks;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 290
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Laks;->k:Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laks;->k:Landroid/app/KeyguardManager;

    .line 530
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Laks;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 532
    invoke-virtual {p0}, Laks;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 10084
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/dialer/app/calllog/CallLogNotificationsService;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 10085
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/16 v1, 0x36

    const/4 v2, 0x0

    .line 442
    iget-object v0, p0, Laks;->i:Lawl;

    iget v3, p0, Laks;->s:I

    iget-wide v4, p0, Laks;->u:J

    .line 20190
    invoke-virtual {v0, v1}, Lawl;->cancelOperation(I)V

    .line 20191
    iget-object v6, v0, Lawl;->b:Landroid/content/Context;

    invoke-static {v6}, Ldkc;->X(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 30142
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 30143
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30146
    const-string v8, "(type"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " != ?)"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30147
    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30150
    invoke-static {}, Ldkc;->o()I

    move-result v8

    const/16 v9, 0x17

    if-lt v8, v9, :cond_0

    .line 30151
    const-string v8, " AND (deleted"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " = 0)"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30154
    :cond_0
    if-ltz v3, :cond_3

    .line 30159
    const-string v8, " AND (type"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " = ?)"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30160
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30166
    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_1

    .line 30167
    const-string v3, " AND (date"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " > ?)"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30168
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30171
    :cond_1
    iget v3, v0, Lawl;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    const/16 v3, 0x3e8

    .line 30172
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 30173
    :goto_2
    iget-object v4, v0, Lawl;->b:Landroid/content/Context;

    .line 30174
    invoke-static {v4}, Lazp;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    .line 30175
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v6, "limit"

    .line 30176
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 30177
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 30182
    invoke-static {}, Layh;->a()[Ljava/lang/String;

    move-result-object v4

    .line 30184
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const-string v7, "date DESC"

    .line 30178
    invoke-virtual/range {v0 .. v7}, Lawl;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 10107
    :goto_3
    iget-boolean v0, p0, Laks;->v:Z

    if-nez v0, :cond_2

    .line 444
    invoke-virtual {p0}, Laks;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Laoh;

    invoke-virtual {v0}, Laoh;->a()V

    .line 446
    :cond_2
    return-void

    .line 30162
    :cond_3
    const-string v3, " AND NOT "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30163
    const-string v3, "(type = 4)"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 30171
    :cond_4
    iget v3, v0, Lawl;->a:I

    goto :goto_1

    :cond_5
    move-object v5, v2

    .line 30172
    goto :goto_2

    .line 10105
    :cond_6
    invoke-virtual {v0, v2}, Lawl;->a(Landroid/database/Cursor;)Z

    goto :goto_3
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 582
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    .line 583
    if-eqz p1, :cond_2

    .line 584
    check-cast p1, Lakv;

    iget-object v2, p0, Laks;->e:Lalf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laks;->e:Lalf;

    .line 10052
    iget-object v2, v2, Lalf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-interface {p1, v0}, Lakv;->b(Z)V

    .line 587
    :cond_2
    return-void

    :cond_3
    move v2, v0

    .line 10052
    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 306
    const v0, 0x7f0d00ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Laks;->b:Landroid/support/v7/widget/RecyclerView;

    .line 307
    iget-object v0, p0, Laks;->b:Landroid/support/v7/widget/RecyclerView;

    .line 10889
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 10890
    new-instance v0, Lzi;

    invoke-virtual {p0}, Laks;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lzi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laks;->h:Lzi;

    .line 309
    iget-object v0, p0, Laks;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laks;->h:Lzi;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 310
    const v0, 0x7f0d00b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/app/widget/EmptyContentView;

    iput-object v0, p0, Laks;->j:Lcom/android/dialer/app/widget/EmptyContentView;

    .line 311
    iget-object v0, p0, Laks;->j:Lcom/android/dialer/app/widget/EmptyContentView;

    const v1, 0x7f020095

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/widget/EmptyContentView;->b(I)V

    .line 312
    iget-object v0, p0, Laks;->j:Lcom/android/dialer/app/widget/EmptyContentView;

    .line 20104
    iput-object p0, v0, Lcom/android/dialer/app/widget/EmptyContentView;->d:Lcom/android/dialer/app/widget/EmptyContentView$a;

    .line 20105
    const v0, 0x7f0d00ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Laks;->x:Landroid/view/ViewGroup;

    .line 314
    new-instance v0, Lalf;

    .line 315
    invoke-virtual {p0}, Laks;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Laks;->x:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p0}, Lalf;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lalg;)V

    iput-object v0, p0, Laks;->e:Lalf;

    .line 316
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 597
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 600
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object p0, v0, v4

    const/4 v1, 0x2

    .line 602
    invoke-virtual {p0}, Laks;->getUserVisibleHint()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10484
    iget-object v0, p0, Laks;->c:Lakb;

    .line 26590
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 26591
    invoke-virtual {p0}, Laks;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lakv;

    .line 605
    if-eqz p1, :cond_1

    .line 606
    iget-object v1, p0, Laks;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 607
    iget-object v1, p0, Laks;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 608
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laks;->getUserVisibleHint()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 609
    invoke-interface {v0, v3}, Lakv;->b(Z)V

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    iget-object v1, p0, Laks;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 613
    iget-object v1, p0, Laks;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 614
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laks;->getUserVisibleHint()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 615
    invoke-interface {v0, v4}, Lakv;->b(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/database/Cursor;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 218
    invoke-virtual {p0}, Laks;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Laks;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 268
    :goto_0
    return v0

    .line 222
    :cond_1
    iget-object v2, p0, Laks;->c:Lakb;

    .line 10734
    const/4 v3, -0x1

    iput v3, v2, Lakb;->j:I

    .line 10735
    iget-object v2, p0, Laks;->c:Lakb;

    .line 20277
    iput-boolean v1, v2, Lakb;->n:Z

    .line 20278
    iget-object v2, p0, Laks;->c:Lakb;

    invoke-virtual {v2, p1}, Lakb;->b(Landroid/database/Cursor;)V

    .line 226
    invoke-virtual {p0}, Laks;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 228
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 229
    iget-object v2, p0, Laks;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Laks;->b:Landroid/support/v7/widget/RecyclerView;

    .line 230
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    move-result v3

    iget-object v4, p0, Laks;->b:Landroid/support/v7/widget/RecyclerView;

    .line 232
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingEnd()I

    move-result v4

    .line 233
    invoke-virtual {p0}, Laks;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0121

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 229
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 234
    iget-object v1, p0, Laks;->j:Lcom/android/dialer/app/widget/EmptyContentView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/android/dialer/app/widget/EmptyContentView;->setVisibility(I)V

    .line 240
    :goto_1
    iput-boolean v0, p0, Laks;->o:Z

    .line 267
    invoke-direct {p0}, Laks;->f()V

    goto :goto_0

    .line 236
    :cond_2
    iget-object v2, p0, Laks;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Laks;->b:Landroid/support/v7/widget/RecyclerView;

    .line 237
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    move-result v3

    iget-object v4, p0, Laks;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingEnd()I

    move-result v4

    .line 236
    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 238
    iget-object v2, p0, Laks;->j:Lcom/android/dialer/app/widget/EmptyContentView;

    invoke-virtual {v2, v1}, Lcom/android/dialer/app/widget/EmptyContentView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected b()Lapy;
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 592
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 593
    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0}, Laks;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laks;->p:Z

    .line 282
    invoke-direct {p0}, Laks;->f()V

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 503
    iget-boolean v0, p0, Laks;->d:Z

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Laks;->l:Lamk;

    .line 10251
    iget-object v1, v0, Lamk;->a:Lazt;

    .line 20204
    iget-object v1, v1, Lazt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20205
    invoke-virtual {v0}, Lamk;->b()V

    .line 10253
    iget-object v0, p0, Laks;->c:Lakb;

    const/4 v1, 0x1

    .line 30277
    iput-boolean v1, v0, Lakb;->n:Z

    .line 30278
    invoke-virtual {p0}, Laks;->a()V

    .line 510
    iget-object v0, p0, Laks;->i:Lawl;

    invoke-virtual {v0}, Lawl;->a()V

    .line 511
    iget-object v0, p0, Laks;->i:Lawl;

    invoke-virtual {v0}, Lawl;->c()V

    .line 512
    invoke-direct {p0}, Laks;->g()V

    .line 513
    const/4 v0, 0x0

    iput-boolean v0, p0, Laks;->d:Z

    .line 46591
    :goto_0
    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Laks;->c:Lakb;

    .line 46590
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public final d(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public final d_()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 538
    invoke-virtual {p0}, Laks;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 539
    if-nez v0, :cond_1

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    const-string v1, "android.permission.READ_CALL_LOG"

    invoke-static {v0, v1}, Ldkc;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 544
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CALL_LOG"

    aput-object v2, v0, v1

    invoke-static {p0, v0, v3}, Ldl;->a(Landroid/app/Fragment;[Ljava/lang/String;I)V

    goto :goto_0

    .line 546
    :cond_2
    iget-boolean v1, p0, Laks;->v:Z

    if-nez v1, :cond_0

    .line 548
    check-cast v0, Lakv;

    invoke-interface {v0}, Lakv;->t()V

    goto :goto_0
.end method

.method final e()V
    .locals 6

    .prologue
    const-wide/32 v4, 0xea60

    const/4 v3, 0x1

    .line 565
    iget-object v0, p0, Laks;->w:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 569
    rem-long/2addr v0, v4

    sub-long v0, v4, v0

    .line 570
    iget-object v2, p0, Laks;->w:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 572
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 352
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 10319
    iget-boolean v0, p0, Laks;->v:Z

    if-eqz v0, :cond_5

    move v7, v8

    .line 10323
    :goto_0
    invoke-virtual {p0}, Laks;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 10325
    new-instance v2, Lamk;

    .line 10327
    invoke-virtual {p0}, Laks;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lsd;

    invoke-static {v0}, Lamq;->a(Lsd;)Lamq;

    move-result-object v0

    .line 20065
    iget-object v0, v0, Lamq;->a:Lazt;

    new-instance v3, Layj;

    .line 10329
    invoke-virtual {p0}, Laks;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Layj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Laks;->m:Lamm;

    invoke-direct {v2, v0, v3, v1}, Lamk;-><init>(Lazt;Layj;Lamm;)V

    iput-object v2, p0, Laks;->l:Lamk;

    .line 10332
    invoke-virtual {p0}, Laks;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldkc;->k(Landroid/content/Context;)Lans;

    move-result-object v0

    .line 10334
    invoke-virtual {p0}, Laks;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Laks;->b:Landroid/support/v7/widget/RecyclerView;

    .line 10337
    invoke-virtual {p0}, Laks;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 30049
    const-string v4, "android.telecom.PhoneAccountHandle"

    invoke-static {v4}, Lawj;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 30050
    new-instance v4, Lamj;

    invoke-direct {v4, v3}, Lamj;-><init>(Landroid/content/Context;)V

    .line 30052
    :goto_1
    iget-object v5, p0, Laks;->l:Lamk;

    .line 10339
    invoke-virtual {p0}, Laks;->b()Lapy;

    move-result-object v6

    move-object v3, p0

    .line 10333
    invoke-interface/range {v0 .. v7}, Lans;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lake;Lamh;Lamk;Lapy;I)Lakb;

    move-result-object v0

    iput-object v0, p0, Laks;->c:Lakb;

    .line 10341
    iget-object v2, p0, Laks;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Laks;->c:Lakb;

    .line 51925
    iget-boolean v1, v2, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_1

    .line 51926
    const-string v1, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 51927
    iput-boolean v9, v2, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 51929
    iget-boolean v1, v2, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v1, :cond_0

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_0

    .line 51930
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 51932
    :cond_0
    iput-boolean v9, v2, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 61023
    :cond_1
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_2

    .line 61024
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/RecyclerView$k;

    .line 11001
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$b;->unregisterObserver(Ljava/lang/Object;)V

    .line 11002
    :cond_2
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 61030
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    invoke-virtual {v1}, Laac;->a()V

    .line 61031
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    .line 61032
    iput-object v0, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    .line 61033
    if-eqz v0, :cond_3

    .line 61034
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/RecyclerView$k;

    .line 20987
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$b;->registerObserver(Ljava/lang/Object;)V

    .line 20988
    :cond_3
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    .line 30484
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$j;->a()V

    .line 30485
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$j;->d()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v4

    .line 39546
    if-eqz v1, :cond_4

    .line 49529
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$i;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Landroid/support/v7/widget/RecyclerView$i;->b:I

    .line 49530
    :cond_4
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$i;->b:I

    if-nez v0, :cond_7

    move v1, v9

    .line 59438
    :goto_2
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$i;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 59439
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$i;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laal;

    .line 59440
    iget-object v0, v0, Laal;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59438
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 10322
    :cond_5
    const/4 v7, 0x2

    goto/16 :goto_0

    .line 30052
    :cond_6
    new-instance v4, Lami;

    invoke-direct {v4, v3}, Lami;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 59442
    :cond_7
    if-eqz v3, :cond_8

    .line 3989
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Landroid/support/v7/widget/RecyclerView$i;->b:I

    .line 3990
    :cond_8
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iput-boolean v8, v0, Landroid/support/v7/widget/RecyclerView$n;->f:Z

    .line 61042
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 61043
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 10342
    invoke-virtual {p0}, Laks;->a()V

    .line 10343
    iget-object v0, p0, Laks;->c:Lakb;

    .line 9190
    if-eqz p1, :cond_9

    .line 9191
    const-string v1, "expanded_position"

    const/4 v2, -0x1

    .line 9192
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lakb;->j:I

    .line 9193
    const-string v1, "expanded_row_id"

    const-wide/16 v2, -0x1

    .line 9194
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lakb;->k:J

    .line 9196
    :cond_9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 193
    invoke-virtual {p0}, Laks;->toString()Ljava/lang/String;

    .line 194
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 195
    iput-boolean v4, p0, Laks;->d:Z

    .line 196
    if-eqz p1, :cond_0

    .line 197
    const-string v0, "filter_type"

    iget v1, p0, Laks;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laks;->s:I

    .line 198
    const-string v0, "log_limit"

    iget v1, p0, Laks;->t:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laks;->t:I

    .line 199
    const-string v0, "date_limit"

    iget-wide v2, p0, Laks;->u:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Laks;->u:J

    .line 200
    const-string v0, "is_call_log_activity"

    iget-boolean v1, p0, Laks;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laks;->v:Z

    .line 201
    const-string v0, "has_read_call_log_permission"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laks;->q:Z

    .line 202
    const-string v0, "refresh_data_required"

    iget-boolean v1, p0, Laks;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laks;->d:Z

    .line 205
    :cond_0
    invoke-virtual {p0}, Laks;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 207
    new-instance v2, Lawl;

    iget v3, p0, Laks;->t:I

    invoke-direct {v2, v0, v1, p0, v3}, Lawl;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lawn;I)V

    iput-object v2, p0, Laks;->i:Lawl;

    .line 208
    const-string v2, "keyguard"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Laks;->k:Landroid/app/KeyguardManager;

    .line 209
    sget-object v0, Landroid/provider/CallLog;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Laks;->f:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 210
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Laks;->g:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 212
    invoke-virtual {p0, v4}, Laks;->setHasOptionsMenu(Z)V

    .line 213
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 300
    const v0, 0x7f040031

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 301
    invoke-virtual {p0, v0}, Laks;->a(Landroid/view/View;)V

    .line 302
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 417
    invoke-virtual {p0}, Laks;->toString()Ljava/lang/String;

    .line 418
    iget-object v0, p0, Laks;->c:Lakb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakb;->b(Landroid/database/Cursor;)V

    .line 420
    invoke-virtual {p0}, Laks;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Laks;->f:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 421
    invoke-virtual {p0}, Laks;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Laks;->g:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 422
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 423
    return-void
.end method

.method public onPause()V
    .locals 5

    .prologue
    .line 401
    invoke-virtual {p0}, Laks;->toString()Ljava/lang/String;

    .line 10576
    iget-object v0, p0, Laks;->w:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10577
    iget-object v1, p0, Laks;->c:Lakb;

    .line 30321
    iget-object v0, v1, Lakb;->i:Lamk;

    .line 40227
    invoke-virtual {v0}, Lamk;->b()V

    .line 30322
    iget-object v0, v1, Lakb;->e:Lamh;

    invoke-virtual {v0}, Lamh;->a()V

    .line 20305
    iget-object v0, v1, Lakb;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 20306
    iget-object v3, v1, Lakb;->c:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Ldkc;->a(Landroid/content/Context;Landroid/net/Uri;Lakr;)V

    goto :goto_0

    .line 20308
    :cond_0
    iget-object v0, v1, Lakb;->q:Laxh;

    invoke-interface {v0, v1}, Laxh;->b(Laxi;)V

    .line 20309
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 405
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 555
    if-ne p1, v1, :cond_0

    .line 556
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 558
    iput-boolean v1, p0, Laks;->d:Z

    .line 561
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 374
    invoke-virtual {p0}, Laks;->toString()Ljava/lang/String;

    .line 375
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 377
    invoke-virtual {p0}, Laks;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.READ_CALL_LOG"

    invoke-static {v0, v1}, Ldkc;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 378
    iget-boolean v1, p0, Laks;->q:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 382
    const/4 v1, 0x1

    iput-boolean v1, p0, Laks;->d:Z

    .line 383
    iget v1, p0, Laks;->s:I

    invoke-direct {p0, v1}, Laks;->a(I)V

    .line 386
    :cond_0
    iput-boolean v0, p0, Laks;->q:Z

    .line 392
    iget-object v0, p0, Laks;->c:Lakb;

    .line 20290
    sget-object v0, Lasn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20291
    invoke-virtual {p0}, Laks;->c()V

    .line 394
    iget-object v0, p0, Laks;->c:Lakb;

    .line 30294
    iget-object v1, v0, Lakb;->c:Landroid/app/Activity;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-static {v1, v2}, Ldkc;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30295
    iget-object v1, v0, Lakb;->i:Lamk;

    .line 40216
    iget-object v2, v1, Lamk;->e:Lamn;

    if-nez v2, :cond_1

    .line 40218
    iget-object v1, v1, Lamk;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30297
    :cond_1
    iget-object v1, v0, Lakb;->o:Laht;

    const-string v2, "android.contacts.DISPLAY_ORDER"

    invoke-virtual {v1, v2}, Laht;->a(Ljava/lang/String;)V

    .line 30298
    iget-object v1, v0, Lakb;->c:Landroid/app/Activity;

    invoke-static {v1}, Ldkc;->R(Landroid/content/Context;)Lazl;

    move-result-object v1

    invoke-interface {v1}, Lazl;->a()Z

    move-result v1

    iput-boolean v1, v0, Lakb;->p:Z

    .line 30299
    iget-object v1, v0, Lakb;->q:Laxh;

    invoke-interface {v1, v0}, Laxh;->a(Laxi;)V

    .line 56590
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 30301
    invoke-virtual {p0}, Laks;->e()V

    .line 397
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 427
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 428
    const-string v0, "filter_type"

    iget v1, p0, Laks;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 429
    const-string v0, "log_limit"

    iget v1, p0, Laks;->t:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 430
    const-string v0, "date_limit"

    iget-wide v2, p0, Laks;->u:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 431
    const-string v0, "is_call_log_activity"

    iget-boolean v1, p0, Laks;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 432
    const-string v0, "has_read_call_log_permission"

    iget-boolean v1, p0, Laks;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 433
    const-string v0, "refresh_data_required"

    iget-boolean v1, p0, Laks;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 435
    iget-object v0, p0, Laks;->l:Lamk;

    .line 10227
    invoke-virtual {v0}, Lamk;->b()V

    .line 10228
    iget-object v0, p0, Laks;->c:Lakb;

    .line 20257
    const-string v1, "expanded_position"

    iget v2, v0, Lakb;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20258
    const-string v1, "expanded_row_id"

    iget-wide v2, v0, Lakb;->k:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20259
    return-void
.end method

.method public onStart()V
    .locals 5

    .prologue
    .line 367
    invoke-virtual {p0}, Laks;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lazs;

    invoke-virtual {p0}, Laks;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Lazs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 368
    const/4 v0, 0x1

    iput-boolean v0, p0, Laks;->n:Z

    .line 369
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 370
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 409
    invoke-direct {p0}, Laks;->g()V

    .line 411
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 412
    iget-object v0, p0, Laks;->c:Lakb;

    .line 10312
    iget-object v0, v0, Lakb;->q:Laxh;

    invoke-interface {v0}, Laxh;->a()V

    .line 10313
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 359
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 360
    iget v0, p0, Laks;->s:I

    invoke-direct {p0, v0}, Laks;->a(I)V

    .line 361
    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .prologue
    .line 489
    invoke-super {p0, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 490
    iget-boolean v0, p0, Laks;->r:Z

    if-eq v0, p1, :cond_0

    .line 491
    iput-boolean p1, p0, Laks;->r:Z

    .line 492
    if-nez p1, :cond_1

    .line 493
    invoke-direct {p0}, Laks;->g()V

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    invoke-virtual {p0}, Laks;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {p0}, Laks;->c()V

    goto :goto_0
.end method
