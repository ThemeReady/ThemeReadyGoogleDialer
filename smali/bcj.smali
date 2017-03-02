.class final Lbcj;
.super Landroid/telecom/Call$Callback;
.source "PG"


# instance fields
.field private synthetic a:Lbch;


# direct methods
.method constructor <init>(Lbch;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lbcj;->a:Lbch;

    invoke-direct {p0}, Landroid/telecom/Call$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConferenceableCallsChanged(Landroid/telecom/Call;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 168
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onConferenceableCallsChanged: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbcj;->onDetailsChanged(Landroid/telecom/Call;Landroid/telecom/Call$Details;)V

    .line 170
    return-void
.end method

.method public final onDetailsChanged(Landroid/telecom/Call;Landroid/telecom/Call$Details;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lbcj;->a:Lbch;

    .line 10077
    iget-object v0, v0, Lbch;->j:Lbic;

    invoke-virtual {v0, p1}, Lbic;->a(Landroid/telecom/Call;)Lbil;

    move-result-object v1

    .line 145
    if-nez v1, :cond_1

    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DialerCall not found in call list: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    const/16 v0, 0x40

    invoke-virtual {p2, v0}, Landroid/telecom/Call$Details;->hasProperty(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbcj;->a:Lbch;

    .line 20077
    iget-object v0, v0, Lbch;->k:Lbis;

    .line 30087
    iget-object v0, v0, Lbis;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Call became external: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lbcj;->a:Lbch;

    .line 40077
    iget-object v1, v0, Lbch;->j:Lbic;

    iget-object v0, p0, Lbcj;->a:Lbch;

    .line 50077
    iget-object v2, v0, Lbch;->h:Landroid/content/Context;

    .line 60283
    iget-object v0, v1, Lbic;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60284
    iget-object v0, v1, Lbic;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbil;

    .line 5309
    iget-object v3, v0, Lbil;->g:Lbio;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lbil;->g:Lbio;

    iget-boolean v3, v3, Lbio;->g:Z

    if-nez v3, :cond_2

    .line 60289
    invoke-static {v2}, Lbic;->a(Landroid/content/Context;)Lbiv;

    move-result-object v2

    invoke-interface {v2, v0}, Lbiv;->a(Lbil;)V

    .line 15309
    iget-object v2, v0, Lbil;->g:Lbio;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbio;->g:Z

    .line 25475
    :cond_2
    iget-object v2, v0, Lbil;->b:Landroid/telecom/Call;

    iget-object v3, v0, Lbil;->B:Landroid/telecom/Call$Callback;

    invoke-virtual {v2, v3}, Landroid/telecom/Call;->unregisterCallback(Landroid/telecom/Call$Callback;)V

    .line 25476
    iget-object v2, v1, Lbic;->b:Ljava/util/Map;

    .line 35005
    iget-object v0, v0, Lbil;->d:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60299
    iget-object v0, v1, Lbic;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60301
    :cond_3
    iget-object v0, p0, Lbcj;->a:Lbch;

    .line 44541
    iget-object v0, v0, Lbch;->k:Lbis;

    invoke-virtual {v0, p1}, Lbis;->a(Landroid/telecom/Call;)V

    goto/16 :goto_0

    .line 160
    :cond_4
    iget-object v0, p0, Lbcj;->a:Lbch;

    .line 54541
    iget-object v0, v0, Lbch;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcp;

    .line 161
    invoke-interface {v0, v1, p2}, Lbcp;->a(Lbil;Landroid/telecom/Call$Details;)V

    goto :goto_1
.end method

.method public final onPostDialWait(Landroid/telecom/Call;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lbcj;->a:Lbch;

    .line 10077
    iget-object v0, v0, Lbch;->j:Lbic;

    invoke-virtual {v0, p1}, Lbic;->a(Landroid/telecom/Call;)Lbil;

    move-result-object v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DialerCall not found in call list: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31033
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v1, p0, Lbcj;->a:Lbch;

    .line 20541
    iget-object v0, v0, Lbil;->d:Ljava/lang/String;

    .line 31030
    invoke-virtual {v1}, Lbch;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31031
    iget-object v1, v1, Lbch;->l:Lcom/android/incallui/InCallActivity;

    .line 40359
    iget-object v1, v1, Lcom/android/incallui/InCallActivity;->f:Lbby;

    invoke-virtual {v1, v0, p2}, Lbby;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
