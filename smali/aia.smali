.class public final Laia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/TimeZone;

.field private static b:[Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 33
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sput-object v1, Laia;->a:Ljava/util/TimeZone;

    .line 43
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/text/SimpleDateFormat;

    sget-object v2, Lahx;->b:Ljava/text/SimpleDateFormat;

    aput-object v2, v1, v0

    sget-object v2, Lahx;->c:Ljava/text/SimpleDateFormat;

    aput-object v2, v1, v6

    const/4 v2, 0x2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm\'Z\'"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd\'T\'HHmmssSSS\'Z\'"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd\'T\'HHmmss\'Z\'"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd\'T\'HHmm\'Z\'"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v3, v1, v2

    .line 54
    sput-object v1, Laia;->b:[Ljava/text/SimpleDateFormat;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 55
    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 56
    sget-object v4, Laia;->a:Ljava/util/TimeZone;

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lahx;->a:Ljava/text/SimpleDateFormat;

    sget-object v1, Laia;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 59
    return-void
.end method

.method public static a(Landroid/text/format/Time;JJ)I
    .locals 5

    .prologue
    .line 275
    invoke-virtual {p0, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 276
    iget-wide v0, p0, Landroid/text/format/Time;->gmtoff:J

    invoke-static {p1, p2, v0, v1}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v0

    .line 278
    invoke-virtual {p0, p3, p4}, Landroid/text/format/Time;->set(J)V

    .line 279
    iget-wide v2, p0, Landroid/text/format/Time;->gmtoff:J

    invoke-static {p3, p4, v2, v3}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v1

    .line 281
    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method
