.class public final Lbhd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x3ecccccd    # 0.4f

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 27
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lbhd;->a:Landroid/view/animation/Interpolator;

    .line 28
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lbhd;->b:Landroid/view/animation/Interpolator;

    .line 29
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lbhd;->c:Landroid/view/animation/Interpolator;

    return-void
.end method
