.class public final Lbbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbk$b;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lbbe;)V
    .locals 1

    .prologue
    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbbi;->a:Ljava/lang/ref/WeakReference;

    .line 432
    return-void
.end method

.method private final c(Ljava/lang/String;Lbbk$a;)V
    .locals 3

    .prologue
    .line 463
    iget-object v0, p0, Lbbi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbe;

    .line 464
    if-eqz v0, :cond_0

    .line 1261
    iget-object v1, v0, Lbbe;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1262
    iget-object v1, v0, Lbbe;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbj;

    .line 2498
    iput-object p2, v1, Lbbj;->b:Lbbk$a;

    .line 3506
    const/4 v2, 0x1

    iput-boolean v2, v1, Lbbj;->c:Z

    .line 1265
    invoke-virtual {v0, p1}, Lbbe;->a(Ljava/lang/String;)V

    .line 1267
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbbk$a;)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0, p1, p2}, Lbbi;->c(Ljava/lang/String;Lbbk$a;)V

    .line 443
    return-void
.end method

.method public final b(Ljava/lang/String;Lbbk$a;)V
    .locals 0

    .prologue
    .line 453
    invoke-direct {p0, p1, p2}, Lbbi;->c(Ljava/lang/String;Lbbk$a;)V

    .line 454
    return-void
.end method
