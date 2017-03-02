.class public Lehb;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lehb$c;,
        Lehb$d;,
        Lehb$b;,
        Lehb$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static b:Lehb$b;

.field private static c:Lehb;

.field private static d:Lehb$d;

.field private static e:Ljava/lang/Exception;


# instance fields
.field private f:Lehb;

.field private g:[[Ljava/lang/Object;

.field private h:Z

.field private i:Lehb$a;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 108
    const-class v0, Lehb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lehb;->a:Ljava/util/logging/Logger;

    .line 112
    new-instance v0, Lehb$b;

    const-string v2, "deadline"

    invoke-direct {v0, v2}, Lehb$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lehb;->b:Lehb$b;

    .line 121
    new-instance v0, Lehb;

    invoke-direct {v0, v1}, Lehb;-><init>(Lehb;)V

    sput-object v0, Lehb;->c:Lehb;

    .line 131
    :try_start_0
    const-string v0, "io.grpc.override.ContextStorageOverride"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 132
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehb$d;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 146
    :goto_0
    sput-object v1, Lehb;->d:Lehb$d;

    .line 147
    sput-object v0, Lehb;->e:Ljava/lang/Exception;

    .line 148
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    sget-object v2, Lehb;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "io.grpc.Context: Storage override doesn\'t exist. Using default."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 142
    :cond_0
    new-instance v0, Leio;

    invoke-direct {v0}, Leio;-><init>()V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 145
    goto :goto_0

    .line 143
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private constructor <init>(Lehb;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Lehb$c;

    .line 1893
    invoke-direct {v0, p0}, Lehb$c;-><init>(Lehb;)V

    iput-object v0, p0, Lehb;->i:Lehb$a;

    .line 200
    iput-object v5, p0, Lehb;->f:Lehb;

    .line 202
    new-array v0, v4, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lehb;->b:Lehb$b;

    aput-object v2, v1, v3

    aput-object v5, v1, v4

    aput-object v1, v0, v3

    iput-object v0, p0, Lehb;->g:[[Ljava/lang/Object;

    .line 203
    iput-boolean v3, p0, Lehb;->h:Z

    .line 204
    iput-boolean v3, p0, Lehb;->j:Z

    .line 205
    return-void
.end method

.method public static a()Lehb;
    .locals 1

    .prologue
    .line 182
    invoke-static {}, Lehb;->f()Lehb$d;

    move-result-object v0

    invoke-virtual {v0}, Lehb$d;->a()Lehb;

    move-result-object v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    sget-object v0, Lehb;->c:Lehb;

    .line 186
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 906
    if-nez p0, :cond_0

    .line 907
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 909
    :cond_0
    return-object p0
.end method

.method private static f()Lehb$d;
    .locals 3

    .prologue
    .line 152
    sget-object v0, Lehb;->d:Lehb$d;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Storage override had failed to initialize"

    sget-object v2, Lehb;->e:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 155
    :cond_0
    sget-object v0, Lehb;->d:Lehb$d;

    return-object v0
.end method


# virtual methods
.method final a(Lehb$b;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 629
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Lehb;->g:[[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 630
    iget-object v2, p0, Lehb;->g:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 631
    iget-object v1, p0, Lehb;->g:[[Ljava/lang/Object;

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 635
    :goto_2
    return-object v0

    .line 629
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 634
    :cond_1
    iget-object v0, p0, Lehb;->f:Lehb;

    if-nez v0, :cond_2

    .line 635
    const/4 v0, 0x0

    goto :goto_2

    .line 637
    :cond_2
    iget-object p0, p0, Lehb;->f:Lehb;

    goto :goto_0
.end method

.method public a(Lehb;)V
    .locals 1

    .prologue
    .line 386
    const-string v0, "toAttach"

    invoke-static {p1, v0}, Lehb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    invoke-static {}, Lehb;->f()Lehb$d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lehb$d;->a(Lehb;Lehb;)V

    .line 388
    return-void
.end method

.method public b()Lehb;
    .locals 2

    .prologue
    .line 375
    invoke-static {}, Lehb;->a()Lehb;

    move-result-object v0

    .line 376
    invoke-static {}, Lehb;->f()Lehb$d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lehb$d;->a(Lehb;)V

    .line 377
    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lehc;
    .locals 2

    .prologue
    .line 427
    sget-object v1, Lehb;->b:Lehb$b;

    .line 2106
    invoke-virtual {p0, v1}, Lehb;->a(Lehb$b;)Ljava/lang/Object;

    move-result-object v0

    .line 1824
    if-nez v0, :cond_0

    iget-object v0, v1, Lehb$b;->a:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lehc;

    return-object v0
.end method
