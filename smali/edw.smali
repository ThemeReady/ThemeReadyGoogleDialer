.class public Ledw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leeb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledw$g;,
        Ledw$e;,
        Ledw$i;,
        Ledw$a;,
        Ledw$f;,
        Ledw$b;,
        Ledw$c;,
        Ledw$d;,
        Ledw$j;,
        Ledw$h;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Ledw$a;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public volatile listeners:Ledw$d;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:Ledw$j;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 68
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    .line 70
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ledw;->a:Z

    .line 113
    const-class v0, Ledw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ledw;->b:Ljava/util/logging/Logger;

    .line 125
    :try_start_0
    new-instance v0, Ledw$i;

    .line 10938
    invoke-direct {v0}, Ledw$i;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    sput-object v0, Ledw;->c:Ledw$a;

    .line 153
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ledw;->d:Ljava/lang/Object;

    return-void

    .line 126
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 131
    :try_start_1
    new-instance v0, Ledw$e;

    const-class v1, Ledw$j;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "thread"

    .line 133
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-class v2, Ledw$j;

    const-class v3, Ledw$j;

    const-string v4, "next"

    .line 134
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Ledw;

    const-class v4, Ledw$j;

    const-string v5, "waiters"

    .line 135
    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v4, Ledw;

    const-class v5, Ledw$d;

    const-string v7, "listeners"

    .line 136
    invoke-static {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v5, Ledw;

    const-class v7, Ljava/lang/Object;

    const-string v8, "value"

    .line 137
    invoke-static {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ledw$e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    move-object v7, v0

    .line 143
    sget-object v0, Ledw;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "UnsafeAtomicHelper is broken!"

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    sget-object v0, Ledw;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "SafeAtomicHelper is broken!"

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    new-instance v0, Ledw$g;

    .line 21068
    invoke-direct {v0}, Ledw$g;-><init>()V

    goto :goto_0
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Leeb;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 759
    instance-of v0, p0, Ledw$h;

    if-eqz v0, :cond_1

    .line 764
    check-cast p0, Ledw;

    iget-object v0, p0, Ledw;->value:Ljava/lang/Object;

    .line 778
    :cond_0
    :goto_0
    return-object v0

    .line 768
    :cond_1
    :try_start_0
    invoke-static {p0}, Leea;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 769
    if-nez v0, :cond_0

    sget-object v0, Ledw;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 770
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 771
    new-instance v0, Ledw$c;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ledw$c;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 772
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 773
    new-instance v0, Ledw$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ledw$b;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 774
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 775
    new-instance v0, Ledw$c;

    invoke-direct {v0, v1}, Ledw$c;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final a(Ledw$j;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 205
    iput-object v3, p1, Ledw$j;->thread:Ljava/lang/Thread;

    .line 209
    :cond_0
    iget-object v0, p0, Ledw;->waiters:Ledw$j;

    .line 210
    sget-object v1, Ledw$j;->a:Ledw$j;

    if-ne v0, v1, :cond_4

    .line 230
    :cond_1
    return-void

    .line 214
    :goto_0
    if-eqz v0, :cond_1

    .line 215
    iget-object v2, v0, Ledw$j;->next:Ledw$j;

    .line 216
    iget-object v4, v0, Ledw$j;->thread:Ljava/lang/Thread;

    if-eqz v4, :cond_2

    :goto_1
    move-object v1, v0

    move-object v0, v2

    .line 226
    goto :goto_0

    .line 218
    :cond_2
    if-eqz v1, :cond_3

    .line 219
    iput-object v2, v1, Ledw$j;->next:Ledw$j;

    .line 220
    iget-object v0, v1, Ledw$j;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :goto_2
    move-object v0, v1

    goto :goto_1

    .line 223
    :cond_3
    sget-object v4, Ledw;->c:Ledw$a;

    invoke-virtual {v4, p0, v0, v2}, Ledw$a;->a(Ledw;Ledw$j;Ledw$j;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method static a(Ledw;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 783
    move-object v0, v6

    .line 10863
    :cond_0
    :goto_0
    iget-object v1, p0, Ledw;->waiters:Ledw$j;

    .line 10864
    sget-object v2, Ledw;->c:Ledw$a;

    sget-object v3, Ledw$j;->a:Ledw$j;

    invoke-virtual {v2, p0, v1, v3}, Ledw$a;->a(Ledw;Ledw$j;Ledw$j;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10866
    :goto_1
    if-eqz v1, :cond_2

    .line 20186
    iget-object v2, v1, Ledw$j;->thread:Ljava/lang/Thread;

    .line 20187
    if-eqz v2, :cond_1

    .line 20188
    iput-object v6, v1, Ledw$j;->thread:Ljava/lang/Thread;

    .line 20189
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 20191
    :cond_1
    iget-object v1, v1, Ledw$j;->next:Ledw$j;

    goto :goto_1

    .line 30885
    :cond_2
    iget-object v1, p0, Ledw;->listeners:Ledw$d;

    .line 30886
    sget-object v2, Ledw;->c:Ledw$a;

    sget-object v3, Ledw$d;->a:Ledw$d;

    invoke-virtual {v2, p0, v1, v3}, Ledw$a;->a(Ledw;Ledw$d;Ledw$d;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v7, v0

    move-object v0, v1

    .line 30888
    :goto_2
    if-eqz v0, :cond_3

    .line 30890
    iget-object v1, v0, Ledw$d;->next:Ledw$d;

    .line 30891
    iput-object v7, v0, Ledw$d;->next:Ledw$d;

    move-object v7, v0

    move-object v0, v1

    .line 30893
    goto :goto_2

    :cond_3
    move-object v0, v7

    .line 793
    :goto_3
    if-eqz v0, :cond_6

    .line 796
    iget-object v7, v0, Ledw$d;->next:Ledw$d;

    .line 797
    iget-object v4, v0, Ledw$d;->b:Ljava/lang/Runnable;

    .line 798
    instance-of v1, v4, Ledw$f;

    if-eqz v1, :cond_5

    move-object v0, v4

    .line 799
    check-cast v0, Ledw$f;

    .line 805
    iget-object p0, v0, Ledw$f;->a:Ledw;

    .line 806
    iget-object v1, p0, Ledw;->value:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    .line 807
    iget-object v1, v0, Ledw$f;->b:Leeb;

    invoke-static {v1}, Ledw;->a(Leeb;)Ljava/lang/Object;

    move-result-object v1

    .line 808
    sget-object v2, Ledw;->c:Ledw$a;

    invoke-virtual {v2, p0, v0, v1}, Ledw$a;->a(Ledw;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    move-object v0, v7

    .line 813
    goto :goto_3

    .line 814
    :cond_5
    iget-object v8, v0, Ledw$d;->c:Ljava/util/concurrent/Executor;

    .line 40903
    :try_start_0
    invoke-interface {v8, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v7

    .line 40912
    goto :goto_3

    .line 40904
    :catch_0
    move-exception v5

    .line 40908
    sget-object v0, Ledw;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x39

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "RuntimeException while executing runnable "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " with executor "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    .line 40913
    goto :goto_3

    .line 819
    :cond_6
    return-void

    :cond_7
    move-object v0, v7

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 501
    instance-of v0, p0, Ledw$b;

    if-eqz v0, :cond_0

    .line 502
    const-string v0, "Task was cancelled."

    check-cast p0, Ledw$b;

    iget-object v1, p0, Ledw$b;->b:Ljava/lang/Throwable;

    .line 11115
    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11116
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11117
    throw v2

    .line 503
    :cond_0
    instance-of v0, p0, Ledw$c;

    if-eqz v0, :cond_1

    .line 504
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Ledw$c;

    iget-object v1, p0, Ledw$c;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 505
    :cond_1
    sget-object v0, Ledw;->d:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    .line 506
    const/4 p0, 0x0

    .line 510
    :cond_2
    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 654
    if-nez p1, :cond_0

    sget-object p1, Ledw;->d:Ljava/lang/Object;

    .line 655
    :cond_0
    sget-object v0, Ledw;->c:Ledw$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ledw$a;->a(Ledw;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    invoke-static {p0}, Ledw;->a(Ledw;)V

    .line 657
    const/4 v0, 0x1

    .line 659
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cancel(Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 536
    iget-object v3, p0, Ledw;->value:Ljava/lang/Object;

    .line 538
    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    instance-of v4, v3, Ledw$f;

    or-int/2addr v0, v4

    if-eqz v0, :cond_7

    .line 541
    sget-boolean v0, Ledw;->a:Z

    if-eqz v0, :cond_2

    .line 543
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v4, "Future.cancel() was called."

    invoke-direct {v0, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 545
    :goto_1
    new-instance v5, Ledw$b;

    invoke-direct {v5, p1, v0}, Ledw$b;-><init>(ZLjava/lang/Throwable;)V

    move-object v0, v3

    move v3, v2

    .line 548
    :cond_0
    :goto_2
    sget-object v4, Ledw;->c:Ledw$a;

    invoke-virtual {v4, p0, v0, v5}, Ledw$a;->a(Ledw;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 555
    invoke-static {p0}, Ledw;->a(Ledw;)V

    .line 556
    instance-of v3, v0, Ledw$f;

    if-eqz v3, :cond_5

    .line 559
    check-cast v0, Ledw$f;

    iget-object v0, v0, Ledw$f;->b:Leeb;

    .line 560
    instance-of v3, v0, Ledw$h;

    if-eqz v3, :cond_4

    .line 568
    check-cast v0, Ledw;

    .line 569
    iget-object v3, v0, Ledw;->value:Ljava/lang/Object;

    .line 570
    if-nez v3, :cond_3

    move v4, v1

    :goto_3
    instance-of v6, v3, Ledw$f;

    or-int/2addr v4, v6

    if-eqz v4, :cond_5

    move-object p0, v0

    move-object v0, v3

    move v3, v1

    .line 572
    goto :goto_2

    :cond_1
    move v0, v2

    .line 538
    goto :goto_0

    .line 544
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v4, v2

    .line 570
    goto :goto_3

    .line 576
    :cond_4
    invoke-interface {v0, p1}, Leeb;->cancel(Z)Z

    .line 591
    :cond_5
    :goto_4
    return v1

    .line 582
    :cond_6
    iget-object v0, p0, Ledw;->value:Ljava/lang/Object;

    .line 583
    instance-of v4, v0, Ledw$f;

    if-nez v4, :cond_0

    move v1, v3

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_4
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 458
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 461
    :cond_0
    iget-object v4, p0, Ledw;->value:Ljava/lang/Object;

    .line 462
    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    instance-of v3, v4, Ledw$f;

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 463
    invoke-static {v4}, Ledw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 492
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 462
    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    .line 465
    :cond_3
    iget-object v0, p0, Ledw;->waiters:Ledw$j;

    .line 466
    sget-object v3, Ledw$j;->a:Ledw$j;

    if-eq v0, v3, :cond_a

    .line 467
    new-instance v4, Ledw$j;

    invoke-direct {v4, v2}, Ledw$j;-><init>(B)V

    .line 469
    :cond_4
    invoke-virtual {v4, v0}, Ledw$j;->a(Ledw$j;)V

    .line 470
    sget-object v3, Ledw;->c:Ledw$a;

    invoke-virtual {v3, p0, v0, v4}, Ledw$a;->a(Ledw;Ledw$j;Ledw$j;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 473
    :cond_5
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 475
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 476
    invoke-direct {p0, v4}, Ledw;->a(Ledw$j;)V

    .line 477
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 481
    :cond_6
    iget-object v5, p0, Ledw;->value:Ljava/lang/Object;

    .line 482
    if-eqz v5, :cond_7

    move v0, v1

    :goto_3
    instance-of v3, v5, Ledw$f;

    if-nez v3, :cond_8

    move v3, v1

    :goto_4
    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 483
    invoke-static {v5}, Ledw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v2

    .line 482
    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_4

    .line 487
    :cond_9
    iget-object v0, p0, Ledw;->waiters:Ledw$j;

    .line 488
    sget-object v3, Ledw$j;->a:Ledw$j;

    if-ne v0, v3, :cond_4

    .line 492
    :cond_a
    iget-object v0, p0, Ledw;->value:Ljava/lang/Object;

    invoke-static {v0}, Ledw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 375
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 376
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 379
    :cond_0
    iget-object v4, p0, Ledw;->value:Ljava/lang/Object;

    .line 380
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    instance-of v1, v4, Ledw$f;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 381
    invoke-static {v4}, Ledw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 429
    :goto_2
    return-object v0

    .line 380
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 384
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v4, v0

    .line 386
    :goto_3
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_12

    .line 387
    iget-object v0, p0, Ledw;->waiters:Ledw$j;

    .line 388
    sget-object v1, Ledw$j;->a:Ledw$j;

    if-eq v0, v1, :cond_c

    .line 389
    new-instance v6, Ledw$j;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Ledw$j;-><init>(B)V

    .line 391
    :cond_4
    invoke-virtual {v6, v0}, Ledw$j;->a(Ledw$j;)V

    .line 392
    sget-object v1, Ledw;->c:Ledw$a;

    invoke-virtual {v1, p0, v0, v6}, Ledw$a;->a(Ledw;Ledw$j;Ledw$j;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide v0, v2

    .line 394
    :cond_5
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 396
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 397
    invoke-direct {p0, v6}, Ledw;->a(Ledw$j;)V

    .line 398
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 384
    :cond_6
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_3

    .line 403
    :cond_7
    iget-object v2, p0, Ledw;->value:Ljava/lang/Object;

    .line 404
    if-eqz v2, :cond_8

    const/4 v0, 0x1

    :goto_4
    instance-of v1, v2, Ledw$f;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_5
    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 405
    invoke-static {v2}, Ledw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 404
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    .line 409
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 410
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 412
    invoke-direct {p0, v6}, Ledw;->a(Ledw$j;)V

    .line 426
    :goto_6
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    .line 427
    iget-object v2, p0, Ledw;->value:Ljava/lang/Object;

    .line 428
    if-eqz v2, :cond_d

    const/4 v0, 0x1

    :goto_7
    instance-of v1, v2, Ledw$f;

    if-nez v1, :cond_e

    const/4 v1, 0x1

    :goto_8
    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 429
    invoke-static {v2}, Ledw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 417
    :cond_b
    iget-object v0, p0, Ledw;->waiters:Ledw$j;

    .line 418
    sget-object v1, Ledw$j;->a:Ledw$j;

    if-ne v0, v1, :cond_4

    .line 422
    :cond_c
    iget-object v0, p0, Ledw;->value:Ljava/lang/Object;

    invoke-static {v0}, Ledw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 428
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    .line 431
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 432
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 434
    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_6

    .line 436
    :cond_11
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_12
    move-wide v0, v2

    goto :goto_6
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Ledw;->value:Ljava/lang/Object;

    .line 523
    instance-of v0, v0, Ledw$b;

    return v0
.end method

.method public isDone()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 516
    iget-object v3, p0, Ledw;->value:Ljava/lang/Object;

    .line 517
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    instance-of v3, v3, Ledw$f;

    if-nez v3, :cond_1

    :goto_1
    and-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
