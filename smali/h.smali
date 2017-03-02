.class public Lh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Z


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/content/Context;

.field public final e:Lq;

.field public final f:Lp;

.field public g:I

.field public final h:Laf;

.field private i:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lh;->b:Z

    .line 177
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Li;

    invoke-direct {v2}, Li;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lh;->a:Landroid/os/Handler;

    .line 191
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lp;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    new-instance v0, Laf;

    invoke-direct {v0, p0}, Laf;-><init>(Lh;)V

    iput-object v0, p0, Lh;->h:Laf;

    .line 229
    if-nez p1, :cond_0

    .line 230
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    if-nez p2, :cond_1

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null content"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    if-nez p3, :cond_2

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_2
    iput-object p1, p0, Lh;->c:Landroid/view/ViewGroup;

    .line 240
    iput-object p3, p0, Lh;->f:Lp;

    .line 241
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lh;->d:Landroid/content/Context;

    .line 243
    iget-object v0, p0, Lh;->d:Landroid/content/Context;

    invoke-static {v0}, Lan;->a(Landroid/content/Context;)V

    .line 245
    iget-object v0, p0, Lh;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 249
    const v1, 0x7f04003f

    iget-object v2, p0, Lh;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lq;

    iput-object v0, p0, Lh;->e:Lq;

    .line 251
    iget-object v0, p0, Lh;->e:Lq;

    invoke-virtual {v0, p2}, Lq;->addView(Landroid/view/View;)V

    .line 253
    iget-object v0, p0, Lh;->e:Lq;

    .line 12563
    sget-object v1, Lno;->a:Lnz;

    invoke-virtual {v1, v0, v4}, Lnz;->f(Landroid/view/View;I)V

    .line 12564
    iget-object v0, p0, Lh;->e:Lq;

    invoke-static {v0, v4}, Lno;->c(Landroid/view/View;I)V

    .line 259
    iget-object v0, p0, Lh;->e:Lq;

    invoke-static {v0, v4}, Lno;->b(Landroid/view/View;Z)V

    .line 260
    iget-object v0, p0, Lh;->e:Lq;

    new-instance v1, Lgw;

    invoke-direct {v1, p0}, Lgw;-><init>(Lh;)V

    invoke-static {v0, v1}, Lno;->a(Landroid/view/View;Lnd;)V

    .line 273
    iget-object v0, p0, Lh;->d:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 274
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lh;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 275
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 320
    invoke-static {}, Lad;->a()Lad;

    move-result-object v0

    iget v1, p0, Lh;->g:I

    iget-object v2, p0, Lh;->h:Laf;

    .line 10071
    iget-object v3, v0, Lad;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 10072
    :try_start_0
    invoke-virtual {v0, v2}, Lad;->d(Laf;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10074
    iget-object v2, v0, Lad;->c:Lag;

    iput v1, v2, Lag;->b:I

    .line 10078
    iget-object v1, v0, Lad;->b:Landroid/os/Handler;

    iget-object v2, v0, Lad;->c:Lag;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10079
    iget-object v1, v0, Lad;->c:Lag;

    invoke-virtual {v0, v1}, Lad;->a(Lag;)V

    .line 10080
    monitor-exit v3

    .line 10099
    :goto_0
    return-void

    .line 10081
    :cond_0
    invoke-virtual {v0, v2}, Lad;->e(Laf;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10083
    iget-object v2, v0, Lad;->d:Lag;

    iput v1, v2, Lag;->b:I

    .line 10089
    :goto_1
    iget-object v1, v0, Lad;->c:Lag;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lad;->c:Lag;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lad;->a(Lag;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10092
    monitor-exit v3

    goto :goto_0

    .line 10099
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10086
    :cond_1
    :try_start_1
    new-instance v4, Lag;

    invoke-direct {v4, v1, v2}, Lag;-><init>(ILaf;)V

    iput-object v4, v0, Lad;->d:Lag;

    goto :goto_1

    .line 10095
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lad;->c:Lag;

    .line 10097
    invoke-virtual {v0}, Lad;->b()V

    .line 10099
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final a(I)V
    .locals 4

    .prologue
    .line 331
    invoke-static {}, Lad;->a()Lad;

    move-result-object v0

    iget-object v1, p0, Lh;->h:Laf;

    .line 10103
    iget-object v2, v0, Lad;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 10104
    :try_start_0
    invoke-virtual {v0, v1}, Lad;->d(Laf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10105
    iget-object v1, v0, Lad;->c:Lag;

    invoke-virtual {v0, v1, p1}, Lad;->a(Lag;I)Z

    .line 10109
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 10106
    :cond_1
    invoke-virtual {v0, v1}, Lad;->e(Laf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10107
    iget-object v1, v0, Lad;->d:Lag;

    invoke-virtual {v0, v1, p1}, Lad;->a(Lag;I)Z

    goto :goto_0

    .line 10109
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    .line 493
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 494
    iget-object v0, p0, Lh;->e:Lq;

    invoke-virtual {v0}, Lq;->getHeight()I

    move-result v0

    .line 495
    sget-boolean v1, Lh;->b:Z

    if-eqz v1, :cond_0

    .line 496
    iget-object v1, p0, Lh;->e:Lq;

    invoke-static {v1, v0}, Lno;->d(Landroid/view/View;I)V

    .line 500
    :goto_0
    invoke-static {}, Lbh;->a()Lao;

    move-result-object v1

    .line 501
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lao;->a(II)V

    .line 502
    sget-object v2, Ld;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Lao;->a(Landroid/view/animation/Interpolator;)V

    .line 503
    invoke-virtual {v1, v4, v5}, Lao;->a(J)V

    .line 504
    new-instance v2, Lm;

    invoke-direct {v2, p0}, Lm;-><init>(Lh;)V

    invoke-virtual {v1, v2}, Lao;->a(Lap;)V

    .line 517
    new-instance v2, Landroid/support/v7/widget/RecyclerView$e;

    invoke-direct {v2, p0, v0}, Landroid/support/v7/widget/RecyclerView$e;-><init>(Lh;I)V

    invoke-virtual {v1, v2}, Lao;->a(Laq;)V

    .line 10119
    iget-object v0, v1, Lao;->a:Las;

    invoke-virtual {v0}, Las;->a()V

    .line 10120
    :goto_1
    return-void

    .line 498
    :cond_0
    iget-object v1, p0, Lh;->e:Lq;

    int-to-float v2, v0

    invoke-static {v1, v2}, Lno;->b(Landroid/view/View;F)V

    goto :goto_0

    .line 534
    :cond_1
    iget-object v0, p0, Lh;->e:Lq;

    invoke-virtual {v0}, Lq;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050012

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 536
    sget-object v1, Ld;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 537
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 538
    new-instance v1, Ln;

    invoke-direct {v1, p0}, Ln;-><init>(Lh;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 550
    iget-object v1, p0, Lh;->e:Lq;

    invoke-virtual {v1, v0}, Lq;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method final b(I)V
    .locals 3

    .prologue
    .line 631
    invoke-static {}, Lad;->a()Lad;

    move-result-object v0

    iget-object v1, p0, Lh;->h:Laf;

    .line 10117
    iget-object v2, v0, Lad;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 10118
    :try_start_0
    invoke-virtual {v0, v1}, Lad;->d(Laf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10120
    const/4 v1, 0x0

    iput-object v1, v0, Lad;->c:Lag;

    .line 10121
    iget-object v1, v0, Lad;->d:Lag;

    if-eqz v1, :cond_0

    .line 10122
    invoke-virtual {v0}, Lad;->b()V

    .line 10125
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 646
    iget-object v0, p0, Lh;->e:Lq;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lq;->setVisibility(I)V

    .line 649
    :cond_1
    iget-object v0, p0, Lh;->e:Lq;

    invoke-virtual {v0}, Lq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 650
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 651
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lh;->e:Lq;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 653
    :cond_2
    return-void

    .line 10125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 618
    invoke-static {}, Lad;->a()Lad;

    move-result-object v0

    iget-object v1, p0, Lh;->h:Laf;

    .line 10133
    iget-object v2, v0, Lad;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 10134
    :try_start_0
    invoke-virtual {v0, v1}, Lad;->d(Laf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10135
    iget-object v1, v0, Lad;->c:Lag;

    invoke-virtual {v0, v1}, Lad;->a(Lag;)V

    .line 10137
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lh;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
