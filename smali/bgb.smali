.class final Lbgb;
.super Lbgq;
.source "PG"


# direct methods
.method public constructor <init>(Lbfy;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lbgq;-><init>()V

    .line 24
    iput-object p1, p0, Lbgb;->a:Lbfy;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lbgp;)F
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1}, Lbgp;->a()F

    move-result v0

    invoke-static {v0}, Lbc;->a(F)F

    move-result v0

    return v0
.end method
