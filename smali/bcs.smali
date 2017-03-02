.class public final enum Lbcs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbcs;

.field public static final enum b:Lbcs;

.field public static final enum c:Lbcs;

.field public static final enum d:Lbcs;

.field public static final enum e:Lbcs;

.field public static final enum f:Lbcs;

.field private static synthetic g:[Lbcs;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1616
    new-instance v0, Lbcs;

    const-string v1, "NO_CALLS"

    invoke-direct {v0, v1, v3}, Lbcs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcs;->a:Lbcs;

    .line 1619
    new-instance v0, Lbcs;

    const-string v1, "INCOMING"

    invoke-direct {v0, v1, v4}, Lbcs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcs;->b:Lbcs;

    .line 1622
    new-instance v0, Lbcs;

    const-string v1, "INCALL"

    invoke-direct {v0, v1, v5}, Lbcs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcs;->c:Lbcs;

    .line 1625
    new-instance v0, Lbcs;

    const-string v1, "WAITING_FOR_ACCOUNT"

    invoke-direct {v0, v1, v6}, Lbcs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcs;->d:Lbcs;

    .line 1629
    new-instance v0, Lbcs;

    const-string v1, "PENDING_OUTGOING"

    invoke-direct {v0, v1, v7}, Lbcs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcs;->e:Lbcs;

    .line 1632
    new-instance v0, Lbcs;

    const-string v1, "OUTGOING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbcs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcs;->f:Lbcs;

    .line 1614
    const/4 v0, 0x6

    new-array v0, v0, [Lbcs;

    sget-object v1, Lbcs;->a:Lbcs;

    aput-object v1, v0, v3

    sget-object v1, Lbcs;->b:Lbcs;

    aput-object v1, v0, v4

    sget-object v1, Lbcs;->c:Lbcs;

    aput-object v1, v0, v5

    sget-object v1, Lbcs;->d:Lbcs;

    aput-object v1, v0, v6

    sget-object v1, Lbcs;->e:Lbcs;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbcs;->f:Lbcs;

    aput-object v2, v0, v1

    sput-object v0, Lbcs;->g:[Lbcs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1614
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbcs;
    .locals 1

    .prologue
    .line 1614
    sget-object v0, Lbcs;->g:[Lbcs;

    invoke-virtual {v0}, [Lbcs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcs;

    return-object v0
.end method
