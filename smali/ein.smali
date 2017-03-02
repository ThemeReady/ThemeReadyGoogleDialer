.class public final Lein;
.super Ljava/lang/RuntimeException;
.source "PG"


# static fields
.field public static final serialVersionUID:J = 0x1b131cbf794914f0L


# instance fields
.field public final a:Leii;


# direct methods
.method public constructor <init>(Leii;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lein;-><init>(Leii;Lehq;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Leii;Lehq;)V
    .locals 2

    .prologue
    .line 56
    invoke-static {p1}, Leii;->a(Leii;)Ljava/lang/String;

    move-result-object v0

    .line 1518
    iget-object v1, p1, Leii;->m:Ljava/lang/Throwable;

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    iput-object p1, p0, Lein;->a:Leii;

    .line 58
    return-void
.end method
