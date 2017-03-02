.class public final enum Lbnx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbnx;

.field public static final enum b:Lbnx;

.field public static final enum c:Lbnx;

.field private static synthetic d:[Lbnx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lbnx;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v2}, Lbnx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnx;->a:Lbnx;

    .line 16
    new-instance v0, Lbnx;

    const-string v1, "TRANSFORMED"

    invoke-direct {v0, v1, v3}, Lbnx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnx;->b:Lbnx;

    .line 21
    new-instance v0, Lbnx;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lbnx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnx;->c:Lbnx;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lbnx;

    sget-object v1, Lbnx;->a:Lbnx;

    aput-object v1, v0, v2

    sget-object v1, Lbnx;->b:Lbnx;

    aput-object v1, v0, v3

    sget-object v1, Lbnx;->c:Lbnx;

    aput-object v1, v0, v4

    sput-object v0, Lbnx;->d:[Lbnx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbnx;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lbnx;->d:[Lbnx;

    invoke-virtual {v0}, [Lbnx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnx;

    return-object v0
.end method
