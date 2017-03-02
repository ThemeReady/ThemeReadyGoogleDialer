.class public final Lmw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lmy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 92
    new-instance v0, Lmx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmx;-><init>(B)V

    sput-object v0, Lmw;->a:Lmy;

    .line 98
    :goto_0
    return-void

    .line 93
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 94
    new-instance v0, Lmx;

    invoke-direct {v0}, Lmx;-><init>()V

    sput-object v0, Lmw;->a:Lmy;

    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Lmy;

    invoke-direct {v0}, Lmy;-><init>()V

    sput-object v0, Lmw;->a:Lmy;

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 475
    sget-object v0, Lmw;->a:Lmy;

    invoke-virtual {v0, p0, p1}, Lmy;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method
