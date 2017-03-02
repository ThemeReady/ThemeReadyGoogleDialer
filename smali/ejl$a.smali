.class final Lejl$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekf;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Leke;

.field private b:Z

.field private synthetic c:Lejl;


# direct methods
.method constructor <init>(Lejl;Leke;)V
    .locals 1

    .prologue
    .line 735
    iput-object p1, p0, Lejl$a;->c:Lejl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 733
    const/4 v0, 0x1

    iput-boolean v0, p0, Lejl$a;->b:Z

    .line 736
    iput-object p2, p0, Lejl$a;->a:Leke;

    .line 737
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 913
    iget-object v0, p0, Lejl$a;->c:Lejl;

    .line 1100
    iget-object v0, v0, Lejl;->e:Leir;

    sget-object v1, Lekd;->b:Lekd;

    invoke-virtual {v0, p1, v1}, Leir;->a(ILekd;)V

    .line 914
    return-void
.end method

.method public final a(IJ)V
    .locals 6

    .prologue
    .line 918
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    .line 919
    const-string v0, "Received 0 flow control window increment."

    .line 920
    if-nez p1, :cond_1

    .line 921
    iget-object v1, p0, Lejl$a;->c:Lejl;

    sget-object v2, Lekd;->b:Lekd;

    .line 1100
    invoke-virtual {v1, v2, v0}, Lejl;->a(Lekd;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 923
    :cond_1
    iget-object v1, p0, Lejl$a;->c:Lejl;

    sget-object v2, Leii;->g:Leii;

    .line 924
    invoke-virtual {v2, v0}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v0

    sget-object v2, Lekd;->b:Lekd;

    .line 923
    invoke-virtual {v1, p1, v0, v2}, Lejl;->a(ILeii;Lekd;)V

    goto :goto_0

    .line 929
    :cond_2
    const/4 v1, 0x0

    .line 930
    iget-object v0, p0, Lejl$a;->c:Lejl;

    .line 2100
    iget-object v2, v0, Lejl;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 931
    if-nez p1, :cond_3

    .line 932
    :try_start_0
    iget-object v0, p0, Lejl$a;->c:Lejl;

    .line 3100
    iget-object v0, v0, Lejl;->f:Lejr;

    const/4 v1, 0x0

    long-to-int v3, p2

    invoke-virtual {v0, v1, v3}, Lejr;->a(Lejj;I)V

    .line 933
    monitor-exit v2

    goto :goto_0

    .line 942
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 936
    :cond_3
    :try_start_1
    iget-object v0, p0, Lejl$a;->c:Lejl;

    .line 4100
    iget-object v0, v0, Lejl;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejj;

    .line 937
    if-eqz v0, :cond_4

    .line 938
    iget-object v3, p0, Lejl$a;->c:Lejl;

    .line 5100
    iget-object v3, v3, Lejl;->f:Lejr;

    long-to-int v4, p2

    invoke-virtual {v3, v0, v4}, Lejr;->a(Lejj;I)V

    move v0, v1

    .line 942
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 943
    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lejl$a;->c:Lejl;

    sget-object v1, Lekd;->b:Lekd;

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received window_update for unknown stream: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6100
    invoke-virtual {v0, v1, v2}, Lejl;->a(Lekd;Ljava/lang/String;)V

    goto :goto_0

    .line 939
    :cond_4
    :try_start_2
    iget-object v0, p0, Lejl$a;->c:Lejl;

    invoke-virtual {v0, p1}, Lejl;->a(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    .line 940
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final a(ILekd;)V
    .locals 3

    .prologue
    .line 839
    iget-object v0, p0, Lejl$a;->c:Lejl;

    invoke-static {p2}, Lejl;->a(Lekd;)Leii;

    move-result-object v1

    const-string v2, "Rst Stream"

    invoke-virtual {v1, v2}, Leii;->b(Ljava/lang/String;)Leii;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lejl;->a(ILeii;Lekd;)V

    .line 840
    return-void
.end method

.method public final a(ILekd;Lenq;)V
    .locals 3

    .prologue
    .line 900
    iget v0, p2, Lekd;->n:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lio/grpc/internal/bd$a;->a(J)Leii;

    move-result-object v0

    const-string v1, "Received Goaway"

    .line 901
    invoke-virtual {v0, v1}, Leii;->b(Ljava/lang/String;)Leii;

    move-result-object v0

    .line 902
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lenq;->d()I

    move-result v1

    if-lez v1, :cond_0

    .line 904
    invoke-virtual {p3}, Lenq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leii;->b(Ljava/lang/String;)Leii;

    move-result-object v0

    .line 906
    :cond_0
    iget-object v1, p0, Lejl$a;->c:Lejl;

    const/4 v2, 0x0

    .line 1100
    invoke-virtual {v1, p1, v2, v0}, Lejl;->a(ILekd;Leii;)V

    .line 907
    return-void
.end method

.method public final a(Lekq;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 844
    iget-object v1, p0, Lejl$a;->c:Lejl;

    .line 1100
    iget-object v2, v1, Lejl;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 845
    const/4 v1, 0x4

    :try_start_0
    invoke-static {p1, v1}, Ldkc;->a(Lekq;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 846
    const/4 v1, 0x4

    invoke-static {p1, v1}, Ldkc;->b(Lekq;I)I

    move-result v1

    .line 848
    iget-object v3, p0, Lejl$a;->c:Lejl;

    .line 2100
    iput v1, v3, Lejl;->p:I

    .line 851
    :cond_0
    const/4 v1, 0x7

    invoke-static {p1, v1}, Ldkc;->a(Lekq;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 852
    const/4 v1, 0x7

    invoke-static {p1, v1}, Ldkc;->b(Lekq;I)I

    move-result v1

    .line 854
    iget-object v3, p0, Lejl$a;->c:Lejl;

    .line 3100
    iget-object v3, v3, Lejl;->f:Lejr;

    .line 4071
    if-gez v1, :cond_1

    .line 4072
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid initial window size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 861
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4075
    :cond_1
    :try_start_1
    iget v4, v3, Lejr;->c:I

    sub-int v4, v1, v4

    .line 4076
    iput v1, v3, Lejr;->c:I

    .line 4077
    iget-object v1, v3, Lejr;->a:Lejl;

    invoke-virtual {v1}, Lejl;->d()[Lejj;

    move-result-object v5

    array-length v6, v5

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_3

    aget-object v7, v5, v1

    .line 5302
    iget-object v0, v7, Lejj;->t:Ljava/lang/Object;

    check-cast v0, Lejr$a;

    .line 4079
    if-nez v0, :cond_2

    .line 4081
    new-instance v0, Lejr$a;

    invoke-direct {v0, v3, v7}, Lejr$a;-><init>(Lejr;Lejj;)V

    .line 6298
    iput-object v0, v7, Lejj;->t:Ljava/lang/Object;

    .line 4077
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4084
    :cond_2
    invoke-virtual {v0, v4}, Lejr$a;->a(I)I

    goto :goto_1

    .line 4088
    :cond_3
    if-lez v4, :cond_4

    .line 4090
    invoke-virtual {v3}, Lejr;->b()V

    .line 4092
    :cond_4
    iget-boolean v0, p0, Lejl$a;->b:Z

    if-eqz v0, :cond_5

    .line 857
    iget-object v0, p0, Lejl$a;->c:Lejl;

    .line 7100
    iget-object v0, v0, Lejl;->d:Lio/grpc/internal/cb;

    invoke-interface {v0}, Lio/grpc/internal/cb;->b()V

    .line 858
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejl$a;->b:Z

    .line 860
    :cond_5
    iget-object v0, p0, Lejl$a;->c:Lejl;

    .line 8100
    invoke-virtual {v0}, Lejl;->c()Z

    .line 861
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 863
    iget-object v0, p0, Lejl$a;->c:Lejl;

    .line 9100
    iget-object v0, v0, Lejl;->e:Leir;

    invoke-virtual {v0, p1}, Leir;->a(Lekq;)V

    .line 864
    return-void
.end method

.method public final a(ZII)V
    .locals 16

    .prologue
    .line 868
    if-nez p1, :cond_1

    .line 869
    move-object/from16 v0, p0

    iget-object v2, v0, Lejl$a;->c:Lejl;

    .line 1100
    iget-object v2, v2, Lejl;->e:Leir;

    const/4 v3, 0x1

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v2, v3, v0, v1}, Leir;->a(ZII)V

    :cond_0
    :goto_0
    return-void

    .line 871
    :cond_1
    const/4 v2, 0x0

    .line 872
    move/from16 v0, p2

    int-to-long v4, v0

    const/16 v3, 0x20

    shl-long/2addr v4, v3

    move/from16 v0, p3

    int-to-long v6, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    .line 873
    move-object/from16 v0, p0

    iget-object v3, v0, Lejl$a;->c:Lejl;

    .line 2100
    iget-object v3, v3, Lejl;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 874
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lejl$a;->c:Lejl;

    .line 3100
    iget-object v6, v6, Lejl;->m:Lio/grpc/internal/bj;

    if-eqz v6, :cond_3

    .line 875
    move-object/from16 v0, p0

    iget-object v6, v0, Lejl$a;->c:Lejl;

    .line 4100
    iget-object v6, v6, Lejl;->m:Lio/grpc/internal/bj;

    .line 5131
    iget-wide v6, v6, Lio/grpc/internal/bj;->a:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_2

    .line 876
    move-object/from16 v0, p0

    iget-object v2, v0, Lejl$a;->c:Lejl;

    .line 6100
    iget-object v2, v2, Lejl;->m:Lio/grpc/internal/bj;

    .line 877
    move-object/from16 v0, p0

    iget-object v4, v0, Lejl$a;->c:Lejl;

    .line 7100
    const/4 v5, 0x0

    iput-object v5, v4, Lejl;->m:Lio/grpc/internal/bj;

    .line 885
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 887
    if-eqz v2, :cond_0

    .line 888
    invoke-virtual {v2}, Lio/grpc/internal/bj;->a()Z

    goto :goto_0

    .line 8100
    :cond_2
    :try_start_1
    sget-object v6, Lejl;->a:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v8, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v9, "ping"

    const-string v10, "Received unexpected ping ack. Expecting %d, got %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lejl$a;->c:Lejl;

    .line 9100
    iget-object v13, v13, Lejl;->m:Lio/grpc/internal/bj;

    .line 10131
    iget-wide v14, v13, Lio/grpc/internal/bj;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v12

    .line 879
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v8, v9, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 885
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 11100
    :cond_3
    :try_start_2
    sget-object v4, Lejl;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v7, "ping"

    const-string v8, "Received unexpected ping ack. No ping outstanding"

    invoke-virtual {v4, v5, v6, v7, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(ZILenp;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 780
    iget-object v0, p0, Lejl$a;->c:Lejl;

    invoke-virtual {v0, p2}, Lejl;->b(I)Lejj;

    move-result-object v0

    .line 781
    if-nez v0, :cond_2

    .line 782
    iget-object v0, p0, Lejl$a;->c:Lejl;

    invoke-virtual {v0, p2}, Lejl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 783
    iget-object v0, p0, Lejl$a;->c:Lejl;

    .line 1100
    iget-object v0, v0, Lejl;->e:Leir;

    sget-object v1, Lekd;->c:Lekd;

    invoke-virtual {v0, p2, v1}, Leir;->a(ILekd;)V

    .line 784
    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Lenp;->d(J)V

    .line 801
    :goto_0
    iget-object v0, p0, Lejl$a;->c:Lejl;

    iget-object v1, p0, Lejl$a;->c:Lejl;

    .line 4100
    iget v1, v1, Lejl;->j:I

    add-int/2addr v1, p4

    .line 5100
    iput v1, v0, Lejl;->j:I

    .line 802
    iget-object v0, p0, Lejl$a;->c:Lejl;

    .line 6100
    iget v0, v0, Lejl;->j:I

    const/16 v1, 0x7fff

    if-lt v0, v1, :cond_0

    .line 803
    iget-object v0, p0, Lejl$a;->c:Lejl;

    .line 7100
    iget-object v0, v0, Lejl;->e:Leir;

    iget-object v1, p0, Lejl$a;->c:Lejl;

    .line 8100
    iget v1, v1, Lejl;->j:I

    int-to-long v2, v1

    invoke-virtual {v0, v6, v2, v3}, Leir;->a(IJ)V

    .line 804
    iget-object v0, p0, Lejl$a;->c:Lejl;

    .line 9100
    iput v6, v0, Lejl;->j:I

    .line 806
    :cond_0
    :goto_1
    return-void

    .line 786
    :cond_1
    iget-object v0, p0, Lejl$a;->c:Lejl;

    sget-object v1, Lekd;->b:Lekd;

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received data for unknown stream: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2100
    invoke-virtual {v0, v1, v2}, Lejl;->a(Lekd;Ljava/lang/String;)V

    goto :goto_1

    .line 791
    :cond_2
    int-to-long v2, p4

    invoke-interface {p3, v2, v3}, Lenp;->a(J)V

    .line 793
    new-instance v1, Lenn;

    invoke-direct {v1}, Lenn;-><init>()V

    .line 794
    invoke-interface {p3}, Lenp;->a()Lenn;

    move-result-object v2

    int-to-long v4, p4

    invoke-virtual {v1, v2, v4, v5}, Lenn;->a_(Lenn;J)V

    .line 795
    iget-object v2, p0, Lejl$a;->c:Lejl;

    .line 3100
    iget-object v2, v2, Lejl;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 796
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lejj;->a(Lenn;Z)V

    .line 797
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ZILjava/util/List;)V
    .locals 14

    .prologue
    .line 818
    const/4 v8, 0x0

    .line 819
    iget-object v1, p0, Lejl$a;->c:Lejl;

    .line 1100
    iget-object v10, v1, Lejl;->g:Ljava/lang/Object;

    monitor-enter v10

    .line 820
    :try_start_0
    iget-object v1, p0, Lejl$a;->c:Lejl;

    .line 2100
    iget-object v1, v1, Lejl;->h:Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lejj;

    move-object v7, v0

    .line 821
    if-nez v7, :cond_2

    .line 822
    iget-object v1, p0, Lejl$a;->c:Lejl;

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Lejl;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 823
    iget-object v1, p0, Lejl$a;->c:Lejl;

    .line 3100
    iget-object v1, v1, Lejl;->e:Leir;

    sget-object v2, Lekd;->c:Lekd;

    move/from16 v0, p2

    invoke-virtual {v1, v0, v2}, Leir;->a(ILekd;)V

    move v1, v8

    .line 4201
    :goto_0
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 831
    if-eqz v1, :cond_0

    .line 833
    iget-object v1, p0, Lejl$a;->c:Lejl;

    sget-object v2, Lekd;->b:Lekd;

    const/16 v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received header for unknown stream: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13100
    invoke-virtual {v1, v2, v3}, Lejl;->a(Lekd;Ljava/lang/String;)V

    .line 835
    :cond_0
    return-void

    .line 825
    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 4196
    :cond_2
    if-eqz p1, :cond_9

    .line 4197
    :try_start_1
    invoke-static/range {p3 .. p3}, Ldkc;->d(Ljava/util/List;)Lehq;

    move-result-object v11

    .line 5173
    const-string v1, "trailers"

    invoke-static {v11, v1}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5174
    iget-object v1, v7, Lio/grpc/internal/bh;->n:Leii;

    if-nez v1, :cond_3

    iget-boolean v1, v7, Lio/grpc/internal/bh;->q:Z

    if-nez v1, :cond_3

    .line 5175
    invoke-static {v11}, Lio/grpc/internal/bh;->a(Lehq;)Leii;

    move-result-object v1

    iput-object v1, v7, Lio/grpc/internal/bh;->n:Leii;

    .line 5176
    iget-object v1, v7, Lio/grpc/internal/bh;->n:Leii;

    if-eqz v1, :cond_3

    .line 5177
    iput-object v11, v7, Lio/grpc/internal/bh;->o:Lehq;

    .line 5180
    :cond_3
    iget-object v1, v7, Lio/grpc/internal/bh;->n:Leii;

    if-eqz v1, :cond_4

    .line 5181
    iget-object v1, v7, Lio/grpc/internal/bh;->n:Leii;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "trailers: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Leii;->b(Ljava/lang/String;)Leii;

    move-result-object v1

    iput-object v1, v7, Lio/grpc/internal/bh;->n:Leii;

    .line 5182
    iget-object v1, v7, Lio/grpc/internal/bh;->n:Leii;

    iget-object v2, v7, Lio/grpc/internal/bh;->o:Lehq;

    invoke-virtual {v7, v1, v2}, Lio/grpc/internal/bh;->a(Leii;Lehq;)V

    .line 5183
    sget-object v1, Leii;->b:Leii;

    invoke-virtual {v7, v1}, Lio/grpc/internal/bh;->b(Leii;)V

    move v1, v8

    goto :goto_0

    .line 6195
    :cond_4
    sget-object v1, Leii;->i:Lehq$e;

    invoke-virtual {v11, v1}, Lehq;->a(Lehq$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leii;

    .line 6196
    if-eqz v1, :cond_6

    .line 6197
    sget-object v2, Leii;->j:Lehq$e;

    invoke-virtual {v11, v2}, Lehq;->a(Lehq$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v1

    move-object v9, v1

    .line 5186
    :goto_1
    invoke-static {v11}, Lio/grpc/internal/bh;->c(Lehq;)V

    .line 7175
    const-string v1, "trailers"

    invoke-static {v11, v1}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8372
    iget-object v1, v7, Lio/grpc/internal/e;->g:Lio/grpc/internal/f;

    sget-object v2, Lio/grpc/internal/f;->c:Lio/grpc/internal/f;

    if-ne v1, v2, :cond_5

    .line 7177
    sget-object v1, Lio/grpc/internal/a;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.AbstractClientStream"

    const-string v4, "inboundTrailersReceived"

    const-string v5, "Received trailers on closed stream {0}\n {1}\n {2}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 7178
    invoke-virtual {v7}, Lio/grpc/internal/a;->g()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v12

    const/4 v12, 0x1

    aput-object v9, v6, v12

    const/4 v12, 0x2

    aput-object v11, v6, v12

    .line 7177
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7182
    :cond_5
    iput-object v9, v7, Lio/grpc/internal/a;->c:Leii;

    .line 7183
    iput-object v11, v7, Lio/grpc/internal/a;->d:Lehq;

    .line 9056
    sget-object v1, Lio/grpc/internal/cn;->a:Lio/grpc/internal/cm;

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Lio/grpc/internal/a;->a(Lio/grpc/internal/cm;Z)V

    move v1, v8

    .line 7185
    goto/16 :goto_0

    .line 6200
    :cond_6
    iget-boolean v1, v7, Lio/grpc/internal/bh;->q:Z

    if-eqz v1, :cond_7

    .line 6201
    sget-object v1, Leii;->c:Leii;

    const-string v2, "missing GRPC status in response"

    invoke-virtual {v1, v2}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    .line 6203
    :cond_7
    sget-object v1, Lio/grpc/internal/bh;->m:Lehq$e;

    invoke-virtual {v11, v1}, Lehq;->a(Lehq$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 6204
    if-eqz v1, :cond_8

    .line 6205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lio/grpc/internal/bd;->a(I)Leii;

    move-result-object v1

    .line 6209
    :goto_2
    const-string v2, "missing GRPC status, inferred error from HTTP status code"

    invoke-virtual {v1, v2}, Leii;->b(Ljava/lang/String;)Leii;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    .line 6207
    :cond_8
    sget-object v1, Leii;->g:Leii;

    const-string v2, "missing HTTP status code"

    invoke-virtual {v1, v2}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v1

    goto :goto_2

    .line 4199
    :cond_9
    invoke-static/range {p3 .. p3}, Ldkc;->c(Ljava/util/List;)Lehq;

    move-result-object v9

    .line 10095
    const-string v1, "headers"

    invoke-static {v9, v1}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10096
    iget-object v1, v7, Lio/grpc/internal/bh;->n:Leii;

    if-eqz v1, :cond_a

    .line 10098
    iget-object v1, v7, Lio/grpc/internal/bh;->n:Leii;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "headers: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Leii;->b(Ljava/lang/String;)Leii;

    move-result-object v1

    iput-object v1, v7, Lio/grpc/internal/bh;->n:Leii;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v1, v8

    .line 10099
    goto/16 :goto_0

    .line 10102
    :cond_a
    :try_start_2
    iget-boolean v1, v7, Lio/grpc/internal/bh;->q:Z

    if-eqz v1, :cond_c

    .line 10103
    sget-object v1, Leii;->g:Leii;

    const-string v2, "Received headers twice"

    invoke-virtual {v1, v2}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v1

    iput-object v1, v7, Lio/grpc/internal/bh;->n:Leii;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10121
    :try_start_3
    iget-object v1, v7, Lio/grpc/internal/bh;->n:Leii;

    if-eqz v1, :cond_b

    .line 10124
    iget-object v1, v7, Lio/grpc/internal/bh;->n:Leii;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "headers: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Leii;->b(Ljava/lang/String;)Leii;

    move-result-object v1

    iput-object v1, v7, Lio/grpc/internal/bh;->n:Leii;

    .line 10125
    iput-object v9, v7, Lio/grpc/internal/bh;->o:Lehq;

    .line 10126
    invoke-static {v9}, Lio/grpc/internal/bh;->b(Lehq;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, v7, Lio/grpc/internal/bh;->p:Ljava/nio/charset/Charset;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    move v1, v8

    .line 10104
    goto/16 :goto_0

    .line 10106
    :cond_c
    :try_start_4
    sget-object v1, Lio/grpc/internal/bh;->m:Lehq$e;

    invoke-virtual {v9, v1}, Lehq;->a(Lehq$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 10107
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_e

    .line 10121
    :try_start_5
    iget-object v1, v7, Lio/grpc/internal/bh;->n:Leii;

    if-eqz v1, :cond_d

    .line 10124
    iget-object v1, v7, Lio/grpc/internal/bh;->n:Leii;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "headers: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Leii;->b(Ljava/lang/String;)Leii;

    move-result-object v1

    iput-object v1, v7, Lio/grpc/internal/bh;->n:Leii;

    .line 10125
    iput-object v9, v7, Lio/grpc/internal/bh;->o:Lehq;

    .line 10126
    invoke-static {v9}, Lio/grpc/internal/bh;->b(Lehq;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, v7, Lio/grpc/internal/bh;->p:Ljava/nio/charset/Charset;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_d
    move v1, v8

    .line 10109
    goto/16 :goto_0

    .line 10111
    :cond_e
    const/4 v1, 0x1

    :try_start_6
    iput-boolean v1, v7, Lio/grpc/internal/bh;->q:Z

    .line 10113
    invoke-static {v9}, Lio/grpc/internal/bh;->a(Lehq;)Leii;

    move-result-object v1

    iput-object v1, v7, Lio/grpc/internal/bh;->n:Leii;

    .line 10114
    iget-object v1, v7, Lio/grpc/internal/bh;->n:Leii;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_10

    .line 10121
    :try_start_7
    iget-object v1, v7, Lio/grpc/internal/bh;->n:Leii;

    if-eqz v1, :cond_f

    .line 10124
    iget-object v1, v7, Lio/grpc/internal/bh;->n:Leii;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "headers: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Leii;->b(Ljava/lang/String;)Leii;

    move-result-object v1

    iput-object v1, v7, Lio/grpc/internal/bh;->n:Leii;

    .line 10125
    iput-object v9, v7, Lio/grpc/internal/bh;->o:Lehq;

    .line 10126
    invoke-static {v9}, Lio/grpc/internal/bh;->b(Lehq;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, v7, Lio/grpc/internal/bh;->p:Ljava/nio/charset/Charset;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_f
    move v1, v8

    .line 10115
    goto/16 :goto_0

    .line 10118
    :cond_10
    :try_start_8
    invoke-static {v9}, Lio/grpc/internal/bh;->c(Lehq;)V

    .line 11119
    iget-object v1, v7, Lio/grpc/internal/a;->b:Lio/grpc/internal/db;

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :goto_3
    const-string v2, "stream not started"

    invoke-static {v1, v2}, Lar;->b(ZLjava/lang/Object;)V

    .line 12372
    iget-object v1, v7, Lio/grpc/internal/e;->g:Lio/grpc/internal/f;

    sget-object v2, Lio/grpc/internal/f;->c:Lio/grpc/internal/f;

    if-ne v1, v2, :cond_11

    .line 11121
    sget-object v1, Lio/grpc/internal/a;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.AbstractClientStream"

    const-string v4, "inboundHeadersReceived"

    const-string v5, "Received headers on closed stream {0} {1}"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 11122
    invoke-virtual {v7}, Lio/grpc/internal/a;->g()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v11

    const/4 v11, 0x1

    aput-object v9, v6, v11

    .line 11121
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11125
    :cond_11
    sget-object v1, Lio/grpc/internal/f;->b:Lio/grpc/internal/f;

    invoke-virtual {v7, v1}, Lio/grpc/internal/a;->a(Lio/grpc/internal/f;)Lio/grpc/internal/f;

    .line 11126
    iget-object v1, v7, Lio/grpc/internal/a;->b:Lio/grpc/internal/db;

    invoke-interface {v1, v9}, Lio/grpc/internal/db;->a(Lehq;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 11127
    :try_start_9
    iget-object v1, v7, Lio/grpc/internal/bh;->n:Leii;

    if-eqz v1, :cond_14

    .line 10124
    iget-object v1, v7, Lio/grpc/internal/bh;->n:Leii;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "headers: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Leii;->b(Ljava/lang/String;)Leii;

    move-result-object v1

    iput-object v1, v7, Lio/grpc/internal/bh;->n:Leii;

    .line 10125
    iput-object v9, v7, Lio/grpc/internal/bh;->o:Lehq;

    .line 10126
    invoke-static {v9}, Lio/grpc/internal/bh;->b(Lehq;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, v7, Lio/grpc/internal/bh;->p:Ljava/nio/charset/Charset;

    move v1, v8

    goto/16 :goto_0

    .line 11119
    :cond_12
    const/4 v1, 0x0

    goto :goto_3

    .line 10121
    :catchall_0
    move-exception v1

    iget-object v2, v7, Lio/grpc/internal/bh;->n:Leii;

    if-eqz v2, :cond_13

    .line 10124
    iget-object v2, v7, Lio/grpc/internal/bh;->n:Leii;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "headers: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Leii;->b(Ljava/lang/String;)Leii;

    move-result-object v2

    iput-object v2, v7, Lio/grpc/internal/bh;->n:Leii;

    .line 10125
    iput-object v9, v7, Lio/grpc/internal/bh;->o:Lehq;

    .line 10126
    invoke-static {v9}, Lio/grpc/internal/bh;->b(Lehq;)Ljava/nio/charset/Charset;

    move-result-object v2

    iput-object v2, v7, Lio/grpc/internal/bh;->p:Ljava/nio/charset/Charset;

    :cond_13
    throw v1

    .line 4201
    :catchall_1
    move-exception v1

    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v1

    :cond_14
    move v1, v8

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 8

    .prologue
    .line 741
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    .line 742
    sget-boolean v0, Lio/grpc/internal/bd;->a:Z

    if-nez v0, :cond_0

    .line 743
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "OkHttpClientTransport"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 747
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lejl$a;->a:Leke;

    invoke-virtual {v0, p0}, Leke;->a(Lekf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 748
    iget-object v0, p0, Lejl$a;->c:Lejl;

    .line 1100
    iget-object v0, v0, Lejl;->s:Lio/grpc/internal/bn;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lejl$a;->c:Lejl;

    .line 2100
    iget-object v0, v0, Lejl;->s:Lio/grpc/internal/bn;

    invoke-virtual {v0}, Lio/grpc/internal/bn;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 757
    :catch_0
    move-exception v0

    .line 759
    :try_start_1
    iget-object v1, p0, Lejl$a;->c:Lejl;

    const/4 v2, 0x0

    sget-object v3, Lekd;->b:Lekd;

    sget-object v4, Leii;->h:Leii;

    invoke-virtual {v4, v0}, Leii;->b(Ljava/lang/Throwable;)Leii;

    move-result-object v0

    .line 6100
    invoke-virtual {v1, v2, v3, v0}, Lejl;->a(ILekd;Leii;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 762
    :try_start_2
    iget-object v0, p0, Lejl$a;->a:Leke;

    invoke-virtual {v0}, Leke;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 766
    :goto_1
    iget-object v0, p0, Lejl$a;->c:Lejl;

    .line 5100
    iget-object v0, v0, Lejl;->d:Lio/grpc/internal/cb;

    invoke-interface {v0}, Lio/grpc/internal/cb;->a()V

    .line 767
    sget-boolean v0, Lio/grpc/internal/bd;->a:Z

    if-nez v0, :cond_1

    .line 769
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 772
    :cond_1
    :goto_2
    return-void

    .line 755
    :cond_2
    :try_start_3
    iget-object v0, p0, Lejl$a;->c:Lejl;

    const/4 v1, 0x0

    sget-object v2, Lekd;->d:Lekd;

    sget-object v3, Leii;->h:Leii;

    const-string v4, "End of stream or IOException"

    .line 756
    invoke-virtual {v3, v4}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v3

    .line 3100
    invoke-virtual {v0, v1, v2, v3}, Lejl;->a(ILekd;Leii;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 762
    :try_start_4
    iget-object v0, p0, Lejl$a;->a:Leke;

    invoke-virtual {v0}, Leke;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 766
    :goto_3
    iget-object v0, p0, Lejl$a;->c:Lejl;

    .line 5100
    iget-object v0, v0, Lejl;->d:Lio/grpc/internal/cb;

    invoke-interface {v0}, Lio/grpc/internal/cb;->a()V

    .line 767
    sget-boolean v0, Lio/grpc/internal/bd;->a:Z

    if-nez v0, :cond_1

    .line 769
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_2

    .line 763
    :catch_1
    move-exception v5

    .line 4100
    sget-object v0, Lejl;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v3, "run"

    const-string v4, "Exception closing frame reader"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 763
    :catch_2
    move-exception v5

    .line 4100
    sget-object v0, Lejl;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v3, "run"

    const-string v4, "Exception closing frame reader"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 761
    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 762
    :try_start_5
    iget-object v0, p0, Lejl$a;->a:Leke;

    invoke-virtual {v0}, Leke;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 766
    :goto_4
    iget-object v0, p0, Lejl$a;->c:Lejl;

    .line 5100
    iget-object v0, v0, Lejl;->d:Lio/grpc/internal/cb;

    invoke-interface {v0}, Lio/grpc/internal/cb;->a()V

    .line 767
    sget-boolean v0, Lio/grpc/internal/bd;->a:Z

    if-nez v0, :cond_3

    .line 769
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_3
    throw v6

    .line 763
    :catch_3
    move-exception v5

    .line 4100
    sget-object v0, Lejl;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v3, "run"

    const-string v4, "Exception closing frame reader"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method
