.class public Lcom/android/dialer/app/dialpad/DialpadFragment$DialpadSlidingRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/app/dialpad/DialpadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialpadSlidingRelativeLayout"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1497
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1498
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1501
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1502
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 1505
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1506
    return-void
.end method


# virtual methods
.method public getYFraction()F
    .locals 2
    .annotation build Lcom/android/dialer/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 1510
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment$DialpadSlidingRelativeLayout;->getHeight()I

    move-result v0

    .line 1511
    if-nez v0, :cond_0

    .line 1512
    const/4 v0, 0x0

    .line 1514
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment$DialpadSlidingRelativeLayout;->getTranslationY()F

    move-result v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0
.end method

.method public setYFraction(F)V
    .locals 1
    .annotation build Lcom/android/dialer/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 1519
    invoke-virtual {p0}, Lcom/android/dialer/app/dialpad/DialpadFragment$DialpadSlidingRelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/dialpad/DialpadFragment$DialpadSlidingRelativeLayout;->setTranslationY(F)V

    .line 1520
    return-void
.end method
