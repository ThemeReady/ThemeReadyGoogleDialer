.class public final enum Leih;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leih;

.field private static enum b:Leih;

.field private static enum c:Leih;

.field private static synthetic d:[Leih;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Leih;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Leih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leih;->a:Leih;

    .line 47
    new-instance v0, Leih;

    const-string v1, "INTEGRITY"

    invoke-direct {v0, v1, v3}, Leih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leih;->b:Leih;

    .line 53
    new-instance v0, Leih;

    const-string v1, "PRIVACY_AND_INTEGRITY"

    invoke-direct {v0, v1, v4}, Leih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leih;->c:Leih;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Leih;

    sget-object v1, Leih;->a:Leih;

    aput-object v1, v0, v2

    sget-object v1, Leih;->b:Leih;

    aput-object v1, v0, v3

    sget-object v1, Leih;->c:Leih;

    aput-object v1, v0, v4

    sput-object v0, Leih;->d:[Leih;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leih;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Leih;->d:[Leih;

    invoke-virtual {v0}, [Leih;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leih;

    return-object v0
.end method
