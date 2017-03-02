.class final Ldzq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-class v0, Ldzq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 1077
    new-instance v0, Ldzp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldzp;-><init>(B)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()J
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static a(D)Ljava/lang/String;
    .locals 6

    .prologue
    .line 55
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "%.4g"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
