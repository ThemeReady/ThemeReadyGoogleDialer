.class public final Lba;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 59
    new-instance v0, Lbd;

    invoke-direct {v0}, Lbd;-><init>()V

    sput-object v0, Lba;->a:Lbb;

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v0, Lbc;

    invoke-direct {v0}, Lbc;-><init>()V

    sput-object v0, Lba;->a:Lbb;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1075
    sget-object v0, Lba;->a:Lbb;

    invoke-interface {v0, p0, p1, p2}, Lbb;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1076
    return-void
.end method
