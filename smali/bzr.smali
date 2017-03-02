.class public final Lbzr;
.super Lbzo;
.source "PG"


# static fields
.field public static x:Lbzr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lbzo;-><init>()V

    return-void
.end method

.method public static b(Lbpw;)Lbzr;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lbzr;

    invoke-direct {v0}, Lbzr;-><init>()V

    invoke-virtual {v0, p0}, Lbzr;->a(Lbpw;)Lbzo;

    move-result-object v0

    check-cast v0, Lbzr;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lbzr;
    .locals 1

    .prologue
    .line 202
    new-instance v0, Lbzr;

    invoke-direct {v0}, Lbzr;-><init>()V

    invoke-virtual {v0, p0}, Lbzr;->a(Ljava/lang/Class;)Lbzo;

    move-result-object v0

    check-cast v0, Lbzr;

    return-object v0
.end method
