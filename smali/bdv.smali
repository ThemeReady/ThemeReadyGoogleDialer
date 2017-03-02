.class final Lbdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbdm;


# direct methods
.method constructor <init>(Lbdm;)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Lbdv;->a:Lbdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 876
    iget-object v0, p0, Lbdv;->a:Lbdm;

    .line 1095
    iget-object v0, v0, Lbdm;->T:Lcom/android/incallui/answer/impl/AffordanceHolderLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/incallui/answer/impl/AffordanceHolderLayout;->a(Z)V

    .line 877
    iget-object v0, p0, Lbdv;->a:Lbdm;

    .line 2095
    iget-object v0, v0, Lbdm;->S:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-virtual {v0}, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 878
    return-void
.end method
