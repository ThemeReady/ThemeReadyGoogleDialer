.class public Ldqw;
.super Ldqr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1039
    const/16 v0, 0x60

    const-string v1, "packetization-mode=1; level-asymmetry-allowed=1; profile-level-id=42900B"

    invoke-direct {p0, v0, v1}, Ldqw;-><init>(ILjava/lang/String;)V

    .line 1040
    return-void
.end method

.method public constructor <init>(B)V
    .locals 3

    .prologue
    .line 3018
    const-string v0, "VP8"

    const/16 v1, 0x60

    const v2, 0x15f90

    invoke-direct {p0, v0, v1, v2}, Ldqw;-><init>(Ljava/lang/String;II)V

    .line 3019
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2043
    const-string v0, "H264"

    const/16 v1, 0x60

    invoke-direct {p0, v0, v1}, Ldqw;-><init>(Ljava/lang/String;I)V

    .line 2044
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Ldqw;->a([Ljava/lang/String;)V

    .line 2045
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 40
    const v0, 0x15f90

    invoke-direct {p0, p1, p2, v0}, Ldqr;-><init>(Ljava/lang/String;II)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 44
    const/16 v0, 0x60

    const v1, 0x15f90

    invoke-direct {p0, p1, v0, v1}, Ldqr;-><init>(Ljava/lang/String;II)V

    .line 45
    return-void
.end method
