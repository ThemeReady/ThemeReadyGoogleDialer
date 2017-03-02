.class final Lcj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lch;


# direct methods
.method constructor <init>(Lch;)V
    .locals 0

    .prologue
    .line 1330
    iput-object p1, p0, Lcj;->a:Lch;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1333
    iget-object v0, p0, Lcj;->a:Lch;

    invoke-virtual {v0}, Lch;->d()V

    .line 1334
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1335
    return-void
.end method
