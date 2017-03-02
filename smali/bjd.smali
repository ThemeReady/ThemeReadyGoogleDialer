.class public final Lbjd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lbjd;


# instance fields
.field public a:Landroid/telecom/InCallService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/telecom/Call;
    .locals 1

    .prologue
    .line 1105
    sget-object v0, Lbic;->a:Lbic;

    invoke-virtual {v0, p0}, Lbic;->a(Ljava/lang/String;)Lbil;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2344
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lbil;->b:Landroid/telecom/Call;

    goto :goto_0
.end method

.method public static a()Lbjd;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 42
    :cond_0
    sget-object v0, Lbjd;->b:Lbjd;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lbjd;

    invoke-direct {v0}, Lbjd;-><init>()V

    sput-object v0, Lbjd;->b:Lbjd;

    .line 45
    :cond_1
    sget-object v0, Lbjd;->b:Lbjd;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 146
    invoke-static {p1}, Lbjd;->a(Ljava/lang/String;)Landroid/telecom/Call;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p2}, Landroid/telecom/Call;->postDialContinue(Z)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    const-string v1, "TelecomAdapter.postDialContinue"

    const-string v2, "call not in call list "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lbjd;->a:Landroid/telecom/InCallService;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lbjd;->a:Landroid/telecom/InCallService;

    invoke-virtual {v0, p1}, Landroid/telecom/InCallService;->setMuted(Z)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    const-string v0, "TelecomAdapter.mute"

    const-string v1, "mInCallService is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 80
    invoke-static {p1}, Lbjd;->a(Ljava/lang/String;)Landroid/telecom/Call;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {v1}, Landroid/telecom/Call;->getConferenceableCalls()Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Call;

    invoke-virtual {v1, v0}, Landroid/telecom/Call;->conference(Landroid/telecom/Call;)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-virtual {v1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/telecom/Call$Details;->can(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v1}, Landroid/telecom/Call;->mergeConference()V

    goto :goto_0

    .line 91
    :cond_2
    const-string v1, "TelecomAdapter.merge"

    const-string v2, "call not in call list "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 96
    invoke-static {p1}, Lbjd;->a(Ljava/lang/String;)Landroid/telecom/Call;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/telecom/Call$Details;->can(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v0}, Landroid/telecom/Call;->swapConference()V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    const-string v1, "TelecomAdapter.swap"

    const-string v2, "call not in call list "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
