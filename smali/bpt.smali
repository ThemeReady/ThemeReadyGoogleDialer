.class public final enum Lbpt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbpt;

.field public static final enum b:Lbpt;

.field public static final enum c:Lbpt;

.field public static final enum d:Lbpt;

.field public static final enum e:Lbpt;

.field public static final enum f:Lbpt;

.field private static synthetic g:[Lbpt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 642
    new-instance v0, Lbpt;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v3}, Lbpt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpt;->a:Lbpt;

    .line 644
    new-instance v0, Lbpt;

    const-string v1, "RESOURCE_CACHE"

    invoke-direct {v0, v1, v4}, Lbpt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpt;->b:Lbpt;

    .line 646
    new-instance v0, Lbpt;

    const-string v1, "DATA_CACHE"

    invoke-direct {v0, v1, v5}, Lbpt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpt;->c:Lbpt;

    .line 648
    new-instance v0, Lbpt;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v6}, Lbpt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpt;->d:Lbpt;

    .line 650
    new-instance v0, Lbpt;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v7}, Lbpt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpt;->e:Lbpt;

    .line 652
    new-instance v0, Lbpt;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbpt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpt;->f:Lbpt;

    .line 640
    const/4 v0, 0x6

    new-array v0, v0, [Lbpt;

    sget-object v1, Lbpt;->a:Lbpt;

    aput-object v1, v0, v3

    sget-object v1, Lbpt;->b:Lbpt;

    aput-object v1, v0, v4

    sget-object v1, Lbpt;->c:Lbpt;

    aput-object v1, v0, v5

    sget-object v1, Lbpt;->d:Lbpt;

    aput-object v1, v0, v6

    sget-object v1, Lbpt;->e:Lbpt;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbpt;->f:Lbpt;

    aput-object v2, v0, v1

    sput-object v0, Lbpt;->g:[Lbpt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 640
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbpt;
    .locals 1

    .prologue
    .line 640
    sget-object v0, Lbpt;->g:[Lbpt;

    invoke-virtual {v0}, [Lbpt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpt;

    return-object v0
.end method
