.class public final enum Leeq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leeq;

.field public static final enum b:Leeq;

.field public static final enum c:Leeq;

.field public static final enum d:Leeq;

.field public static final enum e:Leeq;

.field private static synthetic f:[Leeq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Leeq;

    const-string v1, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v1, v2}, Leeq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leeq;->a:Leeq;

    .line 38
    new-instance v0, Leeq;

    const-string v1, "NOT_A_NUMBER"

    invoke-direct {v0, v1, v3}, Leeq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leeq;->b:Leeq;

    .line 44
    new-instance v0, Leeq;

    const-string v1, "TOO_SHORT_AFTER_IDD"

    invoke-direct {v0, v1, v4}, Leeq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leeq;->c:Leeq;

    .line 49
    new-instance v0, Leeq;

    const-string v1, "TOO_SHORT_NSN"

    invoke-direct {v0, v1, v5}, Leeq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leeq;->d:Leeq;

    .line 53
    new-instance v0, Leeq;

    const-string v1, "TOO_LONG"

    invoke-direct {v0, v1, v6}, Leeq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leeq;->e:Leeq;

    .line 28
    const/4 v0, 0x5

    new-array v0, v0, [Leeq;

    sget-object v1, Leeq;->a:Leeq;

    aput-object v1, v0, v2

    sget-object v1, Leeq;->b:Leeq;

    aput-object v1, v0, v3

    sget-object v1, Leeq;->c:Leeq;

    aput-object v1, v0, v4

    sget-object v1, Leeq;->d:Leeq;

    aput-object v1, v0, v5

    sget-object v1, Leeq;->e:Leeq;

    aput-object v1, v0, v6

    sput-object v0, Leeq;->f:[Leeq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leeq;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Leeq;->f:[Leeq;

    invoke-virtual {v0}, [Leeq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leeq;

    return-object v0
.end method
