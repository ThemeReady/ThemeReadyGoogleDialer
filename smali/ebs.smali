.class abstract Lebs;
.super Lebr;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Lebr;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
.end method

.method public b()Lect;
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0}, Lebs;->c()Leaw;

    move-result-object v0

    invoke-virtual {v0}, Leaw;->b()Lect;

    move-result-object v0

    return-object v0
.end method

.method e()Leaw;
    .locals 1

    .prologue
    .line 363
    new-instance v0, Lebt;

    invoke-direct {v0, p0}, Lebt;-><init>(Lebs;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lebs;->b()Lect;

    move-result-object v0

    return-object v0
.end method
