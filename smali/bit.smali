.class final Lbit;
.super Landroid/telecom/Call$Callback;
.source "PG"


# instance fields
.field private synthetic a:Lbis;


# direct methods
.method constructor <init>(Lbis;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lbit;->a:Lbis;

    invoke-direct {p0}, Landroid/telecom/Call$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDetailsChanged(Landroid/telecom/Call;Landroid/telecom/Call$Details;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lbit;->a:Lbis;

    .line 2106
    invoke-virtual {p1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Landroid/telecom/Call$Details;->hasProperty(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2110
    invoke-virtual {v0, p1}, Lbis;->b(Landroid/telecom/Call;)V

    .line 2112
    iget-object v0, v0, Lbis;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiu;

    .line 2113
    invoke-interface {v0, p1}, Lbiu;->d(Landroid/telecom/Call;)V

    goto :goto_0

    .line 2116
    :cond_0
    iget-object v0, v0, Lbis;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiu;

    .line 2117
    invoke-interface {v0, p1}, Lbiu;->c(Landroid/telecom/Call;)V

    goto :goto_1

    .line 2120
    :cond_1
    return-void
.end method
