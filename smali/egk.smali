.class public final Legk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Legj;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Legj;

    .line 1049
    invoke-direct {v0}, Legj;-><init>()V

    iput-object v0, p0, Legk;->a:Legj;

    .line 160
    return-void
.end method


# virtual methods
.method public final a()Legj;
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Legk;->a:Legj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Already built"

    invoke-static {v0, v1}, Lar;->b(ZLjava/lang/Object;)V

    .line 177
    iget-object v0, p0, Legk;->a:Legj;

    .line 178
    const/4 v1, 0x0

    iput-object v1, p0, Legk;->a:Legj;

    .line 179
    return-object v0

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Legl;Ljava/lang/Object;)Legk;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Legk;->a:Legj;

    .line 1049
    iget-object v0, v0, Legj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    return-object p0
.end method
