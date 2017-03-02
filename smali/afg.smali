.class final enum Lafg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafg;

.field public static final enum b:Lafg;

.field public static final enum c:Lafg;

.field private static synthetic d:[Lafg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 378
    new-instance v0, Lafg;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v2}, Lafg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafg;->a:Lafg;

    .line 380
    new-instance v0, Lafg;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v3}, Lafg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafg;->b:Lafg;

    .line 382
    new-instance v0, Lafg;

    const-string v1, "NOT_FOUND"

    invoke-direct {v0, v1, v4}, Lafg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafg;->c:Lafg;

    .line 376
    const/4 v0, 0x3

    new-array v0, v0, [Lafg;

    sget-object v1, Lafg;->a:Lafg;

    aput-object v1, v0, v2

    sget-object v1, Lafg;->b:Lafg;

    aput-object v1, v0, v3

    sget-object v1, Lafg;->c:Lafg;

    aput-object v1, v0, v4

    sput-object v0, Lafg;->d:[Lafg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafg;
    .locals 1

    .prologue
    .line 376
    sget-object v0, Lafg;->d:[Lafg;

    invoke-virtual {v0}, [Lafg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafg;

    return-object v0
.end method
