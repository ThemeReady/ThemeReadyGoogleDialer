.class final Ldd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 32
    new-instance v0, Lde;

    invoke-direct {v0}, Lde;-><init>()V

    sput-object v0, Ldd;->a:Ldf;

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    new-instance v0, Ldf;

    invoke-direct {v0}, Ldf;-><init>()V

    sput-object v0, Ldd;->a:Ldf;

    goto :goto_0
.end method

.method static a(Landroid/view/View;)Ldk;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Ldd;->a:Ldf;

    invoke-virtual {v0, p0}, Ldf;->a(Landroid/view/View;)Ldk;

    move-result-object v0

    return-object v0
.end method
