.class Lou;
.super Lot;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 628
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lot;-><init>(B)V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 1635
    invoke-direct {p0}, Lou;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lpb;)V
    .locals 0

    .prologue
    .line 631
    invoke-static {p1, p2}, Ldkc;->a(Landroid/view/View;Lpb;)V

    .line 632
    return-void
.end method
