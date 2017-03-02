.class public final enum Lcfr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcfr;

.field public static final enum b:Lcfr;

.field public static final enum c:Lcfr;

.field private static synthetic d:[Lcfr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 255
    new-instance v0, Lcfr;

    const-string v1, "NOT_ON_LIST"

    invoke-direct {v0, v1, v2}, Lcfr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfr;->a:Lcfr;

    .line 256
    new-instance v0, Lcfr;

    const-string v1, "SPAM"

    invoke-direct {v0, v1, v3}, Lcfr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfr;->b:Lcfr;

    .line 257
    new-instance v0, Lcfr;

    const-string v1, "NOT_SPAM"

    invoke-direct {v0, v1, v4}, Lcfr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfr;->c:Lcfr;

    .line 254
    const/4 v0, 0x3

    new-array v0, v0, [Lcfr;

    sget-object v1, Lcfr;->a:Lcfr;

    aput-object v1, v0, v2

    sget-object v1, Lcfr;->b:Lcfr;

    aput-object v1, v0, v3

    sget-object v1, Lcfr;->c:Lcfr;

    aput-object v1, v0, v4

    sput-object v0, Lcfr;->d:[Lcfr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcfr;
    .locals 1

    .prologue
    .line 254
    sget-object v0, Lcfr;->d:[Lcfr;

    invoke-virtual {v0}, [Lcfr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfr;

    return-object v0
.end method
