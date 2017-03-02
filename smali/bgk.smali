.class final Lbgk;
.super Lbge;
.source "PG"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lbge;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lbgk;->b:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lbgk;->b:I

    invoke-static {v0}, Ldkc;->f(I)F

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    const/4 v1, 0x1

    iput v1, p0, Lbgk;->b:I

    .line 42
    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 43
    iget v0, p0, Lbgk;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgk;->b:I

    .line 45
    :cond_1
    return-void
.end method
