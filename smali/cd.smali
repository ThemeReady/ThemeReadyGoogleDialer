.class final Lcd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:I

.field private synthetic d:Landroid/view/View;

.field private synthetic e:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcb;Landroid/view/View;Landroid/view/View;ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 249
    iput-object p2, p0, Lcd;->a:Landroid/view/View;

    iput-object p3, p0, Lcd;->b:Landroid/view/View;

    iput p4, p0, Lcd;->c:I

    iput-object p5, p0, Lcd;->d:Landroid/view/View;

    iput-object p6, p0, Lcd;->e:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcd;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 254
    iget-object v0, p0, Lcd;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcd;->b:Landroid/view/View;

    iget v1, p0, Lcd;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcd;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcd;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcx;->a(Landroid/view/ViewGroup;)Lcw;

    move-result-object v0

    iget-object v1, p0, Lcd;->d:Landroid/view/View;

    .line 259
    invoke-interface {v0, v1}, Lcw;->b(Landroid/view/View;)V

    .line 261
    :cond_1
    return-void
.end method
