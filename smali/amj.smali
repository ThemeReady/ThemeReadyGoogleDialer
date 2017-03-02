.class public final Lamj;
.super Lamh;
.source "PG"


# instance fields
.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lamh;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lamj;->d:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamj;->e:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamj;->f:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamj;->g:Ljava/util/Map;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lamj;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lamj;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    :goto_0
    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, Lamj;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ldkc;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lamj;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lamj;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget-object v0, p0, Lamj;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60
    iget-object v0, p0, Lamj;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    iget-object v0, p0, Lamj;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 63
    invoke-super {p0}, Lamh;->a()V

    .line 64
    return-void
.end method

.method public final a(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    .line 72
    :cond_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lamj;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 74
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lamj;->a:Landroid/content/Context;

    .line 78
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, Layo;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 79
    iget-object v2, p0, Lamj;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Landroid/telecom/PhoneAccountHandle;)I
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lamj;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lamj;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 101
    :goto_0
    return v0

    .line 99
    :cond_0
    iget-object v0, p0, Lamj;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ldkc;->b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lamj;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final c(Landroid/telecom/PhoneAccountHandle;)Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lamj;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lamj;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 113
    :goto_0
    return v0

    .line 110
    :cond_0
    iget-object v0, p0, Lamj;->a:Landroid/content/Context;

    .line 111
    invoke-static {v0, p1}, Ldkc;->c(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lamj;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
