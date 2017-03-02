.class public final enum Ldxn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldxn;

.field public static final enum b:Ldxn;

.field public static final enum c:Ldxn;

.field public static final enum d:Ldxn;

.field private static synthetic e:[Ldxn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Ldxn;

    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    invoke-direct {v0, v1, v2}, Ldxn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxn;->a:Ldxn;

    .line 33
    new-instance v0, Ldxn;

    const-string v1, "FROM_NUMBER_WITH_IDD"

    invoke-direct {v0, v1, v3}, Ldxn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxn;->b:Ldxn;

    .line 34
    new-instance v0, Ldxn;

    const-string v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    invoke-direct {v0, v1, v4}, Ldxn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxn;->c:Ldxn;

    .line 35
    new-instance v0, Ldxn;

    const-string v1, "FROM_DEFAULT_COUNTRY"

    invoke-direct {v0, v1, v5}, Ldxn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxn;->d:Ldxn;

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [Ldxn;

    sget-object v1, Ldxn;->a:Ldxn;

    aput-object v1, v0, v2

    sget-object v1, Ldxn;->b:Ldxn;

    aput-object v1, v0, v3

    sget-object v1, Ldxn;->c:Ldxn;

    aput-object v1, v0, v4

    sget-object v1, Ldxn;->d:Ldxn;

    aput-object v1, v0, v5

    sput-object v0, Ldxn;->e:[Ldxn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldxn;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Ldxn;->e:[Ldxn;

    invoke-virtual {v0}, [Ldxn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxn;

    return-object v0
.end method
