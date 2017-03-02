.class Lebf;
.super Leav;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Leav;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-static {p1, p2}, Ldkc;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-void
.end method


# virtual methods
.method a()Lebf;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method b()Lebf;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method
