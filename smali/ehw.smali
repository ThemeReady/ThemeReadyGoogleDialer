.class public final enum Lehw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lehw;

.field public static final enum b:Lehw;

.field private static enum c:Lehw;

.field private static enum d:Lehw;

.field private static enum e:Lehw;

.field private static synthetic f:[Lehw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    new-instance v0, Lehw;

    const-string v1, "UNARY"

    invoke-direct {v0, v1, v2}, Lehw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehw;->a:Lehw;

    .line 96
    new-instance v0, Lehw;

    const-string v1, "CLIENT_STREAMING"

    invoke-direct {v0, v1, v3}, Lehw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehw;->c:Lehw;

    .line 101
    new-instance v0, Lehw;

    const-string v1, "SERVER_STREAMING"

    invoke-direct {v0, v1, v4}, Lehw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehw;->b:Lehw;

    .line 106
    new-instance v0, Lehw;

    const-string v1, "BIDI_STREAMING"

    invoke-direct {v0, v1, v5}, Lehw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehw;->d:Lehw;

    .line 112
    new-instance v0, Lehw;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lehw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehw;->e:Lehw;

    .line 87
    const/4 v0, 0x5

    new-array v0, v0, [Lehw;

    sget-object v1, Lehw;->a:Lehw;

    aput-object v1, v0, v2

    sget-object v1, Lehw;->c:Lehw;

    aput-object v1, v0, v3

    sget-object v1, Lehw;->b:Lehw;

    aput-object v1, v0, v4

    sget-object v1, Lehw;->d:Lehw;

    aput-object v1, v0, v5

    sget-object v1, Lehw;->e:Lehw;

    aput-object v1, v0, v6

    sput-object v0, Lehw;->f:[Lehw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lehw;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lehw;->f:[Lehw;

    invoke-virtual {v0}, [Lehw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lehw;

    return-object v0
.end method
