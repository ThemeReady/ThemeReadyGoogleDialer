.class public final enum Leex;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leex;

.field public static final enum b:Leex;

.field public static final enum c:Leex;

.field public static final enum d:Leex;

.field private static synthetic e:[Leex;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Leex;

    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    invoke-direct {v0, v1, v2}, Leex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leex;->a:Leex;

    .line 33
    new-instance v0, Leex;

    const-string v1, "FROM_NUMBER_WITH_IDD"

    invoke-direct {v0, v1, v3}, Leex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leex;->b:Leex;

    .line 34
    new-instance v0, Leex;

    const-string v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    invoke-direct {v0, v1, v4}, Leex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leex;->c:Leex;

    .line 35
    new-instance v0, Leex;

    const-string v1, "FROM_DEFAULT_COUNTRY"

    invoke-direct {v0, v1, v5}, Leex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leex;->d:Leex;

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [Leex;

    sget-object v1, Leex;->a:Leex;

    aput-object v1, v0, v2

    sget-object v1, Leex;->b:Leex;

    aput-object v1, v0, v3

    sget-object v1, Leex;->c:Leex;

    aput-object v1, v0, v4

    sget-object v1, Leex;->d:Leex;

    aput-object v1, v0, v5

    sput-object v0, Leex;->e:[Leex;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leex;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Leex;->e:[Leex;

    invoke-virtual {v0}, [Leex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leex;

    return-object v0
.end method
