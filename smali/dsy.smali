.class final Ldsy;
.super Ldsi;
.source "PG"

# interfaces
.implements Ldst;
.implements Ldsu;
.implements Lduy;


# static fields
.field private static volatile d:Ldsy;


# instance fields
.field private e:Z

.field private f:Ljava/util/concurrent/locks/ReentrantLock;

.field private g:Ldvp;

.field private h:Ldvr;

.field private i:Ldve;


# direct methods
.method private constructor <init>(Ldww;Landroid/app/Application;Ldvr;)V
    .locals 2

    .prologue
    .line 71
    sget v0, Liq$c;->C:I

    invoke-direct {p0, p1, p2, v0}, Ldsi;-><init>(Ldww;Landroid/app/Application;I)V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsy;->e:Z

    .line 61
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Ldsy;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    iput-object p3, p0, Ldsy;->h:Ldvr;

    .line 73
    new-instance v0, Ldvp;

    invoke-direct {v0, p2}, Ldvp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldsy;->g:Ldvp;

    .line 74
    invoke-static {p2}, Ldtt;->b(Landroid/app/Application;)Ldve;

    move-result-object v0

    iput-object v0, p0, Ldsy;->i:Ldve;

    .line 75
    return-void
.end method

.method static a(Ldww;Landroid/app/Application;)Ldsy;
    .locals 3

    .prologue
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lap;->b(Z)V

    .line 47
    sget-object v0, Ldsy;->d:Ldsy;

    if-nez v0, :cond_1

    .line 48
    const-class v1, Ldsy;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Ldsy;->d:Ldsy;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ldsy;

    new-instance v2, Ldvr;

    invoke-direct {v2}, Ldvr;-><init>()V

    invoke-direct {v0, p0, p1, v2}, Ldsy;-><init>(Ldww;Landroid/app/Application;Ldvr;)V

    sput-object v0, Ldsy;->d:Ldsy;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    sget-object v0, Ldsy;->d:Ldsy;

    return-object v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final b(II)V
    .locals 2

    .prologue
    .line 1042
    invoke-static {}, Ldum;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ldsz;

    invoke-direct {v1, p0, p1, p2}, Ldsz;-><init>(Ldsy;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 124
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Ldsy;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 107
    :try_start_0
    iget-boolean v0, p0, Ldsy;->e:Z

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Ldsi;->b:Landroid/app/Application;

    invoke-static {v0}, Ldsv;->a(Landroid/app/Application;)Ldsv;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldsv;->b(Ldsl;)V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsy;->e:Z

    .line 110
    iget-object v0, p0, Ldsy;->g:Ldvp;

    .line 2084
    iget-object v0, v0, Ldvp;->a:Ldwt;

    .line 3069
    iget-object v0, v0, Ldwt;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2085
    :cond_0
    iget-object v0, p0, Ldsy;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    return-void

    .line 113
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldsy;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 223
    .line 1105
    iget-object v0, p0, Ldsy;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1107
    :try_start_0
    iget-boolean v0, p0, Ldsy;->e:Z

    if-eqz v0, :cond_0

    .line 2049
    iget-object v0, p0, Ldsi;->b:Landroid/app/Application;

    invoke-static {v0}, Ldsv;->a(Landroid/app/Application;)Ldsv;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldsv;->b(Ldsl;)V

    .line 1109
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsy;->e:Z

    .line 1110
    iget-object v0, p0, Ldsy;->g:Ldvp;

    .line 3084
    iget-object v0, v0, Ldvp;->a:Ldwt;

    .line 4069
    iget-object v0, v0, Ldwt;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1113
    :cond_0
    iget-object v0, p0, Ldsy;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1114
    return-void

    .line 1113
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldsy;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method final a(II)V
    .locals 17

    .prologue
    .line 127
    invoke-static {}, Ldkc;->ad()V

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Ldsy;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 130
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldsy;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Ldsy;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 1141
    move-object/from16 v0, p0

    iget-object v2, v0, Ldsy;->i:Ldve;

    invoke-interface {v2}, Ldve;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldtt;

    .line 2103
    iget-object v9, v2, Ldtt;->d:Ljava/lang/Long;

    .line 1142
    move-object/from16 v0, p0

    iget-object v2, v0, Ldsy;->i:Ldve;

    invoke-interface {v2}, Ldve;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldtt;

    .line 3099
    iget-object v2, v2, Ldtt;->b:Ljava/lang/String;

    .line 1143
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v8, v2

    .line 1144
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Ldsy;->h:Ldvr;

    .line 4049
    move-object/from16 v0, p0

    iget-object v2, v0, Ldsi;->b:Landroid/app/Application;

    .line 6018
    invoke-static {}, Ldkc;->Y()J

    move-result-wide v4

    .line 6019
    const-string v6, "systemhealth"

    .line 6020
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/health/SystemHealthManager;

    .line 6021
    invoke-virtual {v2}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v2

    .line 6022
    invoke-static {}, Ldkc;->Y()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 6023
    const/16 v6, 0x31

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "HealthStats capture took "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5040
    invoke-static {}, Ldkc;->Y()J

    move-result-wide v4

    .line 5042
    invoke-static {v2}, Ldkc;->a(Landroid/os/health/HealthStats;)Lemz;

    move-result-object v14

    .line 5044
    iget-object v2, v3, Ldvr;->a:Ldvh;

    invoke-static {v14, v2}, Ldkc;->a(Lemz;Ldvh;)V

    .line 5045
    invoke-static {}, Ldkc;->Y()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 5046
    const-string v4, "SystemHealthCapture"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5047
    const/16 v4, 0x3e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Convert and hash battery capture took "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldsy;->g:Ldvp;

    .line 7064
    new-instance v7, Ldvs;

    invoke-direct {v7}, Ldvs;-><init>()V

    .line 7065
    iget-object v2, v2, Ldvp;->a:Ldwt;

    const-string v3, "stats"

    invoke-virtual {v2, v3, v7}, Ldwt;->a(Ljava/lang/String;Lefr;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7066
    new-instance v2, Ldvq;

    iget-object v3, v7, Ldvs;->a:Lemz;

    iget-object v4, v7, Ldvs;->b:Ljava/lang/Long;

    iget-object v5, v7, Ldvs;->c:Ljava/lang/Long;

    iget-object v6, v7, Ldvs;->d:Ljava/lang/Long;

    iget-object v7, v7, Ldvs;->e:Ljava/lang/Long;

    invoke-direct/range {v2 .. v7}, Ldvq;-><init>(Lemz;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object v4, v2

    .line 1146
    :goto_2
    const-string v2, "BatteryMetricService"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1147
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "\n\n\nCurrent Stats:\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    if-nez v4, :cond_6

    const-string v2, "<null>"

    .line 8037
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "\nPrevious Stats:\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldsy;->g:Ldvp;

    .line 9074
    new-instance v3, Ldvs;

    invoke-direct {v3}, Ldvs;-><init>()V

    .line 9075
    iput-object v14, v3, Ldvs;->a:Lemz;

    .line 9076
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Ldvs;->b:Ljava/lang/Long;

    .line 9077
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Ldvs;->c:Ljava/lang/Long;

    .line 9078
    iput-object v9, v3, Ldvs;->d:Ljava/lang/Long;

    .line 9079
    iput-object v8, v3, Ldvs;->e:Ljava/lang/Long;

    .line 9080
    iget-object v5, v2, Ldvp;->a:Ldwt;

    const-string v6, "stats"

    .line 10061
    invoke-static {v3}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefr;

    invoke-static {v2}, Lefr;->a(Lefr;)[B

    move-result-object v2

    .line 11034
    array-length v3, v2

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [B

    .line 11035
    const/4 v7, 0x0

    const/4 v15, 0x1

    aput-byte v15, v3, v7

    .line 11036
    const/4 v7, 0x0

    const/4 v15, 0x1

    array-length v0, v2

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v2, v7, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11037
    iget-object v2, v5, Ldwt;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v5, 0x0

    .line 11038
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    .line 1152
    if-nez v2, :cond_7

    .line 12223
    invoke-direct/range {p0 .. p0}, Ldsy;->c()V

    .line 12224
    const-string v2, "BatteryMetricService"

    const-string v3, "Failure storing persistent snapshot and helper data"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1174
    :cond_3
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ldsy;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 1143
    :cond_4
    const/4 v2, 0x0

    move-object v8, v2

    goto/16 :goto_1

    .line 7069
    :cond_5
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_2

    .line 8037
    :cond_6
    :try_start_2
    iget-object v2, v4, Ldvq;->a:Lemz;

    goto/16 :goto_3

    .line 1157
    :cond_7
    if-eqz v4, :cond_3

    .line 13183
    if-nez v9, :cond_a

    .line 14049
    iget-object v2, v4, Ldvq;->d:Ljava/lang/Long;

    if-nez v2, :cond_9

    const/4 v2, 0x1

    move v3, v2

    .line 13185
    :goto_5
    if-nez v8, :cond_d

    .line 16053
    iget-object v2, v4, Ldvq;->e:Ljava/lang/Long;

    if-nez v2, :cond_c

    const/4 v2, 0x1

    .line 13187
    :goto_6
    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_3

    .line 18192
    if-eqz v4, :cond_8

    .line 19041
    iget-object v2, v4, Ldvq;->b:Ljava/lang/Long;

    if-eqz v2, :cond_8

    .line 20045
    iget-object v2, v4, Ldvq;->c:Ljava/lang/Long;

    if-eqz v2, :cond_8

    .line 21045
    iget-object v2, v4, Ldvq;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v12, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gtz v2, :cond_10

    .line 18195
    :cond_8
    const/4 v2, 0x0

    .line 18204
    :goto_8
    if-eqz v2, :cond_3

    .line 1159
    move-object/from16 v0, p0

    iget-object v2, v0, Ldsy;->h:Ldvr;

    .line 24037
    iget-object v3, v4, Ldvq;->a:Lemz;

    .line 25057
    invoke-static {v14, v3}, Ldkc;->a(Lemz;Lemz;)Lemz;

    move-result-object v3

    .line 25059
    iget-object v2, v2, Ldvr;->a:Ldvh;

    invoke-static {v3, v2}, Ldkc;->b(Lemz;Ldvh;)V

    .line 1160
    iget-object v2, v3, Lemz;->a:Ljava/lang/Long;

    if-eqz v2, :cond_14

    iget-object v2, v3, Lemz;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_14

    .line 26041
    iget-object v2, v4, Ldvq;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v10, v6

    .line 27209
    new-instance v2, Lelg;

    invoke-direct {v2}, Lelg;-><init>()V

    .line 27210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lelg;->c:Ljava/lang/Long;

    .line 27211
    move/from16 v0, p1

    iput v0, v2, Lelg;->a:I

    .line 27212
    move/from16 v0, p2

    iput v0, v2, Lelg;->b:I

    .line 27213
    iput-object v3, v2, Lelg;->d:Lemz;

    .line 27214
    new-instance v5, Lelh;

    invoke-direct {v5}, Lelh;-><init>()V

    .line 27215
    iput-object v2, v5, Lelh;->a:Lelg;

    .line 27216
    new-instance v2, Lemw;

    invoke-direct {v2}, Lemw;-><init>()V

    .line 27217
    iput-object v5, v2, Lemw;->i:Lelh;

    .line 1163
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldsy;->a(Lemw;)V

    .line 1164
    const-string v2, "BatteryMetricService"

    const/4 v5, 0x3

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28041
    iget-object v2, v4, Ldvq;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v10, v4

    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_13

    .line 1166
    const-string v2, "FG"

    :goto_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "\n\n\nStats diff ["

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    .line 136
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldsy;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    .line 14049
    :cond_9
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_5

    .line 13184
    :cond_a
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 15049
    iget-object v5, v4, Ldvq;->d:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_b

    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_5

    :cond_b
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_5

    .line 16053
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 13186
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 17053
    iget-object v2, v4, Ldvq;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 13187
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 22041
    :cond_10
    iget-object v2, v4, Ldvq;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v10, v2

    .line 23045
    iget-object v5, v4, Ldvq;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v12, v6

    .line 18200
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_12

    .line 18203
    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 18204
    const-wide/16 v8, 0x19

    cmp-long v5, v2, v8

    if-ltz v5, :cond_11

    long-to-double v2, v2

    long-to-double v6, v6

    div-double/2addr v2, v6

    const-wide v6, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v2, v2, v6

    if-gtz v2, :cond_12

    :cond_11
    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 1166
    :cond_13
    const-string v2, "BG"

    goto/16 :goto_9

    .line 1169
    :cond_14
    const-string v2, "BatteryMetricService"

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1170
    iget-object v2, v3, Lemz;->a:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid battery duration: \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\', skipping measurement"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldsy;->b(II)V

    .line 85
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ldsy;->b(II)V

    .line 90
    return-void
.end method

.method public final r_()V
    .locals 2

    .prologue
    .line 79
    .line 1093
    iget-object v0, p0, Ldsy;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1095
    :try_start_0
    iget-boolean v0, p0, Ldsy;->e:Z

    if-nez v0, :cond_0

    .line 2049
    iget-object v0, p0, Ldsi;->b:Landroid/app/Application;

    invoke-static {v0}, Ldsv;->a(Landroid/app/Application;)Ldsv;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldsv;->a(Ldsl;)V

    .line 1097
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsy;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1100
    :cond_0
    iget-object v0, p0, Ldsy;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1101
    return-void

    .line 1100
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldsy;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
