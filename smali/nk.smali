.class public final Lnk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lnn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 68
    new-instance v0, Lnm;

    invoke-direct {v0}, Lnm;-><init>()V

    sput-object v0, Lnk;->a:Lnn;

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Lnl;

    invoke-direct {v0}, Lnl;-><init>()V

    sput-object v0, Lnk;->a:Lnn;

    goto :goto_0
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lnk;->a:Lnn;

    invoke-interface {v0, p0, p1}, Lnn;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lnk;->a:Lnn;

    invoke-interface {v0, p0, p1}, Lnn;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
