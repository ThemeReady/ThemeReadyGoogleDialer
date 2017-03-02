.class public final Loc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 71
    new-instance v0, Loe;

    invoke-direct {v0}, Loe;-><init>()V

    sput-object v0, Loc;->a:Lof;

    .line 77
    :goto_0
    return-void

    .line 72
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 73
    new-instance v0, Lod;

    invoke-direct {v0}, Lod;-><init>()V

    sput-object v0, Loc;->a:Lof;

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Lof;

    invoke-direct {v0}, Lof;-><init>()V

    sput-object v0, Loc;->a:Lof;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)Z
    .locals 1

    .prologue
    .line 97
    sget-object v0, Loc;->a:Lof;

    invoke-virtual {v0, p0}, Lof;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method
