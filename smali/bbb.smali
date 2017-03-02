.class public final Lbbb;
.super Lbhs;
.source "PG"

# interfaces
.implements Lbbd;


# instance fields
.field private S:Labw;

.field private U:Lbbe;

.field private a:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lbhs;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic K()Lbhu;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public final synthetic L()Lbht;
    .locals 1

    .prologue
    .line 1044
    new-instance v0, Lbbc;

    invoke-direct {v0}, Lbbc;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 63
    const v0, 0x7f040038

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 65
    const v0, 0x7f0d0122

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lbbb;->a:Landroid/widget/ListView;

    .line 66
    invoke-virtual {p0}, Lbbb;->h()Ler;

    move-result-object v0

    invoke-virtual {v0}, Ler;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Labw;->a(Landroid/content/Context;)Labw;

    move-result-object v0

    iput-object v0, p0, Lbbb;->S:Labw;

    .line 68
    return-object v1
.end method

.method public final a(Lbil;)V
    .locals 3

    .prologue
    .line 104
    iget-object v1, p0, Lbbb;->U:Lbbe;

    .line 2541
    iget-object v2, p1, Lbil;->d:Ljava/lang/String;

    .line 1165
    iget-object v0, v1, Lbbe;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, v1, Lbbe;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbj;

    .line 3490
    iput-object p1, v0, Lbbj;->a:Lbil;

    .line 3491
    invoke-virtual {v1, v2}, Lbbe;->a(Ljava/lang/String;)V

    .line 1170
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 93
    iget-object v0, p0, Lbbb;->U:Lbbe;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lbbe;

    iget-object v1, p0, Lbbb;->a:Landroid/widget/ListView;

    iget-object v4, p0, Lbbb;->S:Labw;

    invoke-direct {v0, v1, v4}, Lbbe;-><init>(Landroid/widget/ListView;Labw;)V

    iput-object v0, p0, Lbbb;->U:Lbbe;

    .line 97
    iget-object v0, p0, Lbbb;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lbbb;->U:Lbbe;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    :cond_0
    iget-object v6, p0, Lbbb;->U:Lbbe;

    .line 1117
    iget-object v0, v6, Lbbe;->c:Laht;

    if-eqz v0, :cond_1

    .line 1118
    iget-object v0, v6, Lbbe;->c:Laht;

    const-string v1, "android.contacts.DISPLAY_ORDER"

    invoke-virtual {v0, v1}, Laht;->a(Ljava/lang/String;)V

    .line 1119
    iget-object v0, v6, Lbbe;->c:Laht;

    const-string v1, "android.contacts.SORT_ORDER"

    invoke-virtual {v0, v1}, Laht;->a(Ljava/lang/String;)V

    .line 1121
    :cond_1
    iput-boolean p2, v6, Lbbe;->e:Z

    .line 3173
    iget-object v0, v6, Lbbe;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbbk;->a(Landroid/content/Context;)Lbbk;

    move-result-object v7

    .line 2347
    new-instance v8, Landroid/util/ArraySet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Landroid/util/ArraySet;-><init>(I)V

    .line 2350
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v3

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbil;

    .line 4541
    iget-object v10, v1, Lbil;->d:Ljava/lang/String;

    .line 2352
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5265
    iget-object v0, v7, Lbbk;->c:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbk$a;

    .line 2354
    if-nez v0, :cond_8

    .line 6173
    iget-object v0, v6, Lbbe;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lbil;->g()I

    move-result v0

    const/4 v11, 0x4

    if-ne v0, v11, :cond_2

    move v0, v2

    .line 2356
    :goto_1
    invoke-static {v4, v1, v0}, Lbbk;->a(Landroid/content/Context;Lbil;Z)Lbbk$a;

    move-result-object v0

    move-object v4, v0

    .line 2360
    :goto_2
    iget-object v0, v6, Lbbe;->b:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2361
    iget-object v0, v6, Lbbe;->b:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbj;

    .line 7490
    iput-object v1, v0, Lbbj;->a:Lbil;

    .line 8498
    iput-object v4, v0, Lbbj;->b:Lbbk$a;

    goto :goto_0

    :cond_2
    move v0, v3

    .line 6173
    goto :goto_1

    .line 2366
    :cond_3
    new-instance v0, Lbbj;

    invoke-direct {v0, v1, v4}, Lbbj;-><init>(Lbil;Lbbk$a;)V

    .line 2367
    iget-object v4, v6, Lbbe;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2368
    iget-object v4, v6, Lbbe;->b:Ljava/util/Map;

    .line 9541
    iget-object v1, v1, Lbil;->d:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v2

    .line 2370
    goto :goto_0

    .line 2373
    :cond_4
    iget-object v0, v6, Lbbe;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2374
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2376
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2377
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2378
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbj;

    .line 2379
    iget-object v1, v6, Lbbe;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2380
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 2384
    :cond_6
    if-eqz v5, :cond_7

    .line 10393
    iget-object v0, v6, Lbbe;->d:Ljava/util/List;

    new-instance v1, Lbbh;

    invoke-direct {v1, v6}, Lbbh;-><init>(Lbbe;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10414
    :cond_7
    invoke-virtual {v6}, Lbbe;->notifyDataSetChanged()V

    .line 2389
    return-void

    :cond_8
    move-object v4, v0

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lbbb;->l()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Lbhs;->b(Landroid/os/Bundle;)V

    .line 55
    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Lbbb;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p0}, Lbbb;->h()Ler;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laxx;->a(ILandroid/app/Activity;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lbhs;->p()V

    .line 1105
    sget-object v1, Lbic;->a:Lbic;

    .line 2043
    iget-object v0, p0, Lbhs;->T:Lbht;

    check-cast v0, Lbbc;

    .line 3100
    invoke-virtual {v0, v1}, Lbbc;->a(Lbic;)V

    .line 3101
    iget-object v0, p0, Lbbb;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 79
    return-void
.end method
