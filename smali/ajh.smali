.class public final Lajh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcom/android/dialer/app/DialtactsActivity;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/DialtactsActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lajh;->b:Lcom/android/dialer/app/DialtactsActivity;

    iput-object p2, p0, Lajh;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Lajh;->a:Landroid/view/View;

    .line 451
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 459
    :goto_0
    return-void

    .line 455
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 456
    iget-object v0, p0, Lajh;->b:Lcom/android/dialer/app/DialtactsActivity;

    .line 1121
    iget-object v0, v0, Lcom/android/dialer/app/DialtactsActivity;->g:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    .line 457
    iget-object v1, p0, Lajh;->b:Lcom/android/dialer/app/DialtactsActivity;

    .line 2121
    iget-object v1, v1, Lcom/android/dialer/app/DialtactsActivity;->s:Laii;

    .line 3070
    iput v0, v1, Laii;->b:I

    .line 3071
    iget-object v0, p0, Lajh;->b:Lcom/android/dialer/app/DialtactsActivity;

    .line 4121
    iget-object v0, v0, Lcom/android/dialer/app/DialtactsActivity;->s:Laii;

    iget-object v1, p0, Lajh;->b:Lcom/android/dialer/app/DialtactsActivity;

    .line 5121
    invoke-virtual {v1}, Lcom/android/dialer/app/DialtactsActivity;->y()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laii;->a(IZ)V

    goto :goto_0
.end method
