.class public final Lbyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqy;)Lbqy;
    .locals 2

    .prologue
    .line 17
    invoke-interface {p1}, Lbqy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxv;

    .line 18
    invoke-virtual {v0}, Lbxv;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    new-instance v1, Lbxo;

    invoke-static {v0}, Lcas;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lbxo;-><init>([B)V

    return-object v1
.end method
