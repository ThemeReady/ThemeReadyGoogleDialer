.class public final Lcdv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcdv;->a:J

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/SharedPreferences;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-static {p0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v0, "RATE_LIMITER_PREFS"

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 99
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcdv;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 102
    invoke-static {v2, p1}, Lcdv;->a(Ljava/util/Set;Landroid/content/SharedPreferences;)V

    .line 103
    const/4 v0, 0x2

    .line 115
    :goto_0
    return v0

    .line 106
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1050
    invoke-static {v0}, Lcdv;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1051
    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-static {v2, p1}, Lcdv;->a(Ljava/util/Set;Landroid/content/SharedPreferences;)V

    .line 109
    const/4 v0, 0x1

    goto :goto_0

    .line 2074
    :cond_2
    const-string v0, "_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {v2, p1}, Lcdv;->a(Ljava/util/Set;Landroid/content/SharedPreferences;)V

    move v0, v1

    .line 115
    goto :goto_0
.end method

.method private static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 78
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 79
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1044
    invoke-static {v0}, Lcdv;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1045
    aget-object v1, v1, v2

    .line 1046
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 2070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    sget-wide v8, Lcdv;->a:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    move v1, v2

    :goto_1
    if-nez v1, :cond_0

    .line 83
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2070
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 85
    :cond_2
    return-object v3
.end method

.method private static a(Ljava/util/Set;Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 39
    const-string v1, "RATE_LIMITER_PREFS"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    return-void
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 62
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lawa;->a(Z)V

    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 64
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 63
    return-object v0

    :cond_0
    move v0, v2

    .line 62
    goto :goto_0
.end method
