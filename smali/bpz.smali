.class final Lbpz;
.super Lbpw;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lbpw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lbnv;)Z
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lbnv;->c:Lbnv;

    if-eq p1, v0, :cond_0

    sget-object v0, Lbnv;->e:Lbnv;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLbnv;Lbnx;)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method
