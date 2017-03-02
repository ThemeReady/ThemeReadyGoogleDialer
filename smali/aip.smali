.class public final Laip;
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

    .line 32
    invoke-static {v1, v1, v3, v2}, Lbc;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Laip;->a:Landroid/view/animation/Interpolator;

    .line 33
    invoke-static {v4, v1, v2, v2}, Lbc;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Laip;->b:Landroid/view/animation/Interpolator;

    .line 35
    invoke-static {v4, v1, v3, v2}, Lbc;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Laip;->c:Landroid/view/animation/Interpolator;

    .line 34
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Laip;->a(Landroid/view/View;ILaiu;)V

    .line 44
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 7

    .prologue
    .line 128
    new-instance v5, Lais;

    invoke-direct {v5, p0}, Lais;-><init>(Landroid/view/View;)V

    .line 141
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x10a

    sget-object v6, Laip;->a:Landroid/view/animation/Interpolator;

    move-object v0, p0

    move v4, p2

    invoke-static/range {v0 .. v6}, Laip;->a(Landroid/view/View;IIIILandroid/animation/AnimatorListenerAdapter;Landroid/view/animation/Interpolator;)V

    .line 149
    return-void
.end method

.method private static a(Landroid/view/View;IIIILandroid/animation/AnimatorListenerAdapter;Landroid/view/animation/Interpolator;)V
    .locals 4

    .prologue
    .line 191
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 192
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 198
    invoke-virtual {v0, p6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v2, p2

    .line 199
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v2, p2

    .line 200
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 201
    invoke-virtual {v1, p5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 204
    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    .line 205
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 207
    :cond_0
    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 209
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 210
    return-void
.end method

.method public static a(Landroid/view/View;IILaiu;)V
    .locals 4

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 88
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lair;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lair;-><init>(Landroid/view/View;Laiu;)V

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 114
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 115
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 117
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 118
    return-void
.end method

.method public static a(Landroid/view/View;ILaiu;)V
    .locals 4

    .prologue
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Laiq;

    invoke-direct {v2, p0, p2}, Laiq;-><init>(Landroid/view/View;Laiu;)V

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 72
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 73
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0xc8

    .line 38
    .line 1079
    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v2}, Laip;->a(Landroid/view/View;IILaiu;)V

    .line 2043
    invoke-static {p1, v1, v2}, Laip;->a(Landroid/view/View;ILaiu;)V

    .line 2044
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Laip;->a(Landroid/view/View;IILaiu;)V

    .line 80
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 158
    new-instance v5, Lait;

    invoke-direct {v5, p0}, Lait;-><init>(Landroid/view/View;)V

    .line 173
    const/4 v1, 0x1

    sget-object v6, Laip;->b:Landroid/view/animation/Interpolator;

    move-object v0, p0

    move v3, p1

    move v4, v2

    invoke-static/range {v0 .. v6}, Laip;->a(Landroid/view/View;IIIILandroid/animation/AnimatorListenerAdapter;Landroid/view/animation/Interpolator;)V

    .line 181
    return-void
.end method
