.class public final Lbh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lar;

    invoke-direct {v0}, Lar;-><init>()V

    sput-object v0, Lbh;->a:Lar;

    return-void
.end method

.method public static a()Lao;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lbh;->a:Lar;

    invoke-virtual {v0}, Lar;->a()Lao;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 39
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
