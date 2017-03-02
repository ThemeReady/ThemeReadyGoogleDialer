.class public final Lze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field private static f:Ljava/util/Comparator;


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:J

.field private d:J

.field private e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lze;->a:Ljava/lang/ThreadLocal;

    .line 182
    new-instance v0, Lzf;

    invoke-direct {v0}, Lzf;-><init>()V

    sput-object v0, Lze;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lze;->b:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lze;->e:Ljava/util/ArrayList;

    .line 62
    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$p;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 264
    .line 34714
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v0}, Lye;->b()I

    move-result v2

    move v0, v1

    .line 34715
    :goto_0
    if-ge v0, v2, :cond_2

    .line 34716
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v3, v0}, Lye;->c(I)Landroid/view/View;

    move-result-object v3

    .line 34717
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v3

    .line 34719
    iget v4, v3, Landroid/support/v7/widget/RecyclerView$p;->c:I

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->j()Z

    move-result v3

    if-nez v3, :cond_1

    .line 34720
    const/4 v0, 0x1

    .line 34723
    :goto_1
    if-eqz v0, :cond_3

    .line 266
    const/4 v0, 0x0

    .line 286
    :cond_0
    :goto_2
    return-object v0

    .line 34715
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 34723
    goto :goto_1

    .line 269
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    .line 270
    invoke-virtual {v2, p1, v1, p2, p3}, Landroid/support/v7/widget/RecyclerView$j;->a(IZJ)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 277
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$j;->a(Landroid/view/View;)V

    goto :goto_2

    .line 283
    :cond_4
    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView$j;->a(Landroid/support/v7/widget/RecyclerView$p;Z)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 169
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-wide v0, p0, Lze;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lze;->d:J

    .line 175
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 179
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/RecyclerView$f$a;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/RecyclerView$f$a;->b(II)V

    .line 180
    return-void
.end method

