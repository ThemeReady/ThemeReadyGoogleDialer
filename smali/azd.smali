.class public final Lazd;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation


# static fields
.field private static a:Lawb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lawc;->b()Lawb;

    move-result-object v0

    sput-object v0, Lazd;->a:Lawb;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 68
    invoke-static {}, Lawa;->b()V

    .line 69
    invoke-static {p0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    sget-object v0, Lazd;->a:Lawb;

    new-instance v1, Laze;

    invoke-direct {v1, p0}, Laze;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lawb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
