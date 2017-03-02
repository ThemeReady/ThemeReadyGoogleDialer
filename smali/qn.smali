.class public final Lqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 39
    new-instance v0, Lqo;

    invoke-direct {v0}, Lqo;-><init>()V

    sput-object v0, Lqn;->a:Lqp;

    .line 45
    :goto_0
    return-void

    .line 40
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 41
    new-instance v0, Lqq;

    invoke-direct {v0}, Lqq;-><init>()V

    sput-object v0, Lqn;->a:Lqp;

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lqp;

    invoke-direct {v0}, Lqp;-><init>()V

    sput-object v0, Lqn;->a:Lqp;

    goto :goto_0
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lqn;->a:Lqp;

    invoke-virtual {v0, p0}, Lqp;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
