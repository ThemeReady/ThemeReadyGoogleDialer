.class public final Ldwy;
.super Ldxa;
.source "PG"


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Landroid/content/Context;

.field private d:Ldrh;

.field private e:Ldrp;

.field private f:Ldre;

.field private g:Ljava/lang/String;

.field private h:Ldve;

.field private i:Ljava/util/concurrent/atomic/AtomicReference;

.field private j:Ldro;

.field private k:Ldrn;

.field private volatile l:Ldrg;

.field private m:Ljava/lang/Runnable;

.field private n:Ldrr;

.field private o:Ldrq;

.field private p:Ldru;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldrh;Ldrp;Ldre;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 117
    .line 1042
    sget-object v6, Ldum;->c:Ldum;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 117
    invoke-direct/range {v0 .. v6}, Ldwy;-><init>(Landroid/content/Context;Ldrh;Ldrp;Ldre;Ljava/lang/String;Ldve;)V

    .line 119
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ldrh;Ldrp;Ldre;Ljava/lang/String;Ldve;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Ldxa;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldwy;->b:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldwy;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    new-instance v0, Ldwz;

    invoke-direct {v0, p0}, Ldwz;-><init>(Ldwy;)V

    iput-object v0, p0, Ldwy;->m:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Ldrr;

    invoke-direct {v0, p0}, Ldrr;-><init>(Ldwy;)V

    iput-object v0, p0, Ldwy;->n:Ldrr;

    .line 78
    new-instance v0, Ldrq;

    invoke-direct {v0, p0}, Ldrq;-><init>(Ldwy;)V

    iput-object v0, p0, Ldwy;->o:Ldrq;

    .line 90
    new-instance v0, Ldru;

    invoke-direct {v0, p0}, Ldru;-><init>(Ldwy;)V

    iput-object v0, p0, Ldwy;->p:Ldru;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldwy;->c:Landroid/content/Context;

    .line 129
    invoke-static {p2}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrh;

    iput-object v0, p0, Ldwy;->d:Ldrh;

    .line 130
    invoke-static {p3}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrp;

    iput-object v0, p0, Ldwy;->e:Ldrp;

    .line 131
    invoke-static {p4}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldre;

    iput-object v0, p0, Ldwy;->f:Ldre;

    .line 132
    invoke-static {p5}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldwy;->g:Ljava/lang/String;

    .line 133
    invoke-static {p6}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldve;

    iput-object v0, p0, Ldwy;->h:Ldve;

    .line 134
    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 248
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const/16 v0, 0x29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onConnectionSuspended, cause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    :cond_0
    return-void
.end method

.method public static synthetic a(Ldwy;Ldk;)V
    .locals 3

    .prologue
    .line 35
    .line 1225
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1226
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onConnectionFailed, result: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    :cond_0
    iget-object v1, p0, Ldwy;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1229
    :try_start_0
    iget-object v0, p0, Ldwy;->k:Ldrn;

    if-eqz v0, :cond_1

    .line 1230
    iget-object v0, p0, Ldwy;->k:Ldrn;

    iget-object v2, p0, Ldwy;->n:Ldrr;

    invoke-virtual {v0, v2}, Ldrn;->b(Ldrr;)V

    .line 1231
    iget-object v0, p0, Ldwy;->k:Ldrn;

    iget-object v2, p0, Ldwy;->o:Ldrq;

    invoke-virtual {v0, v2}, Ldrn;->b(Ldrq;)V

    .line 1232
    const/4 v0, 0x0

    iput-object v0, p0, Ldwy;->k:Ldrn;

    .line 1234
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a(Ldwy;Ldrt;)V
    .locals 6

    .prologue
    .line 35
    .line 1212
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1213
    invoke-interface {p1}, Ldrt;->a()Z

    move-result v0

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onResult, success: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1215
    :cond_0
    iget-object v1, p0, Ldwy;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Ldwy;->h:Ldve;

    invoke-interface {v0}, Ldve;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Ldwy;->m:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3a98

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1216
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 1215
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 1217
    if-eqz v0, :cond_1

    .line 1218
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1221
    :cond_1
    return-void
