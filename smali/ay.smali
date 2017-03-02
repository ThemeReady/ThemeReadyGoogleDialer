.class final Lay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lau;


# direct methods
.method constructor <init>(Lax;Lau;)V
    .locals 0

    .prologue
    .line 51
    iput-object p2, p0, Lay;->a:Lau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lay;->a:Lau;

    invoke-virtual {v0}, Lau;->a()V

    .line 55
    return-void
.end method
