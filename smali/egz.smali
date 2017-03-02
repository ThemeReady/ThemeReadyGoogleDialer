.class public final Legz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Legz;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 51
    new-instance v0, Legz;

    const/4 v1, 0x2

    new-array v1, v1, [Legy;

    const/4 v2, 0x0

    new-instance v3, Legw;

    invoke-direct {v3}, Legw;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Legx;->a:Legy;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Legz;-><init>([Legy;)V

    sput-object v0, Legz;->a:Legz;

    return-void
.end method

.method private varargs constructor <init>([Legy;)V
    .locals 5

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Legz;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 68
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 69
    iget-object v3, p0, Legz;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Legy;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method
