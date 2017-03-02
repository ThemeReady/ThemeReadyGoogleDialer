.class public final enum Lio/grpc/internal/f;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lio/grpc/internal/f;

.field public static final enum b:Lio/grpc/internal/f;

.field public static final enum c:Lio/grpc/internal/f;

.field private static synthetic d:[Lio/grpc/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    new-instance v0, Lio/grpc/internal/f;

    const-string v1, "HEADERS"

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/f;->a:Lio/grpc/internal/f;

    new-instance v0, Lio/grpc/internal/f;

    const-string v1, "MESSAGE"

    invoke-direct {v0, v1, v3}, Lio/grpc/internal/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/f;->b:Lio/grpc/internal/f;

    new-instance v0, Lio/grpc/internal/f;

    const-string v1, "STATUS"

    invoke-direct {v0, v1, v4}, Lio/grpc/internal/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/f;->c:Lio/grpc/internal/f;

    .line 65
    const/4 v0, 0x3

    new-array v0, v0, [Lio/grpc/internal/f;

    sget-object v1, Lio/grpc/internal/f;->a:Lio/grpc/internal/f;

    aput-object v1, v0, v2

    sget-object v1, Lio/grpc/internal/f;->b:Lio/grpc/internal/f;

    aput-object v1, v0, v3

    sget-object v1, Lio/grpc/internal/f;->c:Lio/grpc/internal/f;

    aput-object v1, v0, v4

    sput-object v0, Lio/grpc/internal/f;->d:[Lio/grpc/internal/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lio/grpc/internal/f;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lio/grpc/internal/f;->d:[Lio/grpc/internal/f;

    invoke-virtual {v0}, [Lio/grpc/internal/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/internal/f;

    return-object v0
.end method
