.class public final Ldqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:[Ldqw;

.field public static b:[Ldqv;

.field private static c:Ljava/util/Hashtable;

.field private static d:Ljava/util/List;

.field private static e:Ljava/util/List;

.field private static f:[Ldqv;

.field private static g:[Ldqw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ldqp;->c:Ljava/util/Hashtable;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldqp;->d:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldqp;->e:Ljava/util/List;

    .line 53
    sget-object v0, Ldqp;->c:Ljava/util/Hashtable;

    const-string v1, "H264"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldqw;

    invoke-direct {v2}, Ldqw;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Ldqp;->c:Ljava/util/Hashtable;

    const-string v1, "VP8"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldqw;

    invoke-direct {v2, v3}, Ldqw;-><init>(B)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Ldqp;->c:Ljava/util/Hashtable;

    const-string v1, "PCMU"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldqv;

    invoke-direct {v2, v3}, Ldqv;-><init>(C)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Ldqp;->c:Ljava/util/Hashtable;

    const-string v1, "PCMA"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldqv;

    invoke-direct {v2, v3}, Ldqv;-><init>(B)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Ldqp;->c:Ljava/util/Hashtable;

    const-string v1, "AMR"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldqs;

    invoke-direct {v2}, Ldqs;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Ldqp;->c:Ljava/util/Hashtable;

    const-string v1, "AMR-WB"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldqu;

    invoke-direct {v2}, Ldqu;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Ldqp;->c:Ljava/util/Hashtable;

    const-string v1, "OPUS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldqv;

    invoke-direct {v2}, Ldqv;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Ldqp;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqq;

    .line 62
    instance-of v2, v0, Ldqw;

    if-eqz v2, :cond_1

    .line 63
    sget-object v2, Ldqp;->e:Ljava/util/List;

    check-cast v0, Ldqw;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_1
    instance-of v2, v0, Ldqv;

    if-eqz v2, :cond_0

    .line 65
    sget-object v2, Ldqp;->d:Ljava/util/List;

    check-cast v0, Ldqv;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x7

    new-array v0, v0, [Ldqv;

    sget-object v1, Ldqu;->g:Ldqu;

    aput-object v1, v0, v3

    sget-object v1, Ldqu;->f:Ldqu;

    aput-object v1, v0, v4

    new-instance v1, Ldqv;

    invoke-direct {v1}, Ldqv;-><init>()V

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget-object v2, Ldqs;->e:Ldqs;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldqs;->d:Ldqs;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ldqv;

    invoke-direct {v2, v3}, Ldqv;-><init>(C)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldqv;

    invoke-direct {v2, v3}, Ldqv;-><init>(B)V

    aput-object v2, v0, v1

    sput-object v0, Ldqp;->f:[Ldqv;

    .line 81
    new-array v0, v5, [Ldqw;

    new-instance v1, Ldqw;

    invoke-direct {v1, v3}, Ldqw;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ldqw;

    invoke-direct {v1}, Ldqw;-><init>()V

    aput-object v1, v0, v4

    .line 84
    sput-object v0, Ldqp;->g:[Ldqw;

    sput-object v0, Ldqp;->a:[Ldqw;

    .line 86
    sget-object v0, Ldqp;->f:[Ldqv;

    sput-object v0, Ldqp;->b:[Ldqv;

    return-void
.end method
