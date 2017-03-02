.class final Lbww;
.super Lbwq;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lbwq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .locals 1

    .prologue
    .line 192
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 198
    sget v0, Liq$c;->h:I

    return v0
.end method
