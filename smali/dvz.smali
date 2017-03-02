.class final enum Ldvz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldvz;

.field public static final enum b:Ldvz;

.field public static final enum c:Ldvz;

.field private static synthetic d:[Ldvz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Ldvz;

    const-string v1, "EXCLUDE_INSTANCE"

    invoke-direct {v0, v1, v2}, Ldvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvz;->a:Ldvz;

    .line 52
    new-instance v0, Ldvz;

    const-string v1, "FIND_INSTANCE"

    invoke-direct {v0, v1, v3}, Ldvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvz;->b:Ldvz;

    .line 53
    new-instance v0, Ldvz;

    const-string v1, "CLASSIFY_REF"

    invoke-direct {v0, v1, v4}, Ldvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvz;->c:Ldvz;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Ldvz;

    sget-object v1, Ldvz;->a:Ldvz;

    aput-object v1, v0, v2

    sget-object v1, Ldvz;->b:Ldvz;

    aput-object v1, v0, v3

    sget-object v1, Ldvz;->c:Ldvz;

    aput-object v1, v0, v4

    sput-object v0, Ldvz;->d:[Ldvz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldvz;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Ldvz;->d:[Ldvz;

    invoke-virtual {v0}, [Ldvz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvz;

    return-object v0
.end method
