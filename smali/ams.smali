.class public final Lams;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/android/dialer/app/dialpad/DialpadFragment;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/dialpad/DialpadFragment;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lams;->a:Lcom/android/dialer/app/dialpad/DialpadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lams;->a:Lcom/android/dialer/app/dialpad/DialpadFragment;

    .line 1096
    invoke-virtual {v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lams;->a:Lcom/android/dialer/app/dialpad/DialpadFragment;

    invoke-virtual {v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lams;->a:Lcom/android/dialer/app/dialpad/DialpadFragment;

    invoke-virtual {v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lamz;

    invoke-interface {v0}, Lamz;->p()Z

    move-result v0

    .line 398
    :goto_0
    return v0

    .line 396
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 398
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
