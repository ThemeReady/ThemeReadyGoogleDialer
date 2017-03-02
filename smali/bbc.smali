.class public final Lbbc;
.super Lbht;
.source "PG"

# interfaces
.implements Lbcp;
.implements Lbct;
.implements Lbcv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lbht;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbcs;Lbcs;Lbic;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    .line 1052
    iget-object v0, p0, Lbht;->a:Lbhu;

    check-cast v0, Lbbd;

    invoke-interface {v0}, Lbbd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onStateChange"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lbcs;->c:Lbcs;

    if-ne p2, v0, :cond_3

    .line 57
    invoke-virtual {p3}, Lbic;->h()Lbil;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 2722
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbil;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    const-string v1, "Number of existing calls is "

    .line 3747
    iget-object v0, v0, Lbil;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_0
    invoke-static {p0, v0}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p3}, Lbbc;->a(Lbic;)V

    .line 69
    :cond_0
    :goto_1
    return-void

    .line 3747
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbch;->d(Z)V

    goto :goto_1

    .line 66
    :cond_3
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbch;->d(Z)V

    goto :goto_1
.end method

.method public final a(Lbcs;Lbcs;Lbil;)V
    .locals 2

    .prologue
    .line 93
    .line 1052
    iget-object v0, p0, Lbht;->a:Lbhu;

    check-cast v0, Lbbd;

    invoke-interface {v0}, Lbbd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "onIncomingCall()... Conference ui is showing, hide it."

    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbch;->d(Z)V

    .line 97
    :cond_0
    return-void
.end method

.method public final synthetic a(Lbhu;)V
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lbbd;

    .line 1046
    invoke-super {p0, p1}, Lbht;->a(Lbhu;)V

    .line 1048
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbch;->b(Lbct;)V

    .line 1049
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbch;->b(Lbcv;)V

    .line 1050
    return-void
.end method

.method final a(Lbic;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    invoke-virtual {p1}, Lbic;->h()Lbil;

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 115
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 1747
    iget-object v3, v0, Lbil;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2747
    iget-object v0, v0, Lbil;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-virtual {p1, v0}, Lbic;->a(Ljava/lang/String;)Lbil;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_1
    const-string v3, "Number of calls is "

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3371
    const/4 v0, 0x3

    .line 4457
    invoke-virtual {p1, v0, v2}, Lbic;->a(II)Lbil;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 5379
    :goto_3
    const/16 v3, 0x8

    .line 6457
    invoke-virtual {p1, v3, v2}, Lbic;->a(II)Lbil;

    move-result-object v3

    if-eqz v3, :cond_6

    move v3, v1

    .line 126
    :goto_4
    if-eqz v0, :cond_2

    if-nez v3, :cond_3

    :cond_2
    move v2, v1

    .line 7052
    :cond_3
    iget-object v0, p0, Lbht;->a:Lbhu;

    check-cast v0, Lbbd;

    invoke-interface {v0, v4, v2}, Lbbd;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 120
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v0, v2

    .line 4457
    goto :goto_3

    :cond_6
    move v3, v2

    .line 6457
    goto :goto_4
.end method

.method public final a(Lbil;Landroid/telecom/Call$Details;)V
    .locals 4

    .prologue
    const/16 v2, 0x2000

    const/16 v3, 0x1000

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Landroid/telecom/Call$Details;->can(I)Z

    move-result v0

    .line 76
    invoke-virtual {p2, v3}, Landroid/telecom/Call$Details;->can(I)Z

    move-result v1

    .line 78
    invoke-virtual {p1, v2}, Lbil;->b(I)Z

    move-result v2

    if-ne v2, v0, :cond_0

    .line 80
    invoke-virtual {p1, v3}, Lbil;->b(I)Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 1052
    :cond_0
    iget-object v0, p0, Lbht;->a:Lbhu;

    check-cast v0, Lbbd;

    invoke-interface {v0, p1}, Lbbd;->a(Lbil;)V

    .line 85
    :cond_1
    const/16 v0, 0x80

    invoke-virtual {p2, v0}, Landroid/telecom/Call$Details;->can(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbch;->d(Z)V

    .line 88
    :cond_2
    return-void
.end method

.method public final synthetic b(Lbhu;)V
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lbbd;

    .line 1037
    invoke-super {p0, p1}, Lbht;->b(Lbhu;)V

    .line 1040
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbch;->a(Lbct;)V

    .line 1041
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbch;->a(Lbcv;)V

    .line 1042
    return-void
.end method
