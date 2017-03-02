.class public final Lcfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcfm;->a:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcfm;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    sget-object v0, Lcfm;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfr;

    .line 27
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 28
    if-eqz v0, :cond_0

    sget-object v1, Lcfr;->c:Lcfr;

    if-ne v0, v1, :cond_0

    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    sget-object v1, Lcfr;->b:Lcfr;

    if-ne v0, v1, :cond_1

    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Lcfm;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 38
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    .line 45
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcfm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    sget-object v0, Lcfm;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Lcfr;)V
    .locals 3

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 59
    sget-object v0, Lcfm;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcfr;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 62
    sget-object v0, Lcfm;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcfm;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method
