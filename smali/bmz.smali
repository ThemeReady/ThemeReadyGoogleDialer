.class public final enum Lbmz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbmz;

.field public static final enum b:Lbmz;

.field public static final enum c:Lbmz;

.field public static final enum d:Lbmz;

.field private static synthetic e:[Lbmz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lbmz;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2}, Lbmz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmz;->a:Lbmz;

    .line 10
    new-instance v0, Lbmz;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lbmz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmz;->b:Lbmz;

    .line 11
    new-instance v0, Lbmz;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lbmz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmz;->c:Lbmz;

    .line 12
    new-instance v0, Lbmz;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5}, Lbmz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmz;->d:Lbmz;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lbmz;

    sget-object v1, Lbmz;->a:Lbmz;

    aput-object v1, v0, v2

    sget-object v1, Lbmz;->b:Lbmz;

    aput-object v1, v0, v3

    sget-object v1, Lbmz;->c:Lbmz;

    aput-object v1, v0, v4

    sget-object v1, Lbmz;->d:Lbmz;

    aput-object v1, v0, v5

    sput-object v0, Lbmz;->e:[Lbmz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbmz;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lbmz;->e:[Lbmz;

    invoke-virtual {v0}, [Lbmz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmz;

    return-object v0
.end method
