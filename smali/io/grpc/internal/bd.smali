.class public final Lio/grpc/internal/bd;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/bd$b;,
        Lio/grpc/internal/bd$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Lehq$e;

.field public static final c:Lehq$e;

.field public static final d:Lehq$e;

.field public static final e:Lehq$e;

.field public static final f:Lehq$e;

.field public static final g:Lio/grpc/internal/cw;

.field public static final h:Lio/grpc/internal/cw;

.field public static final i:Ldve;

.field private static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 69
    const-string v0, "Production"

    const-string v1, "com.google.appengine.runtime.environment"

    .line 70
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1.7"

    const-string v1, "java.specification.version"

    .line 71
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/grpc/internal/bd;->a:Z

    .line 76
    const-string v0, "grpc-timeout"

    new-instance v1, Lio/grpc/internal/bd$b;

    invoke-direct {v1}, Lio/grpc/internal/bd$b;-><init>()V

    .line 77
    invoke-static {v0, v1}, Lehq$e;->a(Ljava/lang/String;Lehq$b;)Lehq$e;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bd;->b:Lehq$e;

    .line 82
    const-string v0, "grpc-encoding"

    sget-object v1, Lehq;->a:Lehq$b;

    .line 83
    invoke-static {v0, v1}, Lehq$e;->a(Ljava/lang/String;Lehq$b;)Lehq$e;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bd;->c:Lehq$e;

    .line 88
    const-string v0, "grpc-accept-encoding"

    sget-object v1, Lehq;->a:Lehq$b;

    .line 89
    invoke-static {v0, v1}, Lehq$e;->a(Ljava/lang/String;Lehq$b;)Lehq$e;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bd;->d:Lehq$e;

    .line 94
    const-string v0, "content-type"

    sget-object v1, Lehq;->a:Lehq$b;

    .line 95
    invoke-static {v0, v1}, Lehq$e;->a(Ljava/lang/String;Lehq$b;)Lehq$e;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bd;->e:Lehq$e;

    .line 100
    const-string v0, "user-agent"

    sget-object v1, Lehq;->a:Lehq$b;

    .line 101
    invoke-static {v0, v1}, Lehq$e;->a(Ljava/lang/String;Lehq$b;)Lehq$e;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bd;->f:Lehq$e;

    .line 1119
    const/16 v0, 0x2c

    invoke-static {v0}, Ldyz;->a(C)Ldyz;

    move-result-object v0

    .line 2133
    invoke-static {v0}, Lar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2135
    new-instance v1, Ldzz;

    new-instance v2, Leaa;

    invoke-direct {v2, v0}, Leaa;-><init>(Ldyz;)V

    invoke-direct {v1, v2}, Ldzz;-><init>(Leaa;)V

    .line 3347
    invoke-static {}, Ldyz;->b()Ldyz;

    move-result-object v0

    .line 4363
    invoke-static {v0}, Lar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4364
    new-instance v2, Ldzz;

    iget-object v3, v1, Ldzz;->b:Leaa;

    iget-boolean v4, v1, Ldzz;->a:Z

    iget v1, v1, Ldzz;->c:I

    invoke-direct {v2, v3, v4, v0, v1}, Ldzz;-><init>(Leaa;ZLdyz;I)V

    .line 5565
    const-class v0, Lio/grpc/internal/bd;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    .line 5566
    if-eqz v0, :cond_2

    .line 5567
    const-string v1, "/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5569
    :goto_1
    sput-object v0, Lio/grpc/internal/bd;->j:Ljava/lang/String;

    .line 160
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 165
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 388
    new-instance v0, Lio/grpc/internal/be;

    invoke-direct {v0}, Lio/grpc/internal/be;-><init>()V

    sput-object v0, Lio/grpc/internal/bd;->g:Lio/grpc/internal/cw;

    .line 410
    new-instance v0, Lio/grpc/internal/bf;

    invoke-direct {v0}, Lio/grpc/internal/bf;-><init>()V

    sput-object v0, Lio/grpc/internal/bd;->h:Lio/grpc/internal/cw;

    .line 469
    new-instance v0, Lio/grpc/internal/bg;

    invoke-direct {v0}, Lio/grpc/internal/bg;-><init>()V

    sput-object v0, Lio/grpc/internal/bd;->i:Ldve;

    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 5567
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 5569
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Leii;
    .locals 3

    .prologue
    .line 174
    .line 1179
    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    .line 1181
    sget-object v0, Leij;->n:Leij;

    .line 1199
    :goto_0
    invoke-virtual {v0}, Leij;->a()Leii;

    move-result-object v0

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HTTP status code "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v0

    .line 174
    return-object v0

    .line 1183
    :cond_0
    sparse-switch p0, :sswitch_data_0

    .line 1199
    sget-object v0, Leij;->c:Leij;

    goto :goto_0

    .line 1186
    :sswitch_0
    sget-object v0, Leij;->n:Leij;

    goto :goto_0

    .line 1188
    :sswitch_1
    sget-object v0, Leij;->q:Leij;

    goto :goto_0

    .line 1190
    :sswitch_2
    sget-object v0, Leij;->h:Leij;

    goto :goto_0

    .line 1192
    :sswitch_3
    sget-object v0, Leij;->m:Leij;

    goto :goto_0

    .line 1197
    :sswitch_4
    sget-object v0, Leij;->o:Leij;

    goto :goto_0

    .line 1183
    nop

    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_0
        0x191 -> :sswitch_1
        0x193 -> :sswitch_2
        0x194 -> :sswitch_3
        0x1ad -> :sswitch_4
        0x1af -> :sswitch_0
        0x1f6 -> :sswitch_4
        0x1f7 -> :sswitch_4
        0x1f8 -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    .line 379
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 380
    :catch_0
    move-exception v0

    .line 381
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid host or port: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    if-eqz p1, :cond_0

    .line 337
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    :cond_0
    const-string v1, "grpc-java-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    sget-object v1, Lio/grpc/internal/bd;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 454
    invoke-static {}, Ldkc;->af()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 455
    sget-boolean v1, Lio/grpc/internal/bd;->a:Z

    if-eqz v1, :cond_0

    .line 458
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leee;

    invoke-direct {v1}, Leee;-><init>()V

    .line 1133
    invoke-static {v0}, Lar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    iput-object v0, v1, Leee;->c:Ljava/util/concurrent/ThreadFactory;

    .line 2082
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Leee;->b:Ljava/lang/Boolean;

    .line 3070
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {p0, v0}, Leee;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3071
    iput-object p0, v1, Leee;->a:Ljava/lang/String;

    .line 5150
    iget-object v2, v1, Leee;->a:Ljava/lang/String;

    .line 5151
    iget-object v4, v1, Leee;->b:Ljava/lang/Boolean;

    .line 5154
    iget-object v0, v1, Leee;->c:Ljava/util/concurrent/ThreadFactory;

    if-eqz v0, :cond_1

    .line 5156
    iget-object v1, v1, Leee;->c:Ljava/util/concurrent/ThreadFactory;

    .line 5158
    :goto_1
    if-eqz v2, :cond_2

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-direct {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 5159
    :goto_2
    new-instance v0, Leef;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Leef;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0

    .line 5157
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v3, v5

    .line 5158
    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x10

    const/4 v0, 0x0

    .line 304
    if-nez p0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return v0

    .line 308
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v4, v2, :cond_0

    .line 312
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 313
    const-string v3, "application/grpc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 318
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 320
    goto :goto_0

    .line 326
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 327
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URI;
    .locals 6

    .prologue
    .line 350
    const-string v0, "authority"

    invoke-static {p0, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    return-object v0

    .line 354
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 355
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid authority: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
