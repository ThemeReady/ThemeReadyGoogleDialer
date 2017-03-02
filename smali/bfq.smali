.class final Lbfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfo;


# instance fields
.field private synthetic a:Lbfp;


# direct methods
.method constructor <init>(Lbfp;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lbfq;->a:Lbfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 117
    if-eqz p1, :cond_0

    .line 118
    iget-object v0, p0, Lbfq;->a:Lbfp;

    .line 1044
    invoke-virtual {v0}, Lbfp;->K()V

    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lbfq;->a:Lbfp;

    .line 2044
    invoke-virtual {v0}, Lbfp;->L()V

    goto :goto_0
.end method
