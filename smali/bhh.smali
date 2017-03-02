.class public final Lbhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhj;
.implements Lbir;


# instance fields
.field private a:Lbil;

.field private b:Lbhi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbil;Lbhl;)V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p2, p0, Lbhh;->a:Lbil;

    .line 79
    const-string v0, "AnswerProximitySensor.constructor"

    const-string v1, "acquiring lock"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {p1}, Ldkc;->J(Landroid/content/Context;)Lawe;

    move-result-object v0

    const-string v1, "answer_pseudo_proximity_wake_lock_enabled"

    const/4 v2, 0x1

    .line 81
    invoke-interface {v0, v1, v2}, Lawe;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Lbhk;

    invoke-direct {v0, p1, p3}, Lbhk;-><init>(Landroid/content/Context;Lbhl;)V

    iput-object v0, p0, Lbhh;->b:Lbhi;

    .line 90
    :goto_0
    iget-object v0, p0, Lbhh;->b:Lbhi;

    invoke-interface {v0, p0}, Lbhi;->a(Lbhj;)V

    .line 91
    iget-object v0, p0, Lbhh;->b:Lbhi;

    invoke-interface {v0}, Lbhi;->a()V

    .line 93
    invoke-virtual {p2, p0}, Lbil;->a(Lbir;)V

    .line 94
    return-void

    .line 88
    :cond_0
    new-instance v0, Lbhn;

    invoke-direct {v0, p1}, Lbhn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbhh;->b:Lbhi;

    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lbhh;->a:Lbil;

    invoke-virtual {v0, p0}, Lbil;->b(Lbir;)V

    .line 1102
    iget-object v0, p0, Lbhh;->b:Lbhi;

    invoke-interface {v0}, Lbhi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1103
    const-string v0, "AnswerProximitySensor.releaseProximityWakeLock"

    const-string v1, "releasing lock"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1104
    iget-object v0, p0, Lbhh;->b:Lbhi;

    invoke-interface {v0}, Lbhi;->b()V

    .line 1106
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lbhh;->b()V

    .line 149
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 116
    const-string v0, "AnswerProximitySensor.onDialerCallDisconnect"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-direct {p0}, Lbhh;->b()V

    .line 118
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lbhh;->a:Lbil;

    invoke-virtual {v0}, Lbil;->g()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 123
    const-string v0, "AnswerProximitySensor.onDialerCallUpdate"

    const-string v1, "no longer incoming, cleaning up"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-direct {p0}, Lbhh;->b()V

    .line 126
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method
