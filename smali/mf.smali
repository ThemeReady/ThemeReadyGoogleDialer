.class public final Lmf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 63
    new-instance v0, Lmi;

    invoke-direct {v0}, Lmi;-><init>()V

    sput-object v0, Lmf;->a:Lmg;

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 65
    new-instance v0, Lmh;

    invoke-direct {v0}, Lmh;-><init>()V

    sput-object v0, Lmf;->a:Lmg;

    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Lmg;

    invoke-direct {v0}, Lmg;-><init>()V

    sput-object v0, Lmf;->a:Lmg;

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;Lml;)V
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lmf;->a:Lmg;

    invoke-virtual {v0, p0, p1}, Lmg;->a(Landroid/view/LayoutInflater;Lml;)V

    .line 86
    return-void
.end method
