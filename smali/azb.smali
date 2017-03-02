.class public final Lazb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lawb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lawc;->b()Lawb;

    move-result-object v0

    sput-object v0, Lazb;->a:Lawb;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 41
    invoke-static {}, Lawa;->b()V

    .line 42
    invoke-static {p0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-static {p0}, Ldkc;->P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lazb;->a:Lawb;

    new-instance v1, Lazc;

    invoke-direct {v1, p0}, Lazc;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lawb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
