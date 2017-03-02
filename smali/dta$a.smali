.class final Ldta$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private synthetic b:Ldta;


# direct methods
.method constructor <init>(Ldta;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldta$a;->b:Ldta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p2, p0, Ldta$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 109
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Ldta$a;->b:Ldta;

    .line 1053
    iget-object v0, v0, Ldsi;->a:Ldtr;

    invoke-virtual {v0}, Ldtr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Lell;

    invoke-direct {v0}, Lell;-><init>()V

    .line 116
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lell;->a:Ljava/lang/Boolean;

    .line 117
    new-instance v1, Lemw;

    invoke-direct {v1}, Lemw;-><init>()V

    .line 118
    iput-object v0, v1, Lemw;->f:Lell;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    iget-object v0, v1, Lemw;->f:Lell;

    new-instance v2, Lemo;

    invoke-direct {v2}, Lemo;-><init>()V

    iput-object v2, v0, Lell;->b:Lemo;

    .line 121
    iget-object v0, v1, Lemw;->f:Lell;

    iget-object v0, v0, Lell;->b:Lemo;

    iget-object v2, p0, Ldta$a;->b:Ldta;

    .line 2049
    iget-object v2, v2, Ldsi;->b:Landroid/app/Application;

    invoke-static {v2}, Ldkc;->ay(Landroid/content/Context;)Lelc;

    move-result-object v2

    iput-object v2, v0, Lemo;->a:Lelc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :goto_0
    :try_start_2
    iget-object v0, p0, Ldta$a;->b:Ldta;

    invoke-virtual {v0, v1}, Ldta;->a(Lemw;)V

    .line 128
    :cond_0
    iget-object v0, p0, Ldta$a;->b:Ldta;

    .line 3049
    iget-object v0, v0, Ldsi;->b:Landroid/app/Application;

    invoke-static {v0}, Ldkc;->ax(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    iget-object v0, p0, Ldta$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Ldta$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 136
    :cond_1
    :goto_1
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_3
    const-string v2, "CrashMetricService"

    const-string v3, "Failed to get process stats."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :try_start_4
    const-string v1, "CrashMetricService"

    const-string v2, "Failed to record crash."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    iget-object v0, p0, Ldta$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Ldta$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldta$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_2

    .line 133
    iget-object v1, p0, Ldta$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    throw v0
.end method
