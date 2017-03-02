.class public final Lach;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Long;Ljava/lang/Long;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    .line 229
    if-eqz p0, :cond_2

    .line 230
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldkc;->c(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    .line 230
    goto :goto_0

    .line 235
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lacp;->a(J)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_3
    move-wide v0, v2

    .line 238
    goto :goto_0
.end method
