.class Lejl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lejl$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static y:Ljava/util/Map;

.field private static z:[Lejj;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/util/Random;

.field private C:Leaf;

.field private D:Lio/grpc/internal/bs;

.field private E:I

.field private F:Lio/grpc/internal/cr;

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/net/InetSocketAddress;

.field public final c:Ljava/lang/String;

.field public d:Lio/grpc/internal/cb;

.field public e:Leir;

.field public f:Lejr;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:I

.field public k:Lejl$a;

.field public l:Leii;

.field public m:Lio/grpc/internal/bj;

.field public n:Ljavax/net/ssl/SSLSocketFactory;

.field public o:Ljava/net/Socket;

.field public p:I

.field public q:Ljava/util/LinkedList;

.field public final r:Leju;

.field public s:Lio/grpc/internal/bn;

.field public t:Z

.field public u:J

.field public v:J

.field public w:Ljava/lang/Runnable;

.field public x:Leed;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1106
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lekd;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1107
    sget-object v1, Lekd;->a:Lekd;

    sget-object v2, Leii;->g:Leii;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 1108
    invoke-virtual {v2, v3}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v2

    .line 1107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    sget-object v1, Lekd;->b:Lekd;

    sget-object v2, Leii;->g:Leii;

    const-string v3, "Protocol error"

    .line 1110
    invoke-virtual {v2, v3}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v2

    .line 1109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    sget-object v1, Lekd;->d:Lekd;

    sget-object v2, Leii;->g:Leii;

    const-string v3, "Internal error"

    .line 1112
    invoke-virtual {v2, v3}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v2

    .line 1111
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    sget-object v1, Lekd;->e:Lekd;

    sget-object v2, Leii;->g:Leii;

    const-string v3, "Flow control error"

    .line 1114
    invoke-virtual {v2, v3}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v2

    .line 1113
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    sget-object v1, Lekd;->f:Lekd;

    sget-object v2, Leii;->g:Leii;

    const-string v3, "Stream closed"

    .line 1116
    invoke-virtual {v2, v3}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v2

    .line 1115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    sget-object v1, Lekd;->g:Lekd;

    sget-object v2, Leii;->g:Leii;

    const-string v3, "Frame too large"

    .line 1118
    invoke-virtual {v2, v3}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v2

    .line 1117
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    sget-object v1, Lekd;->h:Lekd;

    sget-object v2, Leii;->h:Leii;

    const-string v3, "Refused stream"

    .line 1120
    invoke-virtual {v2, v3}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v2

    .line 1119
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    sget-object v1, Lekd;->i:Lekd;

    sget-object v2, Leii;->b:Leii;

    const-string v3, "Cancelled"

    .line 1122
    invoke-virtual {v2, v3}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v2

    .line 1121
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    sget-object v1, Lekd;->j:Lekd;

    sget-object v2, Leii;->g:Leii;

    const-string v3, "Compression error"

    .line 1124
    invoke-virtual {v2, v3}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v2

    .line 1123
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    sget-object v1, Lekd;->k:Lekd;

    sget-object v2, Leii;->g:Leii;

    const-string v3, "Connect error"

    .line 1126
    invoke-virtual {v2, v3}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v2

    .line 1125
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    sget-object v1, Lekd;->l:Lekd;

    sget-object v2, Leii;->f:Leii;

    const-string v3, "Enhance your calm"

    .line 1128
    invoke-virtual {v2, v3}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v2

    .line 1127
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    sget-object v1, Lekd;->m:Lekd;

    sget-object v2, Leii;->e:Leii;

    const-string v3, "Inadequate security"

    .line 1130
    invoke-virtual {v2, v3}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v2

    .line 1129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lejl;->y:Ljava/util/Map;

    .line 102
    const-class v0, Lejl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lejl;->a:Ljava/util/logging/Logger;

    .line 103
    const/4 v0, 0x0

    new-array v0, v0, [Lejj;

    sput-object v0, Lejl;->z:[Lejj;

    return-void
.end method

.method constructor <init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljavax/net/ssl/SSLSocketFactory;Leju;I)V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lejl;->B:Ljava/util/Random;

    .line 143
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lejl;->g:Ljava/lang/Object;

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/bs;->a(Ljava/lang/String;)Lio/grpc/internal/bs;

    move-result-object v0

    iput-object v0, p0, Lejl;->D:Lio/grpc/internal/bs;

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lejl;->h:Ljava/util/Map;

    .line 172
    const/4 v0, 0x0

    iput v0, p0, Lejl;->p:I

    .line 174
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lejl;->q:Ljava/util/LinkedList;

    .line 191
    const-string v0, "address"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lejl;->b:Ljava/net/InetSocketAddress;

    .line 192
    iput-object p2, p0, Lejl;->c:Ljava/lang/String;

    .line 193
    iput p7, p0, Lejl;->G:I

    .line 194
    const-string v0, "executor"

    invoke-static {p4, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lejl;->i:Ljava/util/concurrent/Executor;

    .line 195
    new-instance v0, Lio/grpc/internal/cr;

    invoke-direct {v0, p4}, Lio/grpc/internal/cr;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lejl;->F:Lio/grpc/internal/cr;

    .line 198
    const/4 v0, 0x3

    iput v0, p0, Lejl;->E:I

    .line 199
    iput-object p5, p0, Lejl;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 200
    const-string v0, "connectionSpec"

    invoke-static {p6, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leju;

    iput-object v0, p0, Lejl;->r:Leju;

    .line 1052
    sget-object v0, Leaf;->a:Leaf;

    iput-object v0, p0, Lejl;->C:Leaf;

    .line 202
    const-string v0, "okhttp"

    invoke-static {v0, p3}, Lio/grpc/internal/bd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lejl;->A:Ljava/lang/String;

    .line 203
    return-void
.end method

.method static a(Lekd;)Leii;
    .locals 4

    .prologue
    .line 722
    sget-object v0, Lejl;->y:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leii;

    .line 723
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Leii;->c:Leii;

    iget v1, p0, Lekd;->n:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown http2 error code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v0

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 639
    iget-object v0, p0, Lejl;->l:Leii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejl;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejl;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    iget-boolean v0, p0, Lejl;->I:Z

    if-nez v0, :cond_0

    .line 645
    iput-boolean v4, p0, Lejl;->I:Z

    .line 647
    iget-object v0, p0, Lejl;->m:Lio/grpc/internal/bj;

    if-eqz v0, :cond_3

    .line 648
    iget-object v1, p0, Lejl;->m:Lio/grpc/internal/bj;

    invoke-direct {p0}, Lejl;->h()Ljava/lang/Throwable;

    move-result-object v2

    .line 1167
    monitor-enter v1

    .line 1168
    :try_start_0
    iget-boolean v0, v1, Lio/grpc/internal/bj;->c:Z

    if-eqz v0, :cond_5

    .line 1169
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1179
    :cond_2
    iput-object v6, p0, Lejl;->m:Lio/grpc/internal/bj;

    .line 652
    :cond_3
    iget-boolean v0, p0, Lejl;->H:Z

    if-nez v0, :cond_4

    .line 655
    iput-boolean v4, p0, Lejl;->H:Z

    .line 656
    iget-object v0, p0, Lejl;->e:Leir;

    sget-object v1, Lekd;->a:Lekd;

    new-array v2, v5, [B

    invoke-virtual {v0, v5, v1, v2}, Leir;->a(ILekd;[B)V

    .line 661
    :cond_4
    iget-object v0, p0, Lejl;->e:Leir;

    invoke-virtual {v0}, Leir;->close()V

    goto :goto_0

    .line 1171
    :cond_5
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v1, Lio/grpc/internal/bj;->c:Z

    .line 1172
    iput-object v2, v1, Lio/grpc/internal/bj;->d:Ljava/lang/Throwable;

    .line 1173
    iget-object v0, v1, Lio/grpc/internal/bj;->b:Ljava/util/Map;

    .line 1174
    const/4 v3, 0x0

    iput-object v3, v1, Lio/grpc/internal/bj;->b:Ljava/util/Map;

    .line 1175
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1176
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/t;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lio/grpc/internal/bj;->a(Lio/grpc/internal/t;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1175
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final h()Ljava/lang/Throwable;
    .locals 3

    .prologue
    .line 696
    iget-object v1, p0, Lejl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 697
    :try_start_0
    iget-object v0, p0, Lejl;->l:Leii;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lejl;->l:Leii;

    invoke-virtual {v0}, Leii;->c()Leim;

    move-result-object v0

    monitor-exit v1

    .line 700
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Leii;->h:Leii;

    const-string v2, "Connection closed"

    invoke-virtual {v0, v2}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v0

    invoke-virtual {v0}, Leii;->c()Leim;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 702
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lehu;Lehq;Lego;Lio/grpc/internal/cy;)Lio/grpc/internal/r;
    .locals 11

    .prologue
    .line 100
    .line 1277
    const-string v0, "method"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    const-string v0, "headers"

    invoke-static {p2, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    const-string v0, "statsTraceCtx"

    invoke-static {p4, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    new-instance v0, Lejj;

    iget-object v3, p0, Lejl;->e:Leir;

    iget-object v5, p0, Lejl;->f:Lejr;

    iget-object v6, p0, Lejl;->g:Ljava/lang/Object;

    iget v7, p0, Lejl;->G:I

    iget-object v8, p0, Lejl;->c:Ljava/lang/String;

    iget-object v9, p0, Lejl;->A:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p0

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Lejj;-><init>(Lehu;Lehq;Leir;Lejl;Lejr;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/cy;)V

    return-object v0
.end method

.method public final a(Lio/grpc/internal/cb;)Ljava/lang/Runnable;
    .locals 8

    .prologue
    .line 353
    const-string v0, "listener"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cb;

    iput-object v0, p0, Lejl;->d:Lio/grpc/internal/cb;

    .line 355
    iget-boolean v0, p0, Lejl;->t:Z

    if-eqz v0, :cond_0

    .line 356
    sget-object v0, Lio/grpc/internal/bd;->h:Lio/grpc/internal/cw;

    .line 1091
    sget-object v1, Lio/grpc/internal/ct;->a:Lio/grpc/internal/ct;

    invoke-virtual {v1, v0}, Lio/grpc/internal/ct;->a(Lio/grpc/internal/cw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lejl;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 357
    new-instance v1, Lio/grpc/internal/bn;

    iget-object v3, p0, Lejl;->K:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v4, p0, Lejl;->u:J

    iget-wide v6, p0, Lejl;->v:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/bn;-><init>(Lio/grpc/internal/ca;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    iput-object v1, p0, Lejl;->s:Lio/grpc/internal/bn;

    .line 361
    :cond_0
    new-instance v0, Leir;

    iget-object v1, p0, Lejl;->F:Lio/grpc/internal/cr;

    invoke-direct {v0, p0, v1}, Leir;-><init>(Lejl;Lio/grpc/internal/cr;)V

    iput-object v0, p0, Lejl;->e:Leir;

    .line 362
    new-instance v0, Lejr;

    iget-object v1, p0, Lejl;->e:Leir;

    invoke-direct {v0, p0, v1}, Lejr;-><init>(Lejl;Lekg;)V

    iput-object v0, p0, Lejl;->f:Lejr;

    .line 366
    iget-object v0, p0, Lejl;->F:Lio/grpc/internal/cr;

    new-instance v1, Lejm;

    invoke-direct {v1, p0}, Lejm;-><init>(Lejl;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/cr;->execute(Ljava/lang/Runnable;)V

    .line 441
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(ILeii;Lekd;)V
    .locals 4

    .prologue
    .line 615
    iget-object v2, p0, Lejl;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 616
    :try_start_0
    iget-object v0, p0, Lejl;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejj;

    .line 617
    if-eqz v0, :cond_3

    .line 618
    if-eqz p3, :cond_0

    .line 619
    iget-object v1, p0, Lejl;->e:Leir;

    sget-object v3, Lekd;->i:Lekd;

    invoke-virtual {v1, p1, v3}, Leir;->a(ILekd;)V

    .line 621
    :cond_0
    if-eqz p2, :cond_2

    .line 1501
    iget-object v1, p2, Leii;->k:Leij;

    sget-object v3, Leij;->b:Leij;

    if-eq v1, v3, :cond_1

    .line 2501
    iget-object v1, p2, Leii;->k:Leij;

    sget-object v3, Leij;->e:Leij;

    if-ne v1, v3, :cond_4

    :cond_1
    const/4 v1, 0x1

    .line 624
    :goto_0
    new-instance v3, Lehq;

    invoke-direct {v3}, Lehq;-><init>()V

    invoke-virtual {v0, p2, v1, v3}, Lejj;->a(Leii;ZLehq;)V

    .line 626
    :cond_2
    invoke-virtual {p0}, Lejl;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 627
    invoke-direct {p0}, Lejl;->g()V

    .line 628
    invoke-virtual {p0}, Lejl;->e()V

    .line 631
    :cond_3
    monitor-exit v2

    return-void

    .line 2501
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 631
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(ILekd;Leii;)V
    .locals 5

    .prologue
    .line 570
    iget-object v2, p0, Lejl;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 571
    :try_start_0
    iget-object v0, p0, Lejl;->l:Leii;

    if-nez v0, :cond_0

    .line 572
    iput-object p3, p0, Lejl;->l:Leii;

    .line 573
    iget-object v0, p0, Lejl;->d:Lio/grpc/internal/cb;

    invoke-interface {v0, p3}, Lio/grpc/internal/cb;->a(Leii;)V

    .line 575
    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lejl;->H:Z

    if-nez v0, :cond_1

    .line 578
    const/4 v0, 0x1

    iput-boolean v0, p0, Lejl;->H:Z

    .line 579
    iget-object v0, p0, Lejl;->e:Leir;

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v0, v1, p2, v3}, Leir;->a(ILekd;[B)V

    .line 582
    :cond_1
    iget-object v0, p0, Lejl;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 583
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 584
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 585
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 586
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 587
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejj;

    const/4 v1, 0x0

    new-instance v4, Lehq;

    invoke-direct {v4}, Lehq;-><init>()V

    invoke-virtual {v0, p3, v1, v4}, Lejj;->a(Leii;ZLehq;)V

    goto :goto_0

    .line 598
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 591
    :cond_3
    :try_start_1
    iget-object v0, p0, Lejl;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejj;

    .line 592
    const/4 v3, 0x1

    new-instance v4, Lehq;

    invoke-direct {v4}, Lehq;-><init>()V

    invoke-virtual {v0, p3, v3, v4}, Lejj;->a(Leii;ZLehq;)V

    goto :goto_1

    .line 594
    :cond_4
    iget-object v0, p0, Lejl;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 595
    invoke-virtual {p0}, Lejl;->e()V

    .line 597
    invoke-direct {p0}, Lejl;->g()V

    .line 598
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Leii;)V
    .locals 5

    .prologue
    .line 507
    invoke-virtual {p0}, Lejl;->s_()V

    .line 508
    iget-object v1, p0, Lejl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 509
    :try_start_0
    iget-object v0, p0, Lejl;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 510
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 512
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 513
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejj;

    const/4 v3, 0x0

    new-instance v4, Lehq;

    invoke-direct {v4}, Lehq;-><init>()V

    invoke-virtual {v0, p1, v3, v4}, Lejj;->a(Leii;ZLehq;)V

    goto :goto_0

    .line 523
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 516
    :cond_0
    :try_start_1
    iget-object v0, p0, Lejl;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejj;

    .line 517
    const/4 v3, 0x1

    new-instance v4, Lehq;

    invoke-direct {v4}, Lehq;-><init>()V

    invoke-virtual {v0, p1, v3, v4}, Lejj;->a(Leii;ZLehq;)V

    goto :goto_1

    .line 519
    :cond_1
    iget-object v0, p0, Lejl;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 520
    invoke-virtual {p0}, Lejl;->e()V

    .line 522
    invoke-direct {p0}, Lejl;->g()V

    .line 523
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final a(Lejj;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x7fffffff

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 306
    .line 1129
    iget v0, p1, Lejj;->u:I

    if-ne v0, v4, :cond_0

    move v0, v6

    :goto_0
    const-string v2, "StreamId already assigned"

    .line 306
    invoke-static {v0, v2}, Lar;->b(ZLjava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lejl;->h:Ljava/util/Map;

    iget v2, p0, Lejl;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-virtual {p0}, Lejl;->f()V

    .line 310
    iget v3, p0, Lejl;->E:I

    .line 2154
    iget v0, p1, Lejj;->u:I

    if-ne v0, v4, :cond_1

    move v0, v6

    :goto_1
    const-string v2, "the stream has been started with id %s"

    iget v4, p1, Lejj;->u:I

    invoke-static {v0, v2, v4}, Lar;->a(ZLjava/lang/String;I)V

    .line 2155
    iput v3, p1, Lejj;->u:I

    .line 2157
    iget-object v0, p1, Lejj;->w:Ljava/util/Queue;

    if-eqz v0, :cond_4

    .line 2159
    iget-object v0, p1, Lejj;->r:Leir;

    iget-object v5, p1, Lejj;->v:Ljava/util/List;

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Leir;->a(ZZIILjava/util/List;)V

    .line 2160
    iput-object v9, p1, Lejj;->v:Ljava/util/List;

    move v2, v1

    .line 2163
    :goto_2
    iget-object v0, p1, Lejj;->w:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2164
    iget-object v0, p1, Lejj;->w:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejk;

    .line 2165
    iget-object v4, p1, Lejj;->s:Lejr;

    iget-boolean v5, v0, Lejk;->b:Z

    iget-object v7, v0, Lejk;->a:Lenn;

    invoke-virtual {v4, v5, v3, v7, v1}, Lejr;->a(ZILenn;Z)V

    .line 2166
    iget-boolean v0, v0, Lejk;->c:Z

    if-eqz v0, :cond_9

    move v0, v6

    :goto_3
    move v2, v0

    .line 2169
    goto :goto_2

    :cond_0
    move v0, v1

    .line 1129
    goto :goto_0

    :cond_1
    move v0, v1

    .line 2154
    goto :goto_1

    .line 2170
    :cond_2
    if-eqz v2, :cond_3

    .line 2171
    iget-object v0, p1, Lejj;->s:Lejr;

    invoke-virtual {v0}, Lejr;->a()V

    .line 2173
    :cond_3
    iput-object v9, p1, Lejj;->w:Ljava/util/Queue;

    .line 4320
    :cond_4
    invoke-virtual {p1}, Lio/grpc/internal/e;->f()Lio/grpc/internal/db;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v6

    :goto_4
    invoke-static {v0}, Lar;->b(Z)V

    .line 4321
    iget-object v2, p1, Lio/grpc/internal/e;->l:Ljava/lang/Object;

    monitor-enter v2

    .line 4322
    :try_start_0
    iget-boolean v0, p1, Lio/grpc/internal/e;->k:Z

    if-nez v0, :cond_7

    :goto_5
    const-string v0, "Already allocated"

    invoke-static {v6, v0}, Lar;->b(ZLjava/lang/Object;)V

    .line 4323
    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/grpc/internal/e;->k:Z

    .line 4324
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4325
    invoke-virtual {p1}, Lio/grpc/internal/e;->i()V

    .line 3185
    invoke-virtual {p1}, Lejj;->j()Lehw;

    move-result-object v0

    sget-object v1, Lehw;->a:Lehw;

    if-eq v0, v1, :cond_5

    .line 314
    invoke-virtual {p1}, Lejj;->j()Lehw;

    move-result-object v0

    sget-object v1, Lehw;->b:Lehw;

    if-eq v0, v1, :cond_5

    .line 315
    iget-object v0, p0, Lejl;->e:Leir;

    invoke-virtual {v0}, Leir;->b()V

    .line 317
    :cond_5
    iget v0, p0, Lejl;->E:I

    const v1, 0x7ffffffd

    if-lt v0, v1, :cond_8

    .line 320
    iput v8, p0, Lejl;->E:I

    .line 321
    sget-object v0, Lekd;->a:Lekd;

    sget-object v1, Leii;->h:Leii;

    const-string v2, "Stream ids exhausted"

    .line 322
    invoke-virtual {v1, v2}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v1

    .line 321
    invoke-virtual {p0, v8, v0, v1}, Lejl;->a(ILekd;Leii;)V

    .line 326
    :goto_6
    return-void

    :cond_6
    move v0, v1

    .line 4320
    goto :goto_4

    :cond_7
    move v6, v1

    .line 4322
    goto :goto_5

    .line 4324
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 324
    :cond_8
    iget v0, p0, Lejl;->E:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lejl;->E:I

    goto :goto_6

    :cond_9
    move v0, v2

    goto :goto_3
.end method

.method final a(Lekd;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 566
    const/4 v0, 0x0

    invoke-static {p1}, Lejl;->a(Lekd;)Leii;

    move-result-object v1

    invoke-virtual {v1, p2}, Leii;->b(Ljava/lang/String;)Leii;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lejl;->a(ILekd;Leii;)V

    .line 567
    return-void
.end method

.method public final a(Lio/grpc/internal/t;Ljava/util/concurrent/Executor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 245
    iget-object v0, p0, Lejl;->e:Leir;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lar;->b(Z)V

    .line 246
    const-wide/16 v4, 0x0

    .line 249
    iget-object v6, p0, Lejl;->g:Ljava/lang/Object;

    monitor-enter v6

    .line 250
    :try_start_0
    iget-boolean v0, p0, Lejl;->I:Z

    if-eqz v0, :cond_1

    .line 251
    invoke-direct {p0}, Lejl;->h()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lio/grpc/internal/bj;->a(Lio/grpc/internal/t;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    .line 252
    monitor-exit v6

    .line 2123
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 245
    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p0, Lejl;->m:Lio/grpc/internal/bj;

    if-eqz v0, :cond_3

    .line 257
    iget-object v0, p0, Lejl;->m:Lio/grpc/internal/bj;

    move v1, v2

    move-object v3, v0

    .line 265
    :goto_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 266
    if-eqz v1, :cond_2

    .line 267
    iget-object v0, p0, Lejl;->e:Leir;

    const/16 v1, 0x20

    ushr-long v6, v4, v1

    long-to-int v1, v6

    long-to-int v4, v4

    invoke-virtual {v0, v2, v1, v4}, Leir;->a(ZII)V

    .line 2113
    :cond_2
    monitor-enter v3

    .line 2114
    :try_start_1
    iget-boolean v0, v3, Lio/grpc/internal/bj;->c:Z

    if-nez v0, :cond_4

    .line 2115
    iget-object v0, v3, Lio/grpc/internal/bj;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2116
    monitor-exit v3

    goto :goto_1

    .line 2121
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 261
    :cond_3
    :try_start_2
    iget-object v0, p0, Lejl;->B:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 262
    new-instance v0, Lio/grpc/internal/bj;

    iget-object v3, p0, Lejl;->C:Leaf;

    .line 1115
    new-instance v7, Leab;

    invoke-direct {v7, v3}, Leab;-><init>(Leaf;)V

    invoke-virtual {v7}, Leab;->a()Leab;

    move-result-object v3

    invoke-direct {v0, v4, v5, v3}, Lio/grpc/internal/bj;-><init>(JLeab;)V

    iput-object v0, p0, Lejl;->m:Lio/grpc/internal/bj;

    move-object v3, v0

    .line 263
    goto :goto_2

    .line 265
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 2119
    :cond_4
    :try_start_3
    iget-object v0, v3, Lio/grpc/internal/bj;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lio/grpc/internal/bj;->d:Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lio/grpc/internal/bj;->a(Lio/grpc/internal/t;Ljava/lang/Throwable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 2121
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2122
    invoke-static {p2, v0}, Lio/grpc/internal/bj;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2120
    :cond_5
    :try_start_4
    iget-wide v0, v3, Lio/grpc/internal/bj;->e:J

    invoke-static {p1, v0, v1}, Lio/grpc/internal/bj;->a(Lio/grpc/internal/t;J)Ljava/lang/Runnable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_3
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 557
    const-string v0, "failureCause"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    sget-object v0, Leii;->h:Leii;

    invoke-virtual {v0, p1}, Leii;->b(Ljava/lang/Throwable;)Leii;

    move-result-object v0

    .line 559
    const/4 v1, 0x0

    sget-object v2, Lekd;->d:Lekd;

    invoke-virtual {p0, v1, v2, v0}, Lejl;->a(ILekd;Leii;)V

    .line 560
    return-void
.end method

.method final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 706
    iget-object v1, p0, Lejl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 707
    :try_start_0
    iget v2, p0, Lejl;->E:I

    if-ge p1, v2, :cond_0

    and-int/lit8 v2, p1, 0x1

    if-ne v2, v0, :cond_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 708
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Legj;
    .locals 1

    .prologue
    .line 529
    sget-object v0, Legj;->b:Legj;

    return-object v0
.end method

.method final b(I)Lejj;
    .locals 3

    .prologue
    .line 712
    iget-object v1, p0, Lejl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 713
    :try_start_0
    iget-object v0, p0, Lejl;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejj;

    monitor-exit v1

    return-object v0

    .line 714
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final c()Z
    .locals 3

    .prologue
    .line 333
    const/4 v0, 0x0

    .line 334
    :goto_0
    iget-object v1, p0, Lejl;->q:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lejl;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lejl;->p:I

    if-ge v1, v2, :cond_0

    .line 335
    iget-object v0, p0, Lejl;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejj;

    .line 336
    invoke-virtual {p0, v0}, Lejl;->a(Lejj;)V

    .line 337
    const/4 v0, 0x1

    .line 338
    goto :goto_0

    .line 339
    :cond_0
    return v0
.end method

.method final d()[Lejj;
    .locals 3

    .prologue
    .line 536
    iget-object v1, p0, Lejl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 537
    :try_start_0
    iget-object v0, p0, Lejl;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    sget-object v2, Lejl;->z:[Lejj;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lejj;

    monitor-exit v1

    return-object v0

    .line 538
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 666
    iget-boolean v0, p0, Lejl;->J:Z

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lejl;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejl;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    iput-boolean v1, p0, Lejl;->J:Z

    .line 669
    iget-object v0, p0, Lejl;->d:Lio/grpc/internal/cb;

    invoke-interface {v0, v1}, Lio/grpc/internal/cb;->a(Z)V

    .line 670
    iget-object v0, p0, Lejl;->s:Lio/grpc/internal/bn;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lejl;->s:Lio/grpc/internal/bn;

    invoke-virtual {v0}, Lio/grpc/internal/bn;->c()V

    .line 678
    :cond_0
    return-void
.end method

.method final f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 682
    iget-boolean v0, p0, Lejl;->J:Z

    if-nez v0, :cond_0

    .line 683
    iput-boolean v1, p0, Lejl;->J:Z

    .line 684
    iget-object v0, p0, Lejl;->d:Lio/grpc/internal/cb;

    invoke-interface {v0, v1}, Lio/grpc/internal/cb;->a(Z)V

    .line 685
    iget-object v0, p0, Lejl;->s:Lio/grpc/internal/bn;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lejl;->s:Lio/grpc/internal/bn;

    invoke-virtual {v0}, Lio/grpc/internal/bn;->b()V

    .line 693
    :cond_0
    return-void
.end method

.method public final s_()V
    .locals 3

    .prologue
    .line 489
    iget-object v1, p0, Lejl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 490
    :try_start_0
    iget-object v0, p0, Lejl;->l:Leii;

    if-eqz v0, :cond_0

    .line 491
    monitor-exit v1

    .line 502
    :goto_0
    return-void

    .line 494
    :cond_0
    sget-object v0, Leii;->h:Leii;

    const-string v2, "Transport stopped"

    invoke-virtual {v0, v2}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v0

    iput-object v0, p0, Lejl;->l:Leii;

    .line 495
    iget-object v0, p0, Lejl;->d:Lio/grpc/internal/cb;

    iget-object v2, p0, Lejl;->l:Leii;

    invoke-interface {v0, v2}, Lio/grpc/internal/cb;->a(Leii;)V

    .line 496
    invoke-direct {p0}, Lejl;->g()V

    .line 497
    iget-object v0, p0, Lejl;->s:Lio/grpc/internal/bn;

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lejl;->s:Lio/grpc/internal/bn;

    invoke-virtual {v0}, Lio/grpc/internal/bn;->d()V

    .line 500
    sget-object v0, Lio/grpc/internal/bd;->h:Lio/grpc/internal/cw;

    iget-object v2, p0, Lejl;->K:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v2}, Lio/grpc/internal/ct;->a(Lio/grpc/internal/cw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lejl;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 502
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

.method public final t_()Lio/grpc/internal/bs;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lejl;->D:Lio/grpc/internal/bs;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 446
    .line 1451
    iget-object v0, p0, Lejl;->D:Lio/grpc/internal/bs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lejl;->b:Ljava/net/InetSocketAddress;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
