.class final Lbqa;
.super Lbpw;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lbpw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lbnv;)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ZLbnv;Lbnx;)Z
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lbnv;->d:Lbnv;

    if-eq p2, v0, :cond_0

    sget-object v0, Lbnv;->e:Lbnv;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method
