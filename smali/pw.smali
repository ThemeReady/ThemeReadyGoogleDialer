.class final Lpw;
.super Lpu;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lpu;-><init>()V

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Lpt;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lqa;

    invoke-direct {v0, p0, p1}, Lqa;-><init>(Lpw;Lpt;)V

    invoke-static {v0}, Ldkc;->a(Lqa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
