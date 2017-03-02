.class final Lbdu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lbdm;


# direct methods
.method constructor <init>(Lbdm;)V
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lbdu;->a:Lbdm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Lbdu;->a:Lbdm;

    .line 1095
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbdm;->U:Z

    .line 810
    return-void
.end method
