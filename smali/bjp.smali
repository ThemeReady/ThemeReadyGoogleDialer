.class public final Lbjp;
.super Lbju;
.source "PG"


# direct methods
.method public constructor <init>(Lbkm;)V
    .locals 7

    .prologue
    .line 456
    const/4 v2, 0x3

    const v3, 0x7f1001db

    const v4, 0x7f1001d5

    const v5, 0x7f1001f0

    const v6, 0x7f02015d

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lbju;-><init>(Lbkm;IIIII)V

    .line 463
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lbjp;->a:Lbkm;

    invoke-interface {v0, p1}, Lbkm;->c(Z)V

    .line 468
    return-void
.end method
