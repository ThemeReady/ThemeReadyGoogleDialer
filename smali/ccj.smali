.class public final Lccj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxh;
.implements Lbik;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public final a:Lccz;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/List;

.field private d:Lawb;

.field private e:Lccx;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Set;

.field private h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lawb;Lccz;Lccx;Lbic;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lccj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lccj;->f:Ljava/util/Map;

    .line 58
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lccj;->g:Ljava/util/Set;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lccj;->h:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lccj;->c:Ljava/util/List;

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 68
    invoke-static {}, Lawa;->a()V

    .line 70
    :cond_0
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawb;

    iput-object v0, p0, Lccj;->d:Lawb;

    .line 71
    invoke-static {p2}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccz;

    iput-object v0, p0, Lccj;->a:Lccz;

    .line 72
    invoke-static {p3}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccx;

    iput-object v0, p0, Lccj;->e:Lccx;

    .line 73
    invoke-static {p4}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbic;

    invoke-virtual {v0, p0}, Lbic;->a(Lbik;)V

    .line 74
    return-void
.end method

.method private final a(Ljava/util/function/Predicate;)Laxm;
    .locals 2

    .prologue
    .line 328
    invoke-static {}, Lawa;->b()V

    .line 329
    iget-object v0, p0, Lccj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxm;

    return-object v0
.end method


# virtual methods
.method public final a(J)Laxm;
    .locals 1

    .prologue
    .line 207
    .line 4000
    new-instance v0, Lcck;

    invoke-direct {v0, p1, p2}, Lcck;-><init>(J)V

    invoke-direct {p0, v0}, Lccj;->a(Ljava/util/function/Predicate;)Laxm;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lawa;->b()V

    .line 105
    iget-object v0, p0, Lccj;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 106
    iget-object v0, p0, Lccj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 639
    return-void
.end method

