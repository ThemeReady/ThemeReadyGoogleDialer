.class public final Ldrw;
.super Ldro;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Ldro;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ldrn;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Ldrv;

    iget-object v1, p0, Ldro;->a:Lcnn;

    invoke-virtual {v1}, Lcnn;->b()Lcnm;

    move-result-object v1

    iget-object v2, p0, Ldro;->b:Ldsf;

    invoke-direct {v0, v1, v2}, Ldrv;-><init>(Lcnm;Ldsf;)V

    return-object v0
.end method
