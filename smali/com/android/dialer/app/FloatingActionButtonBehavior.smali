.class public Lcom/android/dialer/app/FloatingActionButtonBehavior;
.super Ldkc;
.source "PG"


# annotations
.annotation build Lcom/android/dialer/proguard/UsedByReflection;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Lcom/android/dialer/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ldkc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 32
    .line 1040
    instance-of v0, p3, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    return v0
.end method

.method public final synthetic c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 32
    check-cast p2, Landroid/widget/FrameLayout;

    .line 1046
    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1047
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1048
    const/4 v0, 0x1

    return v0
.end method
