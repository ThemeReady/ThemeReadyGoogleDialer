.class Lmx;
.super Lmy;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lmy;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 1077
    invoke-direct {p0}, Lmx;-><init>()V

    .line 1078
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 63
    invoke-static {p1, p2}, Ldkc;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
