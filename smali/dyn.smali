.class public Ldyn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 2062
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldyn;-><init>(C)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .prologue
    .line 1062
    invoke-direct {p0}, Ldyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldyx;Ldyy;)Ldyn;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Ldyn;->a()Ldyo;

    move-result-object v0

    invoke-virtual {v0}, Ldyo;->a()Ldyo;

    move-result-object v0

    invoke-virtual {v0}, Ldyo;->b()Ldyn;

    move-result-object v0

    return-object v0
.end method

.method public a()Ldyo;
    .locals 1

    .prologue
    .line 2042
    sget-object v0, Lio/grpc/internal/ck;->c:Ldyo;

    return-object v0
.end method

.method public b()Ldyn;
    .locals 1

    .prologue
    .line 2042
    sget-object v0, Lio/grpc/internal/ck;->b:Ldyn;

    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 2042
    sget-object v0, Lio/grpc/internal/ck;->a:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
