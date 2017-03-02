.class final Lade;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Ladc;


# direct methods
.method constructor <init>(Ladc;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lade;->a:Ladc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 549
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 550
    iget-object v0, p0, Lade;->a:Ladc;

    iget-object v0, v0, Ladc;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    .line 1064
    iget-object v0, v0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->e:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 551
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 555
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 556
    return-void
.end method
