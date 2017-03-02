.class final Ledw$g;
.super Ledw$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1068
    .line 10915
    invoke-direct {p0}, Ledw$a;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ledw$j;Ledw$j;)V
    .locals 0

    .prologue
    .line 1076
    iput-object p2, p1, Ledw$j;->next:Ledw$j;

    .line 1077
    return-void
.end method

.method final a(Ledw$j;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 1071
    iput-object p2, p1, Ledw$j;->thread:Ljava/lang/Thread;

    .line 1072
    return-void
.end method

.method final a(Ledw;Ledw$d;Ledw$d;)Z
    .locals 1

    .prologue
    .line 1092
    monitor-enter p1

    .line 10065
    :try_start_0
    iget-object v0, p1, Ledw;->listeners:Ledw$d;

    if-ne v0, p2, :cond_0

    .line 20065
    iput-object p3, p1, Ledw;->listeners:Ledw$d;

    .line 1095
    const/4 v0, 0x1

    monitor-exit p1

    .line 1097
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1098
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ledw;Ledw$j;Ledw$j;)Z
    .locals 1

    .prologue
    .line 1081
    monitor-enter p1

    .line 10065
    :try_start_0
    iget-object v0, p1, Ledw;->waiters:Ledw$j;

    if-ne v0, p2, :cond_0

    .line 20065
    iput-object p3, p1, Ledw;->waiters:Ledw$j;

    .line 1084
    const/4 v0, 0x1

    monitor-exit p1

    .line 1086
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1087
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ledw;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1103
    monitor-enter p1

    .line 10065
    :try_start_0
    iget-object v0, p1, Ledw;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 20065
    iput-object p3, p1, Ledw;->value:Ljava/lang/Object;

    .line 1106
    const/4 v0, 0x1

    monitor-exit p1

    .line 1108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1109
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
