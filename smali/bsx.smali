.class public enum Lbsx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final a:Lbsx;

.field private static enum b:Lbsx;

.field private static enum c:Lbsx;

.field private static enum d:Lbsx;

.field private static synthetic e:[Lbsx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 281
    new-instance v0, Lbsx;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Lbsx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsx;->b:Lbsx;

    .line 285
    new-instance v0, Lbsy;

    const-string v1, "LOG"

    invoke-direct {v0, v1, v3}, Lbsy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsx;->c:Lbsx;

    .line 296
    new-instance v0, Lbsz;

    const-string v1, "THROW"

    invoke-direct {v0, v1, v4}, Lbsz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsx;->d:Lbsx;

    .line 277
    const/4 v0, 0x3

    new-array v0, v0, [Lbsx;

    sget-object v1, Lbsx;->b:Lbsx;

    aput-object v1, v0, v2

    sget-object v1, Lbsx;->c:Lbsx;

    aput-object v1, v0, v3

    sget-object v1, Lbsx;->d:Lbsx;

    aput-object v1, v0, v4

    sput-object v0, Lbsx;->e:[Lbsx;

    .line 307
    sget-object v0, Lbsx;->c:Lbsx;

    sput-object v0, Lbsx;->a:Lbsx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0, p1, p2}, Lbsx;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbsx;
    .locals 1

    .prologue
    .line 277
    sget-object v0, Lbsx;->e:[Lbsx;

    invoke-virtual {v0}, [Lbsx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbsx;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method
