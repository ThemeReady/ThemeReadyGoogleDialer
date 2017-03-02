.class final enum Lbdz;
.super Lbdx;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;IIIII)V
    .locals 8

    .prologue
    .line 166
    const/4 v2, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lbdx;-><init>(Ljava/lang/String;IIIIIB)V

    return-void
.end method


# virtual methods
.method public final a(Lbdm;)V
    .locals 1

    .prologue
    .line 173
    .line 1095
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbdm;->g(Z)V

    .line 174
    return-void
.end method
