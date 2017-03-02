.class public final enum Leha;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leha;

.field public static final enum b:Leha;

.field public static final enum c:Leha;

.field public static final enum d:Leha;

.field public static final enum e:Leha;

.field private static synthetic f:[Leha;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Leha;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Leha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leha;->a:Leha;

    .line 54
    new-instance v0, Leha;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Leha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leha;->b:Leha;

    .line 65
    new-instance v0, Leha;

    const-string v1, "TRANSIENT_FAILURE"

    invoke-direct {v0, v1, v4}, Leha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leha;->c:Leha;

    .line 76
    new-instance v0, Leha;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v5}, Leha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leha;->d:Leha;

    .line 86
    new-instance v0, Leha;

    const-string v1, "SHUTDOWN"

    invoke-direct {v0, v1, v6}, Leha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leha;->e:Leha;

    .line 40
    const/4 v0, 0x5

    new-array v0, v0, [Leha;

    sget-object v1, Leha;->a:Leha;

    aput-object v1, v0, v2

    sget-object v1, Leha;->b:Leha;

    aput-object v1, v0, v3

    sget-object v1, Leha;->c:Leha;

    aput-object v1, v0, v4

    sget-object v1, Leha;->d:Leha;

    aput-object v1, v0, v5

    sget-object v1, Leha;->e:Leha;

    aput-object v1, v0, v6

    sput-object v0, Leha;->f:[Leha;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leha;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Leha;->f:[Leha;

    invoke-virtual {v0}, [Leha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leha;

    return-object v0
.end method
