.class Lcap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1071
    iput p1, p0, Lcap;->a:I

    .line 1072
    return-void
.end method


# virtual methods
.method public a()Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 1076
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1077
    iget v1, p0, Lcap;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1078
    return-object v0
.end method
