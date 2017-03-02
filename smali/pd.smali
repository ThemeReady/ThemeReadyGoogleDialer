.class Lpd;
.super Lpf;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lpf;-><init>()V

    .line 149
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 159
    invoke-static {p1}, Ldkc;->l(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;IIII)Lpc;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Lpc;

    invoke-static {p1, p2, p3, p4, p5}, Ldkc;->a(Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lpc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 164
    invoke-static {p1}, Ldkc;->m(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 169
    invoke-static {p1}, Ldkc;->n(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 174
    invoke-static {p1}, Ldkc;->o(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
