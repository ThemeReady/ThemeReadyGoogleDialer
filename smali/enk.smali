.class public Lenk;
.super Leoc;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lenk$a;
    }
.end annotation


# static fields
.field private static a:Lenk;


# instance fields
.field private b:Z

.field private c:Lenk;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Leoc;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Lenk;JZ)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 85
    const-class v1, Lenk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lenk;->a:Lenk;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lenk;

    invoke-direct {v0}, Lenk;-><init>()V

    sput-object v0, Lenk;->a:Lenk;

    .line 87
    new-instance v0, Lenk$a;

    invoke-direct {v0}, Lenk$a;-><init>()V

    invoke-virtual {v0}, Lenk$a;->start()V

    .line 90
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 91
    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 94
    invoke-virtual {p0}, Lenk;->d()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lenk;->d:J

    .line 1144
    :goto_0
    iget-wide v4, p0, Lenk;->d:J

    sub-long/2addr v4, v2

    .line 105
    sget-object v0, Lenk;->a:Lenk;

    .line 106
    :goto_1
    iget-object v6, v0, Lenk;->c:Lenk;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lenk;->c:Lenk;

    .line 2144
    iget-wide v6, v6, Lenk;->d:J

    sub-long/2addr v6, v2

    cmp-long v6, v4, v6

    if-gez v6, :cond_6

    .line 107
    :cond_1
    iget-object v2, v0, Lenk;->c:Lenk;

    iput-object v2, p0, Lenk;->c:Lenk;

    .line 108
    iput-object p0, v0, Lenk;->c:Lenk;

    .line 109
    sget-object v2, Lenk;->a:Lenk;

    if-ne v0, v2, :cond_2

    .line 110
    const-class v0, Lenk;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_2
    monitor-exit v1

    return-void

    .line 95
    :cond_3
    cmp-long v0, p1, v4

    if-eqz v0, :cond_4

    .line 96
    add-long v4, v2, p1

    :try_start_1
    iput-wide v4, p0, Lenk;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 97
    :cond_4
    if-eqz p3, :cond_5

    .line 98
    :try_start_2
    invoke-virtual {p0}, Lenk;->d()J

    move-result-wide v4

    iput-wide v4, p0, Lenk;->d:J

    goto :goto_0

    .line 100
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 105
    :cond_6
    iget-object v0, v0, Lenk;->c:Lenk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private static declared-synchronized a(Lenk;)Z
    .locals 3

    .prologue
    .line 127
    const-class v1, Lenk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lenk;->a:Lenk;

    :goto_0
    if-eqz v0, :cond_1

    .line 128
    iget-object v2, v0, Lenk;->c:Lenk;

    if-ne v2, p0, :cond_0

    .line 129
    iget-object v2, p0, Lenk;->c:Lenk;

    iput-object v2, v0, Lenk;->c:Lenk;

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lenk;->c:Lenk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    const/4 v0, 0x0

    .line 136
    :goto_1
    monitor-exit v1

    return v0

    .line 127
    :cond_0
    :try_start_1
    iget-object v0, v0, Lenk;->c:Lenk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized c()Lenk;
    .locals 10

    .prologue
    const-wide/32 v8, 0xf4240

    const/4 v0, 0x0

    .line 334
    const-class v2, Lenk;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lenk;->a:Lenk;

    iget-object v1, v1, Lenk;->c:Lenk;

    .line 337
    if-nez v1, :cond_0

    .line 338
    const-class v1, Lenk;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :goto_0
    monitor-exit v2

    return-object v0

    .line 342
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 1144
    iget-wide v6, v1, Lenk;->d:J

    sub-long v4, v6, v4

    .line 345
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 348
    const-wide/32 v6, 0xf4240

    div-long v6, v4, v6

    .line 349
    mul-long/2addr v8, v6

    sub-long/2addr v4, v8

    .line 350
    const-class v1, Lenk;

    long-to-int v3, v4

    invoke-virtual {v1, v6, v7, v3}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 355
    :cond_1
    :try_start_2
    sget-object v0, Lenk;->a:Lenk;

    iget-object v3, v1, Lenk;->c:Lenk;

    iput-object v3, v0, Lenk;->c:Lenk;

    .line 356
    const/4 v0, 0x0

    iput-object v0, v1, Lenk;->c:Lenk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 357
    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 119
    iget-boolean v1, p0, Lenk;->b:Z

    if-nez v1, :cond_0

    .line 121
    :goto_0
    return v0

    .line 120
    :cond_0
    iput-boolean v0, p0, Lenk;->b:Z

    .line 121
    invoke-static {p0}, Lenk;->a(Lenk;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0}, Lenk;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lenk;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 72
    iget-boolean v0, p0, Lenk;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2095
    :cond_0
    const/4 v0, 0x0

    .line 75
    cmp-long v1, v2, v2

    if-nez v1, :cond_1

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lenk;->b:Z

    .line 79
    invoke-static {p0, v2, v3, v0}, Lenk;->a(Lenk;JZ)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Lenk;->f()Z

    move-result v0

    .line 277
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lenk;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 278
    :cond_0
    return-void
.end method

.method protected b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 297
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 298
    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 301
    :cond_0
    return-object v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method
