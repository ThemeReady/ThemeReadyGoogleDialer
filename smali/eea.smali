.class public final Leea;
.super Ldkc;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 764
    new-instance v0, Ledz;

    invoke-direct {v0}, Ledz;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1220
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lar;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1221
    invoke-static {p0}, Ldkc;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
