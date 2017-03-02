.class public final Latp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/dialer/callcomposer/CallComposerActivity;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:I


# direct methods
.method public constructor <init>(Lcom/android/dialer/callcomposer/CallComposerActivity;IIIIZ)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Latp;->b:Lcom/android/dialer/callcomposer/CallComposerActivity;

    iput p2, p0, Latp;->c:I

    iput p3, p0, Latp;->d:I

    iput p4, p0, Latp;->e:I

    iput p5, p0, Latp;->f:I

    iput-boolean p6, p0, Latp;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 640
    iget-object v0, p0, Latp;->b:Lcom/android/dialer/callcomposer/CallComposerActivity;

    .line 1079
    iget-object v0, v0, Lcom/android/dialer/callcomposer/CallComposerActivity;->f:Landroid/view/View;

    iget v1, p0, Latp;->c:I

    iget v2, p0, Latp;->d:I

    iget v3, p0, Latp;->e:I

    int-to-float v3, v3

    iget v4, p0, Latp;->f:I

    int-to-float v4, v4

    .line 641
    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 643
    new-instance v1, Latq;

    invoke-direct {v1, p0}, Latq;-><init>(Latp;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 664
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 665
    return-void
.end method
