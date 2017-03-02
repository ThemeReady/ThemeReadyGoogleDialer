.class public final enum Ldvi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldvi;

.field public static final enum b:Ldvi;

.field public static final enum c:Ldvi;

.field public static final enum d:Ldvi;

.field public static final enum e:Ldvi;

.field private static synthetic f:[Ldvi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Ldvi;

    const-string v1, "WAKELOCK"

    invoke-direct {v0, v1, v2}, Ldvi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvi;->a:Ldvi;

    new-instance v0, Ldvi;

    const-string v1, "SYNC"

    invoke-direct {v0, v1, v3}, Ldvi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvi;->b:Ldvi;

    new-instance v0, Ldvi;

    const-string v1, "JOB"

    invoke-direct {v0, v1, v4}, Ldvi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvi;->c:Ldvi;

    new-instance v0, Ldvi;

    const-string v1, "PROCESS"

    invoke-direct {v0, v1, v5}, Ldvi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvi;->d:Ldvi;

    new-instance v0, Ldvi;

    const-string v1, "SENSOR"

    invoke-direct {v0, v1, v6}, Ldvi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvi;->e:Ldvi;

    const/4 v0, 0x5

    new-array v0, v0, [Ldvi;

    sget-object v1, Ldvi;->a:Ldvi;

    aput-object v1, v0, v2

    sget-object v1, Ldvi;->b:Ldvi;

    aput-object v1, v0, v3

    sget-object v1, Ldvi;->c:Ldvi;

    aput-object v1, v0, v4

    sget-object v1, Ldvi;->d:Ldvi;

    aput-object v1, v0, v5

    sget-object v1, Ldvi;->e:Ldvi;

    aput-object v1, v0, v6

    sput-object v0, Ldvi;->f:[Ldvi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldvi;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ldvi;->f:[Ldvi;

    invoke-virtual {v0}, [Ldvi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvi;

    return-object v0
.end method
