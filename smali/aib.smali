.class public final Laib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/view/ViewOutlineProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Laic;

    invoke-direct {v0}, Laic;-><init>()V

    sput-object v0, Laib;->a:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lawj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Laib;->a:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 49
    const v0, 0x7f0c0124

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 52
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/ListView;Landroid/content/res/Resources;)V
    .locals 5

    .prologue
    .line 62
    const v0, 0x7f0c0121

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingStart()I

    move-result v1

    .line 66
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    .line 67
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingEnd()I

    move-result v3

    .line 68
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v0, v4

    .line 64
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/ListView;->setPaddingRelative(IIII)V

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 70
    return-void
.end method
