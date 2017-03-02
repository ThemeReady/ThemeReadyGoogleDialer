.class public final Lad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Lad;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lag;

.field public d:Lag;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lad;->a:Ljava/lang/Object;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lae;

    invoke-direct {v2, p0}, Lae;-><init>(Lad;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lad;->b:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method public static a()Lad;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lad;->e:Lad;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lad;

    invoke-direct {v0}, Lad;-><init>()V

    sput-object v0, Lad;->e:Lad;

    .line 41
    :cond_0
    sget-object v0, Lad;->e:Lad;

    return-object v0
.end method


# virtual methods
.method public final a(Laf;)V
    .locals 3

    .prologue
    .line 141
    iget-object v1, p0, Lad;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    invoke-virtual {p0, p1}, Lad;->d(Laf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lad;->b:Landroid/os/Handler;

    iget-object v2, p0, Lad;->c:Lag;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 145
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lag;)V
    .locals 6

    .prologue
    .line 217
    iget v0, p1, Lag;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 230
    :goto_0
    return-void

    .line 222
    :cond_0
    const/16 v0, 0xabe

    .line 223
    iget v1, p1, Lag;->b:I

    if-lez v1, :cond_2

    .line 224
    iget v0, p1, Lag;->b:I

    .line 228
    :cond_1
    :goto_1
    iget-object v1, p0, Lad;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 229
    iget-object v1, p0, Lad;->b:Landroid/os/Handler;

    iget-object v2, p0, Lad;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 225
    :cond_2
    iget v1, p1, Lag;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 226
    const/16 v0, 0x5dc

    goto :goto_1
.end method

.method final a(Lag;I)Z
    .locals 2

    .prologue
    .line 198
    iget-object v0, p1, Lag;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf;

    .line 199
    if-eqz v0, :cond_0

    .line 201
    iget-object v1, p0, Lad;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v0, p2}, Laf;->a(I)V

    .line 203
    const/4 v0, 0x1

    .line 205
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lad;->d:Lag;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lad;->d:Lag;

    iput-object v0, p0, Lad;->c:Lag;

    .line 185
    iput-object v1, p0, Lad;->d:Lag;

    .line 187
    iget-object v0, p0, Lad;->c:Lag;

    iget-object v0, v0, Lag;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf;

    .line 188
    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0}, Laf;->a()V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iput-object v1, p0, Lad;->c:Lag;

    goto :goto_0
.end method

.method public final b(Laf;)V
    .locals 2

    .prologue
    .line 149
    iget-object v1, p0, Lad;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_0
    invoke-virtual {p0, p1}, Lad;->d(Laf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lad;->c:Lag;

    invoke-virtual {p0, v0}, Lad;->a(Lag;)V

    .line 153
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Laf;)Z
    .locals 2

    .prologue
    .line 163
    iget-object v1, p0, Lad;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 164
    :try_start_0
    invoke-virtual {p0, p1}, Lad;->d(Laf;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lad;->e(Laf;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final d(Laf;)Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lad;->c:Lag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lad;->c:Lag;

    invoke-virtual {v0, p1}, Lag;->a(Laf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e(Laf;)Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lad;->d:Lag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lad;->d:Lag;

    invoke-virtual {v0, p1}, Lag;->a(Laf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
