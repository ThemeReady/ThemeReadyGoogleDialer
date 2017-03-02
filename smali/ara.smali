.class public final Lara;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lard;

.field public b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

.field public c:Z

.field public final d:Laiu;


# direct methods
.method public constructor <init>(Lard;Lcom/android/dialer/app/widget/SearchEditTextLayout;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Larb;

    invoke-direct {v0, p0}, Larb;-><init>(Lara;)V

    iput-object v0, p0, Lara;->d:Laiu;

    .line 58
    iput-object p1, p0, Lara;->a:Lard;

    .line 59
    iput-object p2, p0, Lara;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 72
    iget-object v0, p0, Lara;->a:Lard;

    invoke-interface {v0}, Lard;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lara;->b:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-virtual {v0, v1, v1}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->a(ZZ)V

    .line 75
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lara;->a:Lard;

    invoke-interface {v0}, Lard;->x()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lara;->c:Z

    .line 183
    iget-object v0, p0, Lara;->a:Lard;

    invoke-interface {v0, p1}, Lard;->f(I)V

    .line 184
    return-void

    .line 182
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 155
    if-eqz p2, :cond_1

    .line 156
    if-eqz p1, :cond_0

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 157
    :goto_0
    new-instance v1, Larc;

    invoke-direct {v1, p0}, Larc;-><init>(Lara;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 165
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 169
    :goto_1
    iput-boolean p1, p0, Lara;->c:Z

    .line 170
    return-void

    .line 156
    :cond_0
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lara;->a:Lard;

    invoke-interface {v0}, Lard;->x()I

    move-result v0

    :goto_2
    invoke-virtual {p0, v0}, Lara;->a(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 156
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
