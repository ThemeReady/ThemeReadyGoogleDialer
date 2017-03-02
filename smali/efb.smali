.class public final Lefb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lefb;


# instance fields
.field private b:Lefh;

.field private c:Leer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lefb;->a:Lefb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lefb;->b:Lefh;

    .line 39
    invoke-static {}, Leer;->a()Leer;

    move-result-object v0

    iput-object v0, p0, Lefb;->c:Leer;

    .line 43
    new-instance v0, Lefh;

    invoke-direct {v0, p1}, Lefh;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lefb;->b:Lefh;

    .line 44
    return-void
.end method

.method public static declared-synchronized a()Lefb;
    .locals 3

    .prologue
    .line 56
    const-class v1, Lefb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lefb;->a:Lefb;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lefb;

    const-string v2, "/com/google/i18n/phonenumbers/geocoding/data/"

    invoke-direct {v0, v2}, Lefb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lefb;->a:Lefb;

    .line 59
    :cond_0
    sget-object v0, Lefb;->a:Lefb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    if-eqz p0, :cond_0

    const-string v0, "ZZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "001"

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, p1}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Leew;Ljava/util/Locale;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 67
    iget-object v0, p0, Lefb;->c:Leer;

    .line 10046
    iget v1, p1, Leew;->b:I

    .line 22244
    iget-object v0, v0, Leer;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 22245
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lefb;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 72
    :cond_1
    const-string v1, "ZZ"

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    iget-object v2, p0, Lefb;->c:Leer;

    .line 40046
    iget v6, p1, Leew;->b:I

    .line 32170
    invoke-virtual {v2, v6, v0}, Leer;->a(ILjava/lang/String;)Leet;

    move-result-object v7

    .line 32171
    if-eqz v7, :cond_3

    const-string v8, "001"

    .line 32172
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 52276
    invoke-virtual {v2, v0}, Leer;->a(Ljava/lang/String;)Leet;

    move-result-object v8

    .line 52277
    if-nez v8, :cond_2

    .line 52278
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid region code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60637
    :cond_2
    iget v8, v8, Leet;->l:I

    if-eq v6, v8, :cond_4

    :cond_3
    move v2, v4

    .line 32179
    :goto_2
    if-eqz v2, :cond_6

    .line 75
    const-string v2, "ZZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 78
    const-string v0, ""

    goto :goto_0

    .line 32178
    :cond_4
    invoke-static {p1}, Leer;->a(Leew;)Ljava/lang/String;

    move-result-object v6

    .line 32179
    invoke-virtual {v2, v6, v7}, Leer;->a(Ljava/lang/String;Leet;)I

    move-result v2

    sget v6, Liq$c;->ah:I

    if-eq v2, v6, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v4

    goto :goto_2

    :cond_6
    move-object v0, v1

    :cond_7
    move-object v1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_8
    invoke-static {v1, p2}, Lefb;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Leew;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 111
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 112
    const-string v2, ""

    .line 113
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 10046
    iget v0, p1, Leew;->b:I

    .line 20891
    sget-object v4, Leer;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20892
    sget-object v4, Leer;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    :goto_0
    invoke-static {p1}, Leer;->a(Leew;)Ljava/lang/String;

    move-result-object v4

    .line 118
    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v4, p0, Lefb;->c:Leer;

    .line 30046
    iget v5, p1, Leew;->b:I

    invoke-virtual {v4, v5}, Leer;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 125
    :try_start_0
    iget-object v5, p0, Lefb;->c:Leer;

    invoke-virtual {v5, v0, v4}, Leer;->a(Ljava/lang/String;Ljava/lang/String;)Leew;
    :try_end_0
    .catch Leep; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 130
    :goto_1
    iget-object v4, p0, Lefb;->b:Lefh;

    invoke-virtual {v4, v0, v1, v2, v3}, Lefh;->a(Leew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    :goto_3
    return-object v0

    .line 20894
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    move-object v0, p1

    goto :goto_1

    .line 133
    :cond_1
    iget-object v0, p0, Lefb;->b:Lefh;

    invoke-virtual {v0, p1, v1, v2, v3}, Lefh;->a(Leew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 137
    :cond_2
    invoke-direct {p0, p1, p2}, Lefb;->b(Leew;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method public final a(Leew;Ljava/util/Locale;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 186
    iget-object v1, p0, Lefb;->c:Leer;

    .line 30046
    iget v2, p1, Leew;->b:I

    .line 22192
    iget-object v0, v1, Leer;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 22193
    if-nez v0, :cond_0

    .line 22194
    invoke-static {p1}, Leer;->a(Leew;)Ljava/lang/String;

    move-result-object v0

    .line 22195
    sget-object v3, Leer;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Missing/invalid country_code ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ") for number "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 22197
    const/4 v0, 0x0

    .line 40046
    :goto_0
    iget v2, p1, Leew;->b:I

    invoke-virtual {v1, v2, v0}, Leer;->a(ILjava/lang/String;)Leet;

    move-result-object v0

    .line 12048
    if-nez v0, :cond_2

    .line 12049
    sget v0, Liq$c;->ah:I

    .line 187
    :goto_1
    sget v1, Liq$c;->ah:I

    if-ne v0, v1, :cond_3

    .line 188
    const-string v0, ""

    .line 192
    :goto_2
    return-object v0

    .line 22199
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 22200
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 22202
    :cond_1
    invoke-virtual {v1, p1, v0}, Leer;->a(Leew;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12051
    :cond_2
    invoke-static {p1}, Leer;->a(Leew;)Ljava/lang/String;

    move-result-object v2

    .line 12052
    invoke-virtual {v1, v2, v0}, Leer;->a(Ljava/lang/String;Leet;)I

    move-result v0

    goto :goto_1

    .line 50046
    :cond_3
    iget v1, p1, Leew;->b:I

    invoke-static {v0, v1}, Leer;->a(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 190
    invoke-direct {p0, p1, p2}, Lefb;->b(Leew;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 192
    :cond_4
    invoke-direct {p0, p1, p2}, Lefb;->c(Leew;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
