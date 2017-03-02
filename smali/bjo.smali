.class public final Lbjo;
.super Lbju;
.source "PG"


# direct methods
.method public constructor <init>(Lbkm;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 438
    const/4 v2, 0x2

    const v5, 0x7f1001ef

    const v6, 0x7f020151

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lbju;-><init>(Lbkm;IIIII)V

    .line 445
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lbjo;->a:Lbkm;

    invoke-interface {v0, p1}, Lbkm;->d(Z)V

    .line 450
    return-void
.end method
