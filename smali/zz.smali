.class public final Lzz;
.super Lzo;
.source "PG"

# interfaces
.implements Lzy;


# static fields
.field public static a:Ljava/lang/reflect/Method;


# instance fields
.field public b:Lzy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 59
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lzz;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p4}, Lzo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 70
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Z)Lyw;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Laaa;

    invoke-direct {v0, p1, p2}, Laaa;-><init>(Landroid/content/Context;Z)V

    .line 1152
    iput-object p0, v0, Laaa;->d:Lzy;

    .line 1153
    return-object v0
.end method

.method public final a(Luz;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lzz;->b:Lzy;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lzz;->b:Lzy;

    invoke-interface {v0, p1, p2}, Lzy;->a(Luz;Landroid/view/MenuItem;)V

    .line 123
    :cond_0
    return-void
.end method

.method public final b(Luz;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lzz;->b:Lzy;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lzz;->b:Lzy;

    invoke-interface {v0, p1, p2}, Lzy;->b(Luz;Landroid/view/MenuItem;)V

    .line 115
    :cond_0
    return-void
.end method
