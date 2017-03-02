.class public Lehj;
.super Legq;
.source "PG"


# instance fields
.field public final a:Legq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Legq;-><init>()V

    return-void
.end method

.method public constructor <init>(Legq;)V
    .locals 0

    .prologue
    .line 1088
    invoke-direct {p0}, Lehj;-><init>()V

    .line 1089
    iput-object p1, p0, Lehj;->a:Legq;

    .line 1090
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lehj;->b()Legq;

    move-result-object v0

    invoke-virtual {v0}, Legq;->a()V

    .line 63
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lehj;->b()Legq;

    move-result-object v0

    invoke-virtual {v0, p1}, Legq;->a(I)V

    .line 53
    return-void
.end method

.method public a(Legr;Lehq;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lehj;->b()Legq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Legq;->a(Legr;Lehq;)V

    .line 48
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lehj;->b()Legq;

    move-result-object v0

    invoke-virtual {v0, p1}, Legq;->a(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lehj;->b()Legq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Legq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method protected b()Legq;
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Lehj;->a:Legq;

    return-object v0
.end method
