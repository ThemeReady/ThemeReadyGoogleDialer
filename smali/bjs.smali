.class public final Lbjs;
.super Lbju;
.source "PG"


# direct methods
.method public constructor <init>(Lbkm;)V
    .locals 7

    .prologue
    .line 287
    const/4 v2, 0x1

    const v3, 0x7f1001d7

    const v4, 0x7f1001dc

    const v5, 0x7f1001f3

    const v6, 0x7f02015b

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lbju;-><init>(Lbkm;IIIII)V

    .line 294
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lbjs;->a:Lbkm;

    invoke-interface {v0, p1}, Lbkm;->b(Z)V

    .line 299
    return-void
.end method
