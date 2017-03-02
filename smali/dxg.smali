.class public final enum Ldxg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldxg;

.field public static final enum b:Ldxg;

.field public static final enum c:Ldxg;

.field public static final enum d:Ldxg;

.field public static final enum e:Ldxg;

.field private static synthetic f:[Ldxg;


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
    new-instance v0, Ldxg;

    const-string v1, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v1, v2}, Ldxg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxg;->a:Ldxg;

    .line 38
    new-instance v0, Ldxg;

    const-string v1, "NOT_A_NUMBER"

    invoke-direct {v0, v1, v3}, Ldxg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxg;->b:Ldxg;

    .line 44
    new-instance v0, Ldxg;

    const-string v1, "TOO_SHORT_AFTER_IDD"

    invoke-direct {v0, v1, v4}, Ldxg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxg;->c:Ldxg;

    .line 49
    new-instance v0, Ldxg;

    const-string v1, "TOO_SHORT_NSN"

    invoke-direct {v0, v1, v5}, Ldxg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxg;->d:Ldxg;

    .line 53
    new-instance v0, Ldxg;

    const-string v1, "TOO_LONG"

    invoke-direct {v0, v1, v6}, Ldxg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxg;->e:Ldxg;

    .line 28
    const/4 v0, 0x5

    new-array v0, v0, [Ldxg;

    sget-object v1, Ldxg;->a:Ldxg;

    aput-object v1, v0, v2

    sget-object v1, Ldxg;->b:Ldxg;

    aput-object v1, v0, v3

    sget-object v1, Ldxg;->c:Ldxg;

    aput-object v1, v0, v4

    sget-object v1, Ldxg;->d:Ldxg;

    aput-object v1, v0, v5

    sget-object v1, Ldxg;->e:Ldxg;

    aput-object v1, v0, v6

    sput-object v0, Ldxg;->f:[Ldxg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldxg;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Ldxg;->f:[Ldxg;

    invoke-virtual {v0}, [Ldxg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxg;

    return-object v0
.end method
