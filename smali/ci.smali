.class final Lci;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lks;

.field private synthetic b:Lch;


# direct methods
.method constructor <init>(Lch;Lks;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lci;->b:Lch;

    iput-object p2, p0, Lci;->a:Lks;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lci;->a:Lks;

    invoke-virtual {v0, p1}, Lks;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    iget-object v0, p0, Lci;->b:Lch;

    .line 1067
    iget-object v0, v0, Lch;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 584
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lci;->b:Lch;

    .line 1067
    iget-object v0, v0, Lch;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    return-void
.end method
