.class public Ldqv;
.super Ldqr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1018
    const-string v0, "OPUS"

    const/16 v1, 0x60

    const v2, 0xbb80

    const-string v3, "2"

    invoke-direct {p0, v0, v1, v2, v3}, Ldqv;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1019
    return-void
.end method

.method public constructor <init>(B)V
    .locals 3

    .prologue
    .line 2035
    const-string v0, "PCMA"

    const/16 v1, 0x8

    const/16 v2, 0x1f40

    invoke-direct {p0, v0, v1, v2}, Ldqv;-><init>(Ljava/lang/String;II)V

    .line 2036
    return-void
.end method

.method public constructor <init>(C)V
    .locals 3

    .prologue
    .line 3035
    const-string v0, "PCMU"

    const/4 v1, 0x0

    const/16 v2, 0x1f40

    invoke-direct {p0, v0, v1, v2}, Ldqv;-><init>(Ljava/lang/String;II)V

    .line 3036
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Ldqr;-><init>(Ljava/lang/String;II)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    const/16 v0, 0x60

    const v1, 0xbb80

    invoke-direct {p0, p1, v0, v1, p4}, Ldqr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 44
    return-void
.end method
