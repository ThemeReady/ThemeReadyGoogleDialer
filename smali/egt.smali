.class public final Legt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Legu;

    invoke-direct {v0}, Legu;-><init>()V

    return-void
.end method

.method public static a(Legp;Ljava/util/List;)Legp;
    .locals 3

    .prologue
    .line 101
    const-string v0, "channel"

    invoke-static {p0, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legs;

    .line 103
    new-instance v1, Legv;

    .line 1108
    invoke-direct {v1, p0, v0}, Legv;-><init>(Legp;Legs;)V

    move-object p0, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-object p0
.end method
