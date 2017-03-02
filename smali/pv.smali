.class final Lpv;
.super Lpu;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lpu;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lpt;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lpy;

    invoke-direct {v0, p0, p1}, Lpy;-><init>(Lpv;Lpt;)V

    invoke-static {v0}, Ldkc;->a(Lpy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
