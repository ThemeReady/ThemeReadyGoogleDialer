.class public final Lbis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field private c:Landroid/telecom/Call$Callback;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lbis;->a:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbis;->b:Ljava/util/Set;

    .line 41
    new-instance v0, Lbit;

    invoke-direct {v0, p0}, Lbit;-><init>(Lbis;)V

    iput-object v0, p0, Lbis;->c:Landroid/telecom/Call$Callback;

    return-void
.end method

.method private final c(Landroid/telecom/Call;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lbis;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiu;

    .line 93
    invoke-interface {v0, p1}, Lbiu;->a(Landroid/telecom/Call;)V

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/telecom/Call;)V
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/telecom/Call$Details;->hasProperty(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, Lbis;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lbis;->c:Landroid/telecom/Call$Callback;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0, v1}, Landroid/telecom/Call;->registerCallback(Landroid/telecom/Call$Callback;Landroid/os/Handler;)V

    .line 56
    invoke-direct {p0, p1}, Lbis;->c(Landroid/telecom/Call;)V

    .line 57
    return-void
.end method

.method public final a(Lbiu;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbis;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public final b(Landroid/telecom/Call;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lbis;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    const-string v0, "ExternalCallList.onCallRemoved"

    const-string v1, "attempted to remove unregistered call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lbis;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lbis;->c:Landroid/telecom/Call$Callback;

    invoke-virtual {p1, v0}, Landroid/telecom/Call;->unregisterCallback(Landroid/telecom/Call$Callback;)V

    .line 1099
    iget-object v0, p0, Lbis;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiu;

    .line 1100
    invoke-interface {v0, p1}, Lbiu;->b(Landroid/telecom/Call;)V

    goto :goto_0
.end method
