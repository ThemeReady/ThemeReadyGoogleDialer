.class Lpk;
.super Lpq;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2144
    invoke-direct {p0}, Lpq;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 12235
    invoke-direct {p0}, Lpk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIIZZ)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2185
    invoke-static/range {p1 .. p6}, Ldkc;->a(IIIIZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(IIZI)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2158
    invoke-static {p1, p2, p3, p4}, Ldkc;->a(IIZI)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