.end method

.method private final b()Ldrg;
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Ldwy;->l:Ldrg;

    if-nez v0, :cond_1

    .line 157
    iget-object v1, p0, Ldwy;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v0, p0, Ldwy;->l:Ldrg;

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Ldwy;->d:Ldrh;

    iget-object v2, p0, Ldwy;->c:Landroid/content/Context;

    iget-object v3, p0, Ldwy;->g:Ljava/lang/String;

    const/4 v4, 0x0

    .line 162
    invoke-virtual {v0, v2, v3, v4}, Ldrh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldrg;

    move-result-object v0

    iput-object v0, p0, Ldwy;->l:Ldrg;

    .line 164
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_1
    iget-object v0, p0, Ldwy;->l:Ldrg;

    return-object v0

    .line 164
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final c()Ldrn;
    .locals 3

    .prologue
    .line 170
    iget-object v1, p0, Ldwy;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v0, p0, Ldwy;->k:Ldrn;

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Ldwy;->j:Ldro;

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Ldwy;->e:Ldrp;

    iget-object v2, p0, Ldwy;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ldrp;->a(Landroid/content/Context;)Ldro;

    move-result-object v0

    iput-object v0, p0, Ldwy;->j:Ldro;

    .line 175
    :cond_0
    iget-object v0, p0, Ldwy;->j:Ldro;

    iget-object v2, p0, Ldwy;->f:Ldre;

    .line 176
    invoke-virtual {v2}, Ldre;->a()Ldk;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldro;->a(Ldrm;)Ldro;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ldro;->a()Ldrn;

    move-result-object v0

    iput-object v0, p0, Ldwy;->k:Ldrn;

    .line 178
    iget-object v0, p0, Ldwy;->k:Ldrn;

    iget-object v2, p0, Ldwy;->n:Ldrr;

    invoke-virtual {v0, v2}, Ldrn;->a(Ldrr;)V

    .line 179
    iget-object v0, p0, Ldwy;->k:Ldrn;

    iget-object v2, p0, Ldwy;->o:Ldrq;

    invoke-virtual {v0, v2}, Ldrn;->a(Ldrq;)V

    .line 183
    iget-object v0, p0, Ldwy;->k:Ldrn;

    invoke-virtual {v0}, Ldrn;->a()V

    .line 185
    :cond_1
    iget-object v0, p0, Ldwy;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 186
    if-eqz v0, :cond_2

    .line 187
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 189
    :cond_2
    iget-object v0, p0, Ldwy;->k:Ldrn;

    monitor-exit v1

    return-object v0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 194
    iget-object v1, p0, Ldwy;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 195
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    monitor-exit v1

    .line 208
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Ldwy;->k:Ldrn;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Ldwy;->k:Ldrn;

    invoke-virtual {v0}, Ldrn;->b()V

    .line 204
    iget-object v0, p0, Ldwy;->k:Ldrn;

    iget-object v2, p0, Ldwy;->o:Ldrq;

    invoke-virtual {v0, v2}, Ldrn;->b(Ldrq;)V

    .line 205
    iget-object v0, p0, Ldwy;->k:Ldrn;

    iget-object v2, p0, Ldwy;->n:Ldrr;

    invoke-virtual {v0, v2}, Ldrn;->b(Ldrr;)V

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Ldwy;->k:Ldrn;

    .line 208
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final b(Lemw;)V
    .locals 2

    .prologue
    .line 141
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Lemw;->toString()Ljava/lang/String;

    .line 149
    :cond_0
    invoke-direct {p0}, Ldwy;->b()Ldrg;

    move-result-object v0

    .line 150
    invoke-static {p1}, Lefr;->a(Lefr;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ldrg;->a([B)Ldrf;

    move-result-object v0

    .line 151
    invoke-direct {p0}, Ldwy;->c()Ldrn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldrf;->a(Ldrn;)Ldrs;

    move-result-object v0

    iget-object v1, p0, Ldwy;->p:Ldru;

    .line 152
    invoke-virtual {v0, v1}, Ldrs;->a(Ldru;)V

    .line 153
    return-void
.end method
