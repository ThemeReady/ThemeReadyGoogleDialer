.class public Ldyo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 2079
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldyo;-><init>(C)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .prologue
    .line 1079
    invoke-direct {p0}, Ldyo;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldyo;
    .locals 0

    .prologue
    .line 1082
    return-object p0
.end method

.method public b()Ldyn;
    .locals 1

    .prologue
    .line 2042
    sget-object v0, Lio/grpc/internal/ck;->b:Ldyn;

    return-object v0
.end method
