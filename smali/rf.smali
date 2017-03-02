.class public final Lrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 180
    new-instance v0, Lrg;

    invoke-direct {v0}, Lrg;-><init>()V

    sput-object v0, Lrf;->a:Lrk;

    .line 190
    :goto_0
    return-void

    .line 181
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 182
    new-instance v0, Lri;

    invoke-direct {v0}, Lri;-><init>()V

    sput-object v0, Lrf;->a:Lrk;

    goto :goto_0

    .line 183
    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 184
    new-instance v0, Lrh;

    invoke-direct {v0}, Lrh;-><init>()V

    sput-object v0, Lrf;->a:Lrk;

    goto :goto_0

    .line 185
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 186
    new-instance v0, Lrj;

    invoke-direct {v0}, Lrj;-><init>()V

    sput-object v0, Lrf;->a:Lrk;

    goto :goto_0

    .line 188
    :cond_3
    new-instance v0, Lrk;

    invoke-direct {v0}, Lrk;-><init>()V

    sput-object v0, Lrf;->a:Lrk;

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 262
    sget-object v0, Lrf;->a:Lrk;

    invoke-virtual {v0, p0}, Lrk;->a(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method
