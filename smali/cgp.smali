.class public final Lcgp;
.super Lchs;

# interfaces
.implements Ldoe;


# static fields
.field private static a:Ljava/text/DecimalFormat;


# instance fields
.field private b:Lcht;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcht;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcgp;-><init>(Lcht;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Lcht;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0, p1}, Lchs;-><init>(Lcht;)V

    invoke-static {p2}, Ldkc;->p(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcgp;->b:Lcht;

    iput-object p2, p0, Lcgp;->c:Ljava/lang/String;

    iget-object v0, p0, Lcgp;->c:Ljava/lang/String;

    invoke-static {v0}, Lcgp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcgp;->d:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Ldkc;->p(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "google-analytics.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(D)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcgp;->a:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgp;->a:Ljava/text/DecimalFormat;

    :cond_0
    sget-object v0, Lcgp;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcgp;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 2

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "1"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static b(Ldny;)Ljava/util/Map;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lchg;

    invoke-virtual {p0, v0}, Ldny;->a(Ljava/lang/Class;)Ldnz;

    move-result-object v0

    check-cast v0, Lchg;

    if-eqz v0, :cond_8

    .line 1000
    iget-object v0, v0, Lchg;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2000
    if-nez v0, :cond_2

    move-object v0, v2

    :cond_1
    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_3
    instance-of v6, v0, Ljava/lang/Double;

    if-eqz v6, :cond_5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcgp;->a(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    instance-of v6, v0, Ljava/lang/Boolean;

    if-eqz v6, :cond_7

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v0, v6, :cond_6

    const-string v0, "1"

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    const-class v0, Lchh;

    invoke-virtual {p0, v0}, Ldny;->a(Ljava/lang/Class;)Ldnz;

    move-result-object v0

    check-cast v0, Lchh;

    if-eqz v0, :cond_9

    const-string v1, "t"

    .line 3000
    iget-object v4, v0, Lchh;->a:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cid"

    .line 4000
    iget-object v4, v0, Lchh;->b:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid"

    .line 5000
    iget-object v4, v0, Lchh;->c:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sc"

    .line 6000
    iget-object v4, v0, Lchh;->f:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sf"

    .line 7000
    iget-wide v6, v0, Lchh;->h:D

    invoke-static {v5, v1, v6, v7}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "ni"

    .line 8000
    iget-boolean v4, v0, Lchh;->g:Z

    invoke-static {v5, v1, v4}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v1, "adid"

    .line 9000
    iget-object v4, v0, Lchh;->d:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ate"

    .line 10000
    iget-boolean v0, v0, Lchh;->e:Z

    invoke-static {v5, v1, v0}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_9
    const-class v0, Ldol;

    invoke-virtual {p0, v0}, Ldny;->a(Ljava/lang/Class;)Ldnz;

    move-result-object v0

    check-cast v0, Ldol;

    if-eqz v0, :cond_a

    const-string v1, "cd"

    .line 11000
    iget-object v4, v0, Ldol;->a:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "a"

    .line 12000
    iget v4, v0, Ldol;->b:I

    int-to-double v6, v4

    invoke-static {v5, v1, v6, v7}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "dr"

    .line 13000
    iget-object v0, v0, Ldol;->c:Ljava/lang/String;

    invoke-static {v5, v1, v0}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-class v0, Ldoj;

    invoke-virtual {p0, v0}, Ldny;->a(Ljava/lang/Class;)Ldnz;

    move-result-object v0

    check-cast v0, Ldoj;

    if-eqz v0, :cond_b

    const-string v1, "ec"

    .line 14000
    iget-object v4, v0, Ldoj;->a:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ea"

    .line 15000
    iget-object v4, v0, Ldoj;->b:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "el"

    .line 16000
    iget-object v4, v0, Ldoj;->c:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ev"

    .line 17000
    iget-wide v6, v0, Ldoj;->d:J

    long-to-double v6, v6

    invoke-static {v5, v1, v6, v7}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;D)V

    :cond_b
    const-class v0, Ldog;

    invoke-virtual {p0, v0}, Ldny;->a(Ljava/lang/Class;)Ldnz;

    move-result-object v0

    check-cast v0, Ldog;

    if-eqz v0, :cond_c

    const-string v1, "cn"

    .line 18000
    iget-object v4, v0, Ldog;->a:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cs"

    .line 19000
    iget-object v4, v0, Ldog;->b:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cm"

    .line 20000
    iget-object v4, v0, Ldog;->c:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ck"

    .line 21000
    iget-object v4, v0, Ldog;->d:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cc"

    .line 22000
    iget-object v4, v0, Ldog;->e:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ci"

    .line 23000
    iget-object v4, v0, Ldog;->f:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anid"

    .line 24000
    iget-object v4, v0, Ldog;->g:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gclid"

    .line 25000
    iget-object v4, v0, Ldog;->h:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dclid"

    .line 26000
    iget-object v4, v0, Ldog;->i:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aclid"

    .line 27000
    iget-object v0, v0, Ldog;->j:Ljava/lang/String;

    invoke-static {v5, v1, v0}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-class v0, Ldok;

    invoke-virtual {p0, v0}, Ldny;->a(Ljava/lang/Class;)Ldnz;

    move-result-object v0

    check-cast v0, Ldok;

    if-eqz v0, :cond_d

    const-string v1, "exd"

    .line 28000
    iget-object v4, v0, Ldok;->a:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exf"

    .line 29000
    iget-boolean v0, v0, Ldok;->b:Z

    invoke-static {v5, v1, v0}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_d
    const-class v0, Ldom;

    invoke-virtual {p0, v0}, Ldny;->a(Ljava/lang/Class;)Ldnz;

    move-result-object v0

    check-cast v0, Ldom;

    if-eqz v0, :cond_e

    const-string v1, "sn"

    .line 30000
    iget-object v4, v0, Ldom;->a:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sa"

    .line 31000
    iget-object v4, v0, Ldom;->b:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "st"

    .line 32000
    iget-object v0, v0, Ldom;->c:Ljava/lang/String;

    invoke-static {v5, v1, v0}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-class v0, Ldon;

    invoke-virtual {p0, v0}, Ldny;->a(Ljava/lang/Class;)Ldnz;

    move-result-object v0

    check-cast v0, Ldon;

    if-eqz v0, :cond_f

    const-string v1, "utv"

    .line 33000
    iget-object v4, v0, Ldon;->a:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utt"

    .line 34000
    iget-wide v6, v0, Ldon;->b:J

    long-to-double v6, v6

    invoke-static {v5, v1, v6, v7}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "utc"

    .line 35000
    iget-object v4, v0, Ldon;->c:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utl"

    .line 36000
    iget-object v0, v0, Ldon;->d:Ljava/lang/String;

    invoke-static {v5, v1, v0}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-class v0, Lche;

    invoke-virtual {p0, v0}, Ldny;->a(Ljava/lang/Class;)Ldnz;

    move-result-object v0

    check-cast v0, Lche;

    if-eqz v0, :cond_11

    .line 37000
    iget-object v0, v0, Lche;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ldkc;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_11
    const-class v0, Lchf;

    invoke-virtual {p0, v0}, Ldny;->a(Ljava/lang/Class;)Ldnz;

    move-result-object v0

    check-cast v0, Lchf;

    if-eqz v0, :cond_13

    .line 38000
    iget-object v0, v0, Lchf;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ldkc;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcgp;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_13
    const-class v0, Ldoi;

    invoke-virtual {p0, v0}, Ldny;->a(Ljava/lang/Class;)Ldnz;

    move-result-object v0

    check-cast v0, Ldoi;

    if-eqz v0, :cond_1a

    .line 39000
    iget-object v1, v0, Ldoi;->d:Lchj;

    if-eqz v1, :cond_15

    .line 40000
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "&"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 41000
    :cond_15
    iget-object v1, v0, Ldoi;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchk;

    invoke-static {v2}, Ldkc;->r(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lchk;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 42000
    :cond_16
    iget-object v1, v0, Ldoi;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchi;

    invoke-static {v2}, Ldkc;->p(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lchi;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 43000
    :cond_17
    iget-object v0, v0, Ldoi;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Ldkc;->u(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchi;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v4}, Ldkc;->s(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lchi;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_8

    :cond_18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "nm"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_1a
    const-class v0, Ldoh;

    invoke-virtual {p0, v0}, Ldny;->a(Ljava/lang/Class;)Ldnz;

    move-result-object v0

    check-cast v0, Ldoh;

    if-eqz v0, :cond_1b

    const-string v1, "ul"

    .line 44000
    iget-object v2, v0, Ldoh;->a:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sd"

    .line 45000
    iget v2, v0, Ldoh;->b:I

    int-to-double v2, v2

    invoke-static {v5, v1, v2, v3}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "sr"

    .line 46000
    iget v2, v0, Ldoh;->c:I

    .line 47000
    iget v3, v0, Ldoh;->d:I

    invoke-static {v5, v1, v2, v3}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;II)V

    const-string v1, "vp"

    .line 48000
    iget v2, v0, Ldoh;->e:I

    .line 49000
    iget v0, v0, Ldoh;->f:I

    invoke-static {v5, v1, v2, v0}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;II)V

    :cond_1b
    const-class v0, Ldof;

    invoke-virtual {p0, v0}, Ldny;->a(Ljava/lang/Class;)Ldnz;

    move-result-object v0

    check-cast v0, Ldof;

    if-eqz v0, :cond_1c

    const-string v1, "an"

    .line 50000
    iget-object v2, v0, Ldof;->a:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    .line 51000
    iget-object v2, v0, Ldof;->c:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aiid"

    .line 52000
    iget-object v2, v0, Ldof;->d:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "av"

    .line 53000
    iget-object v0, v0, Ldof;->b:Ljava/lang/String;

    invoke-static {v5, v1, v0}, Lcgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-object v5
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcgp;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Ldny;)V
    .locals 11

    .prologue
    const-wide/16 v1, 0x0

    const/4 v9, 0x1

    .line 0
    invoke-static {p1}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    iget-boolean v0, p1, Ldny;->c:Z

    const-string v3, "Can\'t deliver not submitted measurement"

    invoke-static {v0, v3}, Ldkc;->b(ZLjava/lang/Object;)V

    const-string v0, "deliver should be called on worker thread"

    invoke-static {v0}, Ldkc;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldny;->a()Ldny;

    move-result-object v3

    const-class v0, Lchh;

    invoke-virtual {v3, v0}, Ldny;->b(Ljava/lang/Class;)Ldnz;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lchh;

    .line 2000
    iget-object v0, v5, Lchh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3000
    iget-object v0, p0, Lchs;->f:Lcht;

    invoke-virtual {v0}, Lcht;->a()Lcix;

    move-result-object v0

    invoke-static {v3}, Lcgp;->b(Ldny;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without type"

    invoke-virtual {v0, v1, v2}, Lcix;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 15000
    :cond_0
    :goto_0
    return-void

    .line 4000
    :cond_1
    iget-object v0, v5, Lchh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3000
    iget-object v0, p0, Lchs;->f:Lcht;

    invoke-virtual {v0}, Lcht;->a()Lcix;

    move-result-object v0

    invoke-static {v3}, Lcgp;->b(Ldny;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without client id"

    invoke-virtual {v0, v1, v2}, Lcix;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcgp;->b:Lcht;

    invoke-virtual {v0}, Lcht;->d()Lcgx;

    move-result-object v0

    .line 5000
    iget-boolean v0, v0, Lcgx;->g:Z

    if-nez v0, :cond_0

    .line 6000
    iget-wide v6, v5, Lchh;->h:D

    .line 4000
    iget-object v0, v5, Lchh;->b:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Lcjr;->a(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcgp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcgp;->b(Ldny;)Ljava/util/Map;

    move-result-object v10

    const-string v0, "v"

    const-string v3, "1"

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_v"

    sget-object v3, Lcjg;->b:Ljava/lang/String;

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tid"

    iget-object v3, p0, Lcgp;->c:Ljava/lang/String;

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcgp;->b:Lcht;

    invoke-virtual {v0}, Lcht;->d()Lcgx;

    move-result-object v0

    .line 7000
    iget-boolean v0, v0, Lcgx;->f:Z

    if-eqz v0, :cond_6

    .line 8000
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dry run is enabled. GoogleAnalytics would have sent"

    invoke-virtual {p0, v1, v0}, Lcgp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    .line 9000
    iget-object v3, v5, Lchh;->c:Ljava/lang/String;

    invoke-static {v8, v0, v3}, Lcjr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Ldof;

    invoke-virtual {p1, v0}, Ldny;->a(Ljava/lang/Class;)Ldnz;

    move-result-object v0

    check-cast v0, Ldof;

    if-eqz v0, :cond_7

    const-string v3, "an"

    .line 10000
    iget-object v4, v0, Ldof;->a:Ljava/lang/String;

    invoke-static {v8, v3, v4}, Lcjr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "aid"

    .line 11000
    iget-object v4, v0, Ldof;->c:Ljava/lang/String;

    invoke-static {v8, v3, v4}, Lcjr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "av"

    .line 12000
    iget-object v4, v0, Ldof;->b:Ljava/lang/String;

    invoke-static {v8, v3, v4}, Lcjr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "aiid"

    .line 13000
    iget-object v0, v0, Ldof;->d:Ljava/lang/String;

    invoke-static {v8, v3, v0}, Lcjr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lchw;

    .line 4000
    iget-object v3, v5, Lchh;->b:Ljava/lang/String;

    iget-object v4, p0, Lcgp;->c:Ljava/lang/String;

    .line 14000
    iget-object v5, v5, Lchh;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    move v5, v9

    :goto_2
    move-wide v6, v1

    invoke-direct/range {v0 .. v8}, Lchw;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 15000
    iget-object v1, p0, Lchs;->f:Lcht;

    invoke-virtual {v1}, Lcht;->c()Lchm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lchm;->a(Lchw;)J

    move-result-wide v0

    const-string v2, "_s"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lciw;

    .line 3000
    iget-object v0, p0, Lchs;->f:Lcht;

    invoke-virtual {v0}, Lcht;->a()Lcix;

    move-result-object v2

    .line 16000
    iget-wide v4, p1, Ldny;->d:J

    move-object v3, v10

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lciw;-><init>(Lchs;Ljava/util/Map;JZ)V

    .line 15000
    iget-object v0, p0, Lchs;->f:Lcht;

    invoke-virtual {v0}, Lcht;->c()Lchm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lchm;->a(Lciw;)V

    goto/16 :goto_0

    .line 14000
    :cond_8
    const/4 v5, 0x0

    goto :goto_2
.end method
