.class public final Lekx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lekx$b;,
        Lekx$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lekx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Legq;Ljava/lang/Object;Legr;Z)V
    .locals 2

    .prologue
    .line 252
    .line 1273
    new-instance v0, Lehq;

    invoke-direct {v0}, Lehq;-><init>()V

    invoke-virtual {p0, p2, v0}, Legq;->a(Legr;Lehq;)V

    .line 1274
    if-eqz p3, :cond_0

    .line 1275
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Legq;->a(I)V

    .line 1281
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Legq;->a(Ljava/lang/Object;)V

    .line 255
    invoke-virtual {p0}, Legq;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    return-void

    .line 1279
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Legq;->a(I)V

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Legq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    :goto_1
    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Legq;Ljava/lang/Object;Lekz;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    .line 1240
    new-instance v0, Lekx$b;

    new-instance v1, Lekx$a;

    invoke-direct {v1, p0}, Lekx$a;-><init>(Legq;)V

    invoke-direct {v0, p0, p2, v1, v2}, Lekx$b;-><init>(Legq;Lekz;Lekx$a;Z)V

    invoke-static {p0, p1, v0, v2}, Lekx;->a(Legq;Ljava/lang/Object;Legr;Z)V

    .line 1245
    return-void
.end method