.method public final run()V
    .locals 14

    .prologue
    .line 350
    :try_start_0
    const-string v2, "RV Prefetch"

    invoke-static {v2}, Ldkc;->d(Ljava/lang/String;)V

    .line 352
    iget-object v2, p0, Lze;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    if-eqz v2, :cond_0

    .line 374
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lze;->d:J

    .line 375
    invoke-static {}, Ldkc;->g()V

    .line 376
    :goto_0
    return-void

    .line 359
    :cond_0
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lze;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 360
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v4

    .line 359
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 361
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 374
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lze;->d:J

    .line 375
    invoke-static {}, Ldkc;->g()V

    goto :goto_0

    .line 368
    :cond_1
    :try_start_2
    iget-wide v4, p0, Lze;->c:J

    add-long v8, v2, v4

    .line 3601
    iget-object v2, p0, Lze;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 3602
    const/4 v3, 0x0

    .line 3603
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_1
    if-ge v3, v10, :cond_2

    .line 3604
    iget-object v2, p0, Lze;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 3605
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/RecyclerView$f$a;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/support/v7/widget/RecyclerView$f$a;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 3606
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/RecyclerView$f$a;

    iget v2, v2, Landroid/support/v7/widget/RecyclerView$f$a;->d:I

    add-int/2addr v4, v2

    .line 3603
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 3610
    :cond_2
    iget-object v2, p0, Lze;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 3611
    const/4 v4, 0x0

    .line 3612
    const/4 v2, 0x0

    move v7, v2

    :goto_2
    if-ge v7, v10, :cond_6

    .line 3613
    iget-object v2, p0, Lze;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 3614
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/RecyclerView$f$a;

    .line 3615
    iget v3, v11, Landroid/support/v7/widget/RecyclerView$f$a;->a:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, v11, Landroid/support/v7/widget/RecyclerView$f$a;->b:I

    .line 3616
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int v12, v3, v5

    .line 3617
    const/4 v3, 0x0

    move v5, v3

    move v6, v4

    :goto_3
    iget v3, v11, Landroid/support/v7/widget/RecyclerView$f$a;->d:I

    shl-int/lit8 v3, v3, 0x1

    if-ge v5, v3, :cond_5

    .line 3619
    iget-object v3, p0, Lze;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v6, v3, :cond_3

    .line 3620
    new-instance v3, Lzg;

    invoke-direct {v3}, Lzg;-><init>()V

    .line 3621
    iget-object v4, p0, Lze;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    .line 3625
    :goto_4
    iget-object v3, v11, Landroid/support/v7/widget/RecyclerView$f$a;->c:[I

    add-int/lit8 v13, v5, 0x1

    aget v13, v3, v13

    .line 3627
    if-gt v13, v12, :cond_4

    const/4 v3, 0x1

    :goto_5
    iput-boolean v3, v4, Lzg;->a:Z

    .line 3628
    iput v12, v4, Lzg;->b:I

    .line 3629
    iput v13, v4, Lzg;->c:I

    .line 3630
    iput-object v2, v4, Lzg;->d:Landroid/support/v7/widget/RecyclerView;

    .line 3631
    iget-object v3, v11, Landroid/support/v7/widget/RecyclerView$f$a;->c:[I

    aget v3, v3, v5

    iput v3, v4, Lzg;->e:I

    .line 3633
    add-int/lit8 v4, v6, 0x1

    .line 3617
    add-int/lit8 v3, v5, 0x2

    move v5, v3

    move v6, v4

    goto :goto_3

    .line 3623
    :cond_3
    iget-object v3, p0, Lze;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg;

    move-object v4, v3

    goto :goto_4

    .line 3627
    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    .line 3612
    :cond_5
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v4, v6

    goto :goto_2

    .line 3638
    :cond_6
    iget-object v2, p0, Lze;->e:Ljava/util/ArrayList;

    sget-object v3, Lze;->f:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38188
    const/4 v2, 0x0

    move v4, v2

    :goto_6
    iget-object v2, p0, Lze;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_b

    .line 38189
    iget-object v2, p0, Lze;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lzg;

    move-object v3, v0

    .line 38190
    iget-object v2, v3, Lzg;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_b

    .line 7107
    iget-boolean v2, v3, Lzg;->a:Z

    if-eqz v2, :cond_8

    const-wide v6, 0x7fffffffffffffffL

    .line 7108
    :goto_7
    iget-object v2, v3, Lzg;->d:Landroid/support/v7/widget/RecyclerView;

    iget v5, v3, Lzg;->e:I

    invoke-static {v2, v5, v6, v7}, Lze;->a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v2

    .line 7110
    if-eqz v2, :cond_a

    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView$p;->b:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_a

    .line 7111
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 41539
    if-eqz v2, :cond_a

    .line 41543
    iget-boolean v5, v2, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v5, :cond_7

    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    .line 41544
    invoke-virtual {v5}, Lye;->b()I

    move-result v5

    if-eqz v5, :cond_7

    .line 41547
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 41551
    :cond_7
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/RecyclerView$f$a;

    .line 41552
    const/4 v5, 0x1

    invoke-virtual {v6, v2, v5}, Landroid/support/v7/widget/RecyclerView$f$a;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 41554
    iget v5, v6, Landroid/support/v7/widget/RecyclerView$f$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_a

    .line 41556
    :try_start_3
    const-string v5, "RV Nested Prefetch"

    invoke-static {v5}, Ldkc;->d(Ljava/lang/String;)V

    .line 41557
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v7, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    .line 21482
    const/4 v10, 0x1

    iput v10, v5, Landroid/support/v7/widget/RecyclerView$n;->d:I

    .line 21483
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v7

    iput v7, v5, Landroid/support/v7/widget/RecyclerView$n;->e:I

    .line 21484
    const/4 v7, 0x0

    iput-boolean v7, v5, Landroid/support/v7/widget/RecyclerView$n;->f:Z

    .line 21485
    const/4 v7, 0x0

    iput-boolean v7, v5, Landroid/support/v7/widget/RecyclerView$n;->g:Z

    .line 21486
    const/4 v7, 0x0

    iput-boolean v7, v5, Landroid/support/v7/widget/RecyclerView$n;->h:Z

    .line 21487
    const/4 v5, 0x0

    :goto_8
    iget v7, v6, Landroid/support/v7/widget/RecyclerView$f$a;->d:I

    shl-int/lit8 v7, v7, 0x1

    if-ge v5, v7, :cond_9

    .line 41561
    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView$f$a;->c:[I

    aget v7, v7, v5

    .line 41562
    invoke-static {v2, v7, v8, v9}, Lze;->a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41558
    add-int/lit8 v5, v5, 0x2

    goto :goto_8

    :cond_8
    move-wide v6, v8

    .line 7107
    goto :goto_7

    .line 41565
    :cond_9
    :try_start_4
    invoke-static {}, Ldkc;->g()V

    .line 44684
    :cond_a
    const/4 v2, 0x0

    iput-boolean v2, v3, Lzg;->a:Z

    .line 44685
    const/4 v2, 0x0

    iput v2, v3, Lzg;->b:I

    .line 44686
    const/4 v2, 0x0

    iput v2, v3, Lzg;->c:I

    .line 44687
    const/4 v2, 0x0

    iput-object v2, v3, Lzg;->d:Landroid/support/v7/widget/RecyclerView;

    .line 44688
    const/4 v2, 0x0

    iput v2, v3, Lzg;->e:I

    .line 44689
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_6

    .line 41565
    :catchall_0
    move-exception v2

    invoke-static {}, Ldkc;->g()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 374
    :catchall_1
    move-exception v2

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lze;->d:J

    .line 375
    invoke-static {}, Ldkc;->g()V

    throw v2

    .line 34809
    :cond_b
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lze;->d:J

    .line 375
    invoke-static {}, Ldkc;->g()V

    goto/16 :goto_0
.end method
