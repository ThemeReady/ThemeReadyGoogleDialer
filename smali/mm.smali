.class public final Lmm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 129
    new-instance v0, Lmp;

    invoke-direct {v0}, Lmp;-><init>()V

    sput-object v0, Lmm;->a:Lmn;

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    sput-object v0, Lmm;->a:Lmn;

    goto :goto_0
.end method
