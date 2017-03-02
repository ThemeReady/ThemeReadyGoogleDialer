.class public final Ld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;

.field public static final d:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 30
    new-instance v0, Lqg;

    invoke-direct {v0}, Lqg;-><init>()V

    sput-object v0, Ld;->a:Landroid/view/animation/Interpolator;

    .line 31
    new-instance v0, Lqf;

    invoke-direct {v0}, Lqf;-><init>()V

    sput-object v0, Ld;->b:Landroid/view/animation/Interpolator;

    .line 32
    new-instance v0, Lqh;

    invoke-direct {v0}, Lqh;-><init>()V

    sput-object v0, Ld;->c:Landroid/view/animation/Interpolator;

    .line 33
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ld;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static a(IIF)I
    .locals 1

    .prologue
    .line 43
    sub-int v0, p1, p0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
