.class public final enum Ldqz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldqz;

.field public static final enum b:Ldqz;

.field public static final enum c:Ldqz;

.field public static final enum d:Ldqz;

.field public static final enum e:Ldqz;

.field private static synthetic g:[Ldqz;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Ldqz;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v3, v2}, Ldqz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldqz;->a:Ldqz;

    .line 16
    new-instance v0, Ldqz;

    const-string v1, "SEND_RECEIVE"

    const-string v2, "sendrecv"

    invoke-direct {v0, v1, v4, v2}, Ldqz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldqz;->b:Ldqz;

    .line 17
    new-instance v0, Ldqz;

    const-string v1, "SEND_ONLY"

    const-string v2, "sendonly"

    invoke-direct {v0, v1, v5, v2}, Ldqz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldqz;->c:Ldqz;

    .line 18
    new-instance v0, Ldqz;

    const-string v1, "RECEIVE_ONLY"

    const-string v2, "recvonly"

    invoke-direct {v0, v1, v6, v2}, Ldqz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldqz;->d:Ldqz;

    .line 19
    new-instance v0, Ldqz;

    const-string v1, "INACTIVE"

    const-string v2, "inactive"

    invoke-direct {v0, v1, v7, v2}, Ldqz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldqz;->e:Ldqz;

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Ldqz;

    sget-object v1, Ldqz;->a:Ldqz;

    aput-object v1, v0, v3

    sget-object v1, Ldqz;->b:Ldqz;

    aput-object v1, v0, v4

    sget-object v1, Ldqz;->c:Ldqz;

    aput-object v1, v0, v5

    sget-object v1, Ldqz;->d:Ldqz;

    aput-object v1, v0, v6

    sget-object v1, Ldqz;->e:Ldqz;

    aput-object v1, v0, v7

    sput-object v0, Ldqz;->g:[Ldqz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Ldqz;->f:Ljava/lang/String;

    .line 26
    new-instance v0, Ldqx;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Ldqx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static values()[Ldqz;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Ldqz;->g:[Ldqz;

    invoke-virtual {v0}, [Ldqz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldqz;

    return-object v0
.end method