.method public final a(JLaxn;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 277
    invoke-static {}, Lawa;->b()V

    .line 278
    invoke-static {p3}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string v2, "EnrichedCallManagerImpl.onIncomingCallComposerData"

    const-string v3, "sessionId: %d, sessionData: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 282
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p3, v4, v0

    .line 279
    invoke-static {v2, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2000
    new-instance v2, Lcck;

    invoke-direct {v2, p1, p2}, Lcck;-><init>(J)V

    invoke-direct {p0, v2}, Lccj;->a(Ljava/util/function/Predicate;)Laxm;

    move-result-object v2

    .line 286
    if-eqz v2, :cond_0

    :goto_0
    const-string v3, "No session for incoming call composer data"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lawa;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-virtual {v2, p3, v1}, Laxm;->a(Laxn;I)V

    .line 288
    invoke-virtual {p0}, Lccj;->c()V

    .line 289
    return-void

    :cond_0
    move v0, v1

    .line 286
    goto :goto_0
.end method

.method public final a(JLjava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 223
    invoke-static {}, Lawa;->b()V

    .line 224
    invoke-static {p3}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-static {p4}, Lcom/google/android/rcs/client/enrichedcall/DialerRcsIntents;->isSessionState(I)Z

    move-result v0

    invoke-static {v0}, Lawa;->a(Z)V

    .line 226
    const-string v0, "EnrichedCallManagerImpl.onSessionStatusUpdate"

    const-string v1, "sessionId: %d, number: %s, sessionState: %s"

    new-array v2, v7, [Ljava/lang/Object;

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    .line 230
    invoke-static {p3}, Ldkc;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    .line 231
    invoke-static {p4}, Lcom/google/android/rcs/client/enrichedcall/DialerRcsIntents;->sessionStateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 226
    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2000
    new-instance v0, Lcck;

    invoke-direct {v0, p1, p2}, Lcck;-><init>(J)V

    invoke-direct {p0, v0}, Lccj;->a(Ljava/util/function/Predicate;)Laxm;

    move-result-object v0

    .line 234
    if-ne p4, v7, :cond_1

    .line 235
    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0, p4}, Laxm;->a(I)V

    .line 238
    :cond_0
    invoke-virtual {p0}, Lccj;->c()V

    .line 252
    :goto_0
    return-void

    .line 242
    :cond_1
    if-nez v0, :cond_2

    .line 243
    const-string v0, "EnrichedCallManagerImpl.onSessionStatusUpdate"

    const-string v1, "creating new session for sessionId: %d"

    new-array v2, v6, [Ljava/lang/Object;

    .line 246
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    .line 243
    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    new-instance v0, Laxm;

    invoke-direct {v0, p1, p2, p3, p4}, Laxm;-><init>(JLjava/lang/String;I)V

    .line 248
    iget-object v1, p0, Lccj;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_2
    invoke-virtual {v0, p4}, Laxm;->a(I)V

    .line 251
    invoke-virtual {p0}, Lccj;->c()V

    goto :goto_0
.end method

.method public final a(Laxi;)V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lawa;->b()V

    .line 80
    iget-object v1, p0, Lccj;->g:Ljava/util/Set;

    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method public final a(Laxk;)V
    .locals 4

    .prologue
    .line 190
    invoke-static {}, Lawa;->b()V

    .line 191
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v0, "EnrichedCallManagerImpl.registerStateChangedListener"

    const-string v1, "listener: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lccj;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    return-void
.end method

.method public final a(Lbic;)V
    .locals 0

    .prologue
    .line 642
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 86
    invoke-static {}, Lawa;->b()V

    .line 87
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lccj;->f:Ljava/util/Map;

    sget-object v1, Laxg;->a:Laxg;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lccj;->d:Lawb;

    new-instance v1, Lcco;

    .line 1345
    invoke-direct {v1, p0, p1}, Lcco;-><init>(Lccj;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lawb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 91
    return-void
.end method

.method public final a(Ljava/lang/String;Laxg;)V
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Lawa;->b()V

    .line 181
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {p2}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v0, p0, Lccj;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {p0}, Lccj;->b()V

    .line 185
    return-void
.end method

.method public final a(Ljava/lang/String;Laxn;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 157
    invoke-static {}, Lawa;->b()V

    .line 158
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {p2}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v0, "EnrichedCallManagerImpl.sendCallComposerData"

    const-string v2, "number: %s, sessionData: %s"

    new-array v3, v7, [Ljava/lang/Object;

    .line 163
    invoke-static {p1}, Ldkc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v1

    .line 160
    invoke-static {v0, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2000
    new-instance v0, Lccl;

    invoke-direct {v0, p1}, Lccl;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lccj;->a(Ljava/util/function/Predicate;)Laxm;

    move-result-object v5

    .line 167
    if-eqz v5, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "No existing session for: %s"

    new-array v3, v1, [Ljava/lang/Object;

    .line 168
    invoke-static {p1}, Ldkc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 167
    invoke-static {v0, v2, v3}, Lawa;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v5}, Laxm;->a()I

    move-result v0

    if-ne v0, v7, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lawa;->b(Z)V

    .line 170
    invoke-virtual {v5}, Laxm;->c()J

    move-result-wide v2

    .line 171
    invoke-virtual {v5, p2, v1}, Laxm;->a(Laxn;I)V

    .line 172
    iget-object v7, p0, Lccj;->d:Lawb;

    new-instance v0, Lccp;

    move-object v1, p0

    move-object v4, p2

    .line 3521
    invoke-direct/range {v0 .. v5}, Lccp;-><init>(Lccj;JLaxn;Laxm;)V

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v7, v0, v1}, Lawb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 174
    return-void

    :cond_0
    move v0, v6

    .line 167
    goto :goto_0

    :cond_1
    move v0, v6

    .line 169
    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Laxg;
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lawa;->b()V

    .line 98
    iget-object v0, p0, Lccj;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxg;

    return-object v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lawa;->b()V

    .line 112
    iget-object v0, p0, Lccj;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 113
    invoke-interface {v0}, Laxi;->d()V

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public final b(JLjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 257
    invoke-static {}, Lawa;->b()V

    .line 258
    invoke-static {p3}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-static {p4}, Lcom/google/android/rcs/client/enrichedcall/DialerRcsIntents;->isMessageState(I)Z

    move-result v2

    invoke-static {v2}, Lawa;->a(Z)V

    .line 260
    const-string v2, "EnrichedCallManagerImpl.onMessageUpdate"

    const-string v3, "sessionId: %d, messageId: %s, messageState: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 263
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p3, v4, v0

    const/4 v5, 0x2

    .line 265
    invoke-static {p4}, Lcom/google/android/rcs/client/enrichedcall/DialerRcsIntents;->messageStateToString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 260
    invoke-static {v2, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2000
    new-instance v2, Lcck;

    invoke-direct {v2, p1, p2}, Lcck;-><init>(J)V

    invoke-direct {p0, v2}, Lccj;->a(Ljava/util/function/Predicate;)Laxm;

    move-result-object v2

    .line 268
    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v0}, Lawa;->b(Z)V

    .line 270
    invoke-virtual {v2, p3, p4}, Laxm;->a(Ljava/lang/String;I)V

    .line 271
    invoke-virtual {p0}, Lccj;->c()V

    .line 272
    return-void

    :cond_0
    move v0, v1

    .line 268
    goto :goto_0
.end method

.method public final b(Laxi;)V
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lawa;->b()V

    .line 121
    iget-object v0, p0, Lccj;->g:Ljava/util/Set;

    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 122
    return-void
.end method

.method public final b(Laxk;)V
    .locals 4

    .prologue
    .line 213
    invoke-static {}, Lawa;->b()V

    .line 214
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v0, "EnrichedCallManagerImpl.unregisterStateChangedListener"

    const-string v1, "listener: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lccj;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 218
    return-void
.end method

.method public final b(Lbil;)V
    .locals 0

    .prologue
    .line 645
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Lawa;->b()V

    .line 149
    iget-object v0, p0, Lccj;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxk;

    .line 150
    invoke-interface {v0}, Laxk;->f()V

    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method

.method public final c(Lbil;)V
    .locals 0

    .prologue
    .line 648
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 127
    invoke-static {}, Lawa;->b()V

    .line 128
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v0, "EnrichedCallManagerImpl.createCallComposerSession"

    const-string v1, "number: %s"

    new-array v2, v4, [Ljava/lang/Object;

    .line 132
    invoke-static {p1}, Ldkc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 129
    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2000
    new-instance v0, Lccl;

    invoke-direct {v0, p1}, Lccl;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lccj;->a(Ljava/util/function/Predicate;)Laxm;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    const-string v1, "EnrichedCallManagerImpl.createCallComposerSession"

    const-string v2, "removing existing session for: %s"

    new-array v3, v4, [Ljava/lang/Object;

    .line 139
    invoke-static {p1}, Ldkc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 136
    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v1, p0, Lccj;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    :cond_0
    iget-object v0, p0, Lccj;->d:Lawb;

    new-instance v1, Lccm;

    .line 3455
    invoke-direct {v1, p0, p1}, Lccm;-><init>(Lccj;Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lawb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 144
    return-void
.end method

.method public final d(Ljava/lang/String;)Laxm;
    .locals 2

    .prologue
    .line 201
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2000
    new-instance v1, Lccl;

    invoke-direct {v1, v0}, Lccl;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lccj;->a(Ljava/util/function/Predicate;)Laxm;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lbil;)V
    .locals 0

    .prologue
    .line 633
    return-void
.end method

.method public final e(Lbil;)V
    .locals 0

    .prologue
    .line 636
    return-void
.end method

.method public final f(Lbil;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 293
    const-string v0, "EnrichedCallManagerImpl.onDisconnect"

    invoke-static {v0}, Ldkc;->i(Ljava/lang/String;)V

    .line 294
    if-nez p1, :cond_0

    .line 5323
    :goto_0
    return-void

    .line 1565
    :cond_0
    iget-object v0, p1, Lbil;->b:Landroid/telecom/Call;

    invoke-static {v0}, Ldkc;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v0

    .line 3000
    new-instance v1, Lccl;

    invoke-direct {v1, v0}, Lccl;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lccj;->a(Ljava/util/function/Predicate;)Laxm;

    move-result-object v0

    .line 299
    if-nez v0, :cond_1

    .line 300
    const-string v0, "EnrichedCallManagerImpl.onDisconnect"

    const-string v1, "disconnected call with no enriched call session"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 306
    :cond_1
    const-string v1, "EnrichedCallManagerImpl.onDisconnect"

    const-string v2, "removing old sessionData"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v1, p0, Lccj;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 309
    const-string v1, "EnrichedCallManagerImpl.onDisconnect"

    const-string v2, "inserting session into history. sessionId: %d, sessionData: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 312
    invoke-virtual {v0}, Laxm;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    .line 313
    invoke-virtual {v0}, Laxm;->b()Laxn;

    move-result-object v5

    aput-object v5, v3, v4

    .line 309
    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4565
    iget-object v1, p1, Lbil;->b:Landroid/telecom/Call;

    invoke-static {v1}, Ldkc;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v1

    .line 5318
    invoke-static {v1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5319
    const-string v2, "EnrichedCallManagerImpl.insertHistoryEntry"

    invoke-static {v2}, Ldkc;->i(Ljava/lang/String;)V

    .line 5321
    iget-object v2, p0, Lccj;->d:Lawb;

    new-instance v3, Lccn;

    iget-object v4, p0, Lccj;->e:Lccx;

    .line 6598
    invoke-direct {v3, v4, v1, v0}, Lccn;-><init>(Lccx;Ljava/lang/String;Laxm;)V

    new-array v0, v6, [Ljava/lang/Void;

    invoke-virtual {v2, v3, v0}, Lawb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
