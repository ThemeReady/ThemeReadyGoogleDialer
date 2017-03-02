.class final Lio/grpc/internal/cz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehq$d;


# instance fields
.field private synthetic a:Ldyp;


# direct methods
.method constructor <init>(Ldyp;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lio/grpc/internal/cz;->a:Ldyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    .line 1164
    iget-object v0, p0, Lio/grpc/internal/cz;->a:Ldyp;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ldyp;->a()Ldyn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)[B
    .locals 2

    .prologue
    .line 151
    check-cast p1, Ldyn;

    .line 1154
    invoke-virtual {p1}, Ldyn;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1157
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 1158
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1159
    return-object v1
.end method
