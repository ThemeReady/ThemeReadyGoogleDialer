.class public final Lia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 78
    new-instance v0, Lic;

    invoke-direct {v0}, Lic;-><init>()V

    sput-object v0, Lia;->a:Lib;

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v0, Lib;

    invoke-direct {v0}, Lib;-><init>()V

    sput-object v0, Lia;->a:Lib;

    goto :goto_0
.end method
