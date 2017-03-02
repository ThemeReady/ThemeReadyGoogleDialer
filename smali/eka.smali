.class public final enum Leka;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leka;

.field public static final enum b:Leka;

.field private static enum c:Leka;

.field private static enum d:Leka;

.field private static synthetic f:[Leka;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-instance v0, Leka;

    const-string v1, "HTTP_1_0"

    const-string v2, "http/1.0"

    invoke-direct {v0, v1, v3, v2}, Leka;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leka;->a:Leka;

    .line 49
    new-instance v0, Leka;

    const-string v1, "HTTP_1_1"

    const-string v2, "http/1.1"

    invoke-direct {v0, v1, v4, v2}, Leka;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leka;->c:Leka;

    .line 61
    new-instance v0, Leka;

    const-string v1, "SPDY_3"

    const-string v2, "spdy/3.1"

    invoke-direct {v0, v1, v5, v2}, Leka;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leka;->d:Leka;

    .line 73
    new-instance v0, Leka;

    const-string v1, "HTTP_2"

    const-string v2, "h2"

    invoke-direct {v0, v1, v6, v2}, Leka;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leka;->b:Leka;

    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [Leka;

    sget-object v1, Leka;->a:Leka;

    aput-object v1, v0, v3

    sget-object v1, Leka;->c:Leka;

    aput-object v1, v0, v4

    sget-object v1, Leka;->d:Leka;

    aput-object v1, v0, v5

    sget-object v1, Leka;->b:Leka;

    aput-object v1, v0, v6

    sput-object v0, Leka;->f:[Leka;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput-object p3, p0, Leka;->e:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public static values()[Leka;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Leka;->f:[Leka;

    invoke-virtual {v0}, [Leka;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leka;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Leka;->e:Ljava/lang/String;

    return-object v0
.end method
