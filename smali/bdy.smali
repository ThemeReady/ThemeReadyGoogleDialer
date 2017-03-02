.class final enum Lbdy;
.super Lbdx;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;IIIII)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 155
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, v2

    invoke-direct/range {v0 .. v7}, Lbdx;-><init>(Ljava/lang/String;IIIIIB)V

    return-void
.end method


# virtual methods
.method public final a(Lbdm;)V
    .locals 4

    .prologue
    .line 162
    .line 2865
    const-string v0, "AnswerFragment.showMessageMenu"

    const-string v1, "Show sms menu."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2867
    iget-object v0, p1, Lbdm;->V:Ljava/util/ArrayList;

    .line 3048
    new-instance v1, Lbei;

    invoke-direct {v1}, Lbei;-><init>()V

    .line 3049
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3050
    const-string v3, "options"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3051
    invoke-virtual {v1, v2}, Lbei;->f(Landroid/os/Bundle;)V

    .line 3052
    iput-object v1, p1, Lbdm;->W:Lbei;

    .line 2868
    iget-object v0, p1, Lbdm;->W:Lbei;

    invoke-virtual {p1}, Lbdm;->j()Ley;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbei;->a(Ley;Ljava/lang/String;)V

    .line 2869
    iget-object v0, p1, Lbdm;->S:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    .line 2870
    invoke-virtual {v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2871
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lbdv;

    invoke-direct {v1, p1}, Lbdv;-><init>(Lbdm;)V

    .line 2872
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 2880
    return-void
.end method
