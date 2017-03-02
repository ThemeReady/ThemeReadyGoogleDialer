.class public final Lio/grpc/internal/ck;
.super Ldyp;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:Ldyn;

.field public static final c:Ldyo;

.field public static final d:Ldyp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    new-array v0, v1, [B

    sput-object v0, Lio/grpc/internal/ck;->a:[B

    .line 44
    new-instance v0, Ldyn;

    invoke-direct {v0, v1}, Ldyn;-><init>(B)V

    sput-object v0, Lio/grpc/internal/ck;->b:Ldyn;

    .line 45
    new-instance v0, Ldyo;

    invoke-direct {v0, v1}, Ldyo;-><init>(B)V

    sput-object v0, Lio/grpc/internal/ck;->c:Ldyo;

    .line 47
    new-instance v0, Lio/grpc/internal/ck;

    invoke-direct {v0}, Lio/grpc/internal/ck;-><init>()V

    sput-object v0, Lio/grpc/internal/ck;->d:Ldyp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldyp;-><init>()V

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ldyn;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lio/grpc/internal/ck;->b:Ldyn;

    return-object v0
.end method

.method public final b()Ldyn;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lio/grpc/internal/ck;->b:Ldyn;

    return-object v0
.end method
