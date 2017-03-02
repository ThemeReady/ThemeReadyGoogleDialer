.class final Ldub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldua;


# instance fields
.field public final a:Landroid/app/Application;

.field public volatile b:Z

.field public c:Ldww;

.field public d:Lduz;

.field public e:Ldul;

.field private f:Lduk;

.field private g:Ldva;

.field private h:Ljava/lang/Object;

.field private i:Ljava/util/List;

.field private j:Ldur;

.field private k:Ldut;


# direct methods
.method constructor <init>(Landroid/app/Application;Lduk;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldub;->h:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldub;->i:Ljava/util/List;

    .line 47
    invoke-static {}, Ldub;->f()Z

    move-result v0

    invoke-static {v0}, Lap;->b(Z)V

    .line 48
    iput-object p1, p0, Ldub;->a:Landroid/app/Application;

    .line 49
    iput-object p2, p0, Ldub;->f:Lduk;

    .line 1044
    sget-object v0, Ldva;->a:Ldva;

    iput-object v0, p0, Ldub;->g:Ldva;

    .line 51
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 200
    invoke-static {p1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-boolean v0, p0, Ldub;->b:Z

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p0}, Ldub;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v1, p0, Ldub;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 207
    :try_start_0
    iget-boolean v0, p0, Ldub;->b:Z

    if-eqz v0, :cond_3

    .line 208
    invoke-virtual {p0}, Ldub;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 214
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 212
    :cond_3
    :try_start_1
    iget-object v0, p0, Ldub;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method static f()Z
    .locals 2

    .prologue
    .line 511
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 512
    const-string v0, "Primes"

    const-string v1, "Primes calls will be ignored. API\'s < 16 are not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    const/4 v0, 0x0

    .line 515
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final h()V
    .locals 12

    .prologue
    const-wide/32 v10, 0x2932e00

    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    .line 148
    invoke-virtual {p0}, Ldub;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    :cond_0
    return-void

    .line 152
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iget-object v1, p0, Ldub;->e:Ldul;

    .line 1053
    iget-boolean v1, v1, Ldul;->b:Z

    if-eqz v1, :cond_2

    .line 154
    iget-object v1, p0, Ldub;->c:Ldww;

    iget-object v3, p0, Ldub;->a:Landroid/app/Application;

    iget-object v4, p0, Ldub;->e:Ldul;

    .line 155
    invoke-static {v1, v3, v4}, Ldta;->a(Ldww;Landroid/app/Application;Ldul;)Ldta;

    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_2
    iget-object v1, p0, Ldub;->k:Ldut;

    .line 2045
    iget-boolean v1, v1, Ldut;->b:Z

    if-eqz v1, :cond_5

    .line 160
    iget-object v1, p0, Ldub;->a:Landroid/app/Application;

    .line 3052
    invoke-static {}, Ldkc;->ad()V

    .line 5081
    const-string v3, "PackageMetricService"

    invoke-virtual {v1, v3, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "lastSendTime"

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3054
    invoke-static {}, Ldkc;->Y()J

    move-result-wide v8

    .line 3055
    cmp-long v3, v8, v4

    if-gez v3, :cond_3

    .line 6081
    const-string v3, "PackageMetricService"

    invoke-virtual {v1, v3, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "lastSendTime"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-wide v4, v6

    .line 3064
    :cond_3
    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    add-long v6, v4, v10

    cmp-long v1, v8, v6

    if-lez v1, :cond_7

    :cond_4
    move v1, v2

    .line 161
    :goto_0
    iget-object v3, p0, Ldub;->k:Ldut;

    .line 7049
    iget-boolean v3, v3, Ldut;->c:Z

    .line 162
    if-nez v3, :cond_a

    if-nez v1, :cond_a

    .line 163
    new-instance v1, Ldtx;

    iget-object v3, p0, Ldub;->a:Landroid/app/Application;

    iget-object v4, p0, Ldub;->c:Ldww;

    invoke-direct {v1, v3, v4}, Ldtx;-><init>(Landroid/app/Application;Ldww;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_5
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_b

    iget-object v1, p0, Ldub;->g:Ldva;

    .line 8106
    iget-boolean v1, v1, Ldva;->f:Z

    if-eqz v1, :cond_b

    .line 173
    iget-object v1, p0, Ldub;->c:Ldww;

    iget-object v3, p0, Ldub;->a:Landroid/app/Application;

    .line 174
    invoke-static {v1, v3}, Ldsy;->a(Ldww;Landroid/app/Application;)Ldsy;

    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :goto_2
    iget-object v1, p0, Ldub;->g:Ldva;

    .line 10110
    iget-boolean v1, v1, Ldva;->g:Z

    if-eqz v1, :cond_6

    .line 180
    iget-object v1, p0, Ldub;->c:Ldww;

    iget-object v3, p0, Ldub;->a:Landroid/app/Application;

    invoke-static {v1, v3}, Ldtc;->a(Ldww;Landroid/app/Application;)Ldtc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_6
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lduy;

    .line 185
    invoke-interface {v1}, Lduy;->r_()V

    goto :goto_3

    .line 3068
    :cond_7
    const-string v1, "PackageMetricService"

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3069
    add-long/2addr v4, v10

    sub-long/2addr v4, v8

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 3070
    const-string v1, "SentRecently countdown: "

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3072
    :cond_8
    :goto_4
    const/4 v1, 0x1

    goto :goto_0

    .line 3070
    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 166
    :cond_a
    const/16 v4, 0x4d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Package metric: not registering on startup - manual / recently: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 176
    :cond_b
    iget-object v1, p0, Ldub;->g:Ldva;

    .line 9106
    iget-boolean v1, v1, Ldva;->f:Z

    const/16 v3, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Battery metric disabled [experiment_enabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Ldub;->b:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Ldub;->e()V

    .line 234
    :goto_0
    return-void

    .line 227
    :cond_0
    new-instance v0, Ldue;

    invoke-direct {v0, p0}, Ldue;-><init>(Ldub;)V

    invoke-direct {p0, v0}, Ldub;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ldvf;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 410
    const/4 v4, 0x0

    .line 1416
    if-eqz p1, :cond_0

    sget-object v0, Ldvf;->c:Ldvf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1432
    :cond_0
    :goto_0
    return-void

    .line 1419
    :cond_1
    iget-boolean v0, p0, Ldub;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldub;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldub;->d:Lduz;

    .line 2048
    iget-boolean v0, v0, Lduz;->b:Z

    if-eqz v0, :cond_0

    .line 4060
    :cond_2
    invoke-static {}, Ldkc;->Y()J

    move-result-wide v0

    iput-wide v0, p1, Ldvf;->b:J

    .line 1423
    new-instance v0, Lduf;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lduf;-><init>(Ldub;Ldvf;Ljava/lang/String;ZLema;)V

    invoke-direct {p0, v0}, Ldub;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 441
    iget-boolean v0, p0, Ldub;->b:Z

    if-eqz v0, :cond_2

    .line 442
    invoke-virtual {p0}, Ldub;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldub;->e:Ldul;

    .line 1053
    iget-boolean v0, v0, Ldul;->b:Z

    if-nez v0, :cond_1

    .line 2088
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-object v0, p0, Ldub;->c:Ldww;

    iget-object v1, p0, Ldub;->a:Landroid/app/Application;

    iget-object v2, p0, Ldub;->e:Ldul;

    invoke-static {v0, v1, v2}, Ldta;->a(Ldww;Landroid/app/Application;Ldul;)Ldta;

    move-result-object v0

    .line 2083
    iget-object v1, v0, Ldta;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2085
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 2084
    invoke-virtual {v0, v1}, Ldta;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 2086
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0

    .line 449
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 450
    new-instance v1, Ldug;

    .line 3582
    invoke-direct {v1, p0, v0}, Ldug;-><init>(Ldub;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    .line 92
    const v0, 0x7f1002b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Ldub;->g:Ldva;

    iget-object v1, p0, Ldub;->a:Landroid/app/Application;

    .line 1076
    :try_start_0
    iget-object v2, v0, Ldva;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2090
    iget-boolean v2, v0, Ldva;->c:Z

    if-nez v2, :cond_0

    const-string v2, "primes::shutdown_primes"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldva;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1081
    invoke-virtual {v0}, Ldva;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1087
    :cond_0
    iget-object v0, p0, Ldub;->g:Ldva;

    .line 3090
    iget-boolean v0, v0, Ldva;->c:Z

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Ldub;->f:Lduk;

    .line 96
    invoke-virtual {v0}, Lduk;->a()Ldui;

    move-result-object v0

    invoke-static {v0}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldui;

    .line 97
    iget-object v1, v0, Ldui;->a:Ldww;

    invoke-static {v1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldww;

    iput-object v1, p0, Ldub;->c:Ldww;

    .line 98
    iget-object v1, v0, Ldui;->b:Ldur;

    invoke-static {v1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldur;

    iput-object v1, p0, Ldub;->j:Ldur;

    .line 99
    iget-object v1, v0, Ldui;->c:Lduz;

    invoke-static {v1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduz;

    iput-object v1, p0, Ldub;->d:Lduz;

    .line 100
    iget-object v1, v0, Ldui;->d:Ldul;

    invoke-static {v1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldul;

    iput-object v1, p0, Ldub;->e:Ldul;

    .line 101
    iget-object v1, v0, Ldui;->e:Ldus;

    invoke-static {v1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v1, v0, Ldui;->f:Ldut;

    invoke-static {v1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldut;

    iput-object v1, p0, Ldub;->k:Ldut;

    .line 103
    iget-object v0, v0, Ldui;->g:Lduq;

    invoke-static {v0}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_1
    iget-object v1, p0, Ldub;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldub;->b:Z

    .line 108
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    iget-object v0, p0, Ldub;->g:Ldva;

    .line 4090
    iget-boolean v0, v0, Ldva;->c:Z

    if-nez v0, :cond_4

    .line 110
    iget-object v0, p0, Ldub;->g:Ldva;

    iget-object v1, p0, Ldub;->a:Landroid/app/Application;

    .line 6090
    iget-boolean v2, v0, Ldva;->c:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Ldva;->b:Z

    if-nez v2, :cond_3

    .line 5136
    :cond_2
    :goto_0
    invoke-direct {p0}, Ldub;->h()V

    .line 112
    iget-object v0, p0, Ldub;->c:Ldww;

    iget-object v1, p0, Ldub;->a:Landroid/app/Application;

    iget-object v2, p0, Ldub;->a:Landroid/app/Application;

    .line 113
    invoke-static {v2}, Ldsv;->a(Landroid/app/Application;)Ldsv;

    move-result-object v2

    .line 112
    invoke-static {v0, v1, v2}, Ldte;->a(Ldww;Landroid/app/Application;Ldsv;)Ldte;

    move-result-object v0

    .line 8146
    invoke-virtual {v0}, Ldte;->a()V

    .line 8147
    iget-object v0, p0, Ldub;->a:Landroid/app/Application;

    invoke-static {v0}, Ldkc;->ax(Landroid/content/Context;)V

    .line 115
    iget-object v0, p0, Ldub;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 116
    invoke-virtual {p0}, Ldub;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 119
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 1085
    :catchall_0
    move-exception v0

    throw v0

    .line 108
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 5133
    :cond_3
    invoke-virtual {v0, v1}, Ldva;->a(Landroid/content/Context;)V

    .line 5134
    new-instance v0, Ldvb;

    .line 7229
    invoke-direct {v0}, Ldvb;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 122
    :cond_4
    iget-object v0, p0, Ldub;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Ldub;->g:Ldva;

    invoke-virtual {v0}, Ldva;->b()V

    .line 128
    sget-object v0, Ldww;->a:Ldww;

    iput-object v0, p0, Ldub;->c:Ldww;

    .line 129
    sget-object v0, Ldur;->a:Ldur;

    iput-object v0, p0, Ldub;->j:Ldur;

    .line 130
    sget-object v0, Lduz;->a:Lduz;

    iput-object v0, p0, Ldub;->d:Lduz;

    .line 131
    sget-object v0, Ldul;->a:Ldul;

    iput-object v0, p0, Ldub;->e:Ldul;

    .line 133
    sget-object v0, Ldut;->a:Ldut;

    iput-object v0, p0, Ldub;->k:Ldut;

    .line 136
    :try_start_0
    iget-object v0, p0, Ldub;->a:Landroid/app/Application;

    .line 1025
    const-class v1, Ldsv;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1026
    :try_start_1
    sget-object v2, Ldsv;->a:Ldsv;

    if-eqz v2, :cond_0

    .line 1027
    sget-object v2, Ldsv;->a:Ldsv;

    .line 2049
    iget-object v2, v2, Ldsv;->b:Ldsw;

    .line 3041
    iget-object v2, v2, Ldsw;->a:Ldsx;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1028
    const/4 v0, 0x0

    sput-object v0, Ldsv;->a:Ldsv;

    .line 1030
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_0
    iget-object v1, p0, Ldub;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Ldub;->b:Z

    .line 143
    iget-object v0, p0, Ldub;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 1030
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    :catch_0
    move-exception v0

    const-string v0, "Primes"

    const-string v1, "Failed to shutdown app lifecycle monitor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 144
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method final e()V
    .locals 3

    .prologue
    .line 237
    invoke-virtual {p0}, Ldub;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldub;->j:Ldur;

    .line 1097
    iget-boolean v0, v0, Ldur;->b:Z

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Ldub;->c:Ldww;

    iget-object v1, p0, Ldub;->a:Landroid/app/Application;

    iget-object v2, p0, Ldub;->j:Ldur;

    .line 239
    invoke-static {v0, v1, v2}, Ldtp;->a(Ldww;Landroid/app/Application;Ldur;)Ldtp;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ldtp;->b()V

    .line 242
    :cond_0
    return-void
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 519
    iget-boolean v0, p0, Ldub;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldub;->g:Ldva;

    .line 1090
    iget-boolean v0, v0, Ldva;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
