.class final Ladc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

.field private synthetic b:I

.field private synthetic c:Z


# direct methods
.method constructor <init>(Lcom/android/contacts/common/dialog/CallSubjectDialog;IZ)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Ladc;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    iput p2, p0, Ladc;->b:I

    iput-boolean p3, p0, Ladc;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 499
    iget v0, p0, Ladc;->b:I

    iget-object v1, p0, Ladc;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    .line 1064
    iget-object v1, v1, Lcom/android/contacts/common/dialog/CallSubjectDialog;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 502
    if-eqz v0, :cond_0

    .line 504
    iget-object v1, p0, Ladc;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    .line 2064
    iget-object v1, v1, Lcom/android/contacts/common/dialog/CallSubjectDialog;->c:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 505
    iget-object v0, p0, Ladc;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    .line 3064
    iget-object v0, v0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->c:Landroid/view/View;

    .line 506
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 507
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Laip;->c:Landroid/view/animation/Interpolator;

    .line 508
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ladc;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    .line 4064
    iget v1, v1, Lcom/android/contacts/common/dialog/CallSubjectDialog;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 510
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 513
    :cond_0
    iget-boolean v0, p0, Ladc;->c:Z

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Ladc;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    .line 5064
    iget-object v0, v0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->e:Landroid/widget/ListView;

    iget-object v1, p0, Ladc;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    iget-object v1, v1, Lcom/android/contacts/common/dialog/CallSubjectDialog;->e:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranslationY(F)V

    .line 517
    iget-object v0, p0, Ladc;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    .line 6064
    iget-object v0, v0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->e:Landroid/widget/ListView;

    .line 518
    invoke-virtual {v0}, Landroid/widget/ListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 519
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Laip;->c:Landroid/view/animation/Interpolator;

    .line 520
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ladc;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    .line 7064
    iget v1, v1, Lcom/android/contacts/common/dialog/CallSubjectDialog;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ladd;

    invoke-direct {v1, p0}, Ladd;-><init>(Ladc;)V

    .line 522
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 560
    :goto_0
    return-void

    .line 538
    :cond_1
    iget-object v0, p0, Ladc;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    .line 8064
    iget-object v0, v0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setTranslationY(F)V

    .line 540
    iget-object v0, p0, Ladc;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    .line 9064
    iget-object v0, v0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->e:Landroid/widget/ListView;

    .line 541
    invoke-virtual {v0}, Landroid/widget/ListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ladc;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    .line 10064
    iget-object v1, v1, Lcom/android/contacts/common/dialog/CallSubjectDialog;->e:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Laip;->c:Landroid/view/animation/Interpolator;

    .line 543
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ladc;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    .line 11064
    iget v1, v1, Lcom/android/contacts/common/dialog/CallSubjectDialog;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lade;

    invoke-direct {v1, p0}, Lade;-><init>(Ladc;)V

    .line 545
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 558
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method
