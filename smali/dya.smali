.class public final enum Ldya;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldya;

.field public static final enum b:Ldya;

.field private static enum c:Ldya;

.field private static enum d:Ldya;

.field private static enum e:Ldya;

.field private static enum f:Ldya;

.field private static synthetic g:[Ldya;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Ldya;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Ldya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldya;->a:Ldya;

    new-instance v0, Ldya;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v4}, Ldya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldya;->b:Ldya;

    new-instance v0, Ldya;

    const-string v1, "AUTHENTICATION_FAILED"

    invoke-direct {v0, v1, v5}, Ldya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldya;->c:Ldya;

    new-instance v0, Ldya;

    const-string v1, "NETWORK_DISCONNECTED"

    invoke-direct {v0, v1, v6}, Ldya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldya;->d:Ldya;

    new-instance v0, Ldya;

    const-string v1, "USER_CANCELED"

    invoke-direct {v0, v1, v7}, Ldya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldya;->e:Ldya;

    new-instance v0, Ldya;

    const-string v1, "NO_SIM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldya;->f:Ldya;

    .line 22
    const/4 v0, 0x6

    new-array v0, v0, [Ldya;

    sget-object v1, Ldya;->a:Ldya;

    aput-object v1, v0, v3

    sget-object v1, Ldya;->b:Ldya;

    aput-object v1, v0, v4

    sget-object v1, Ldya;->c:Ldya;

    aput-object v1, v0, v5

    sget-object v1, Ldya;->d:Ldya;

    aput-object v1, v0, v6

    sget-object v1, Ldya;->e:Ldya;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldya;->f:Ldya;

    aput-object v2, v0, v1

    sput-object v0, Ldya;->g:[Ldya;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldya;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ldya;->g:[Ldya;

    invoke-virtual {v0}, [Ldya;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldya;

    return-object v0
.end method
