.class final Lejz$b;
.super Lejz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/Class;

.field private h:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0, p6}, Lejz;-><init>(Ljava/security/Provider;)V

    .line 318
    iput-object p1, p0, Lejz$b;->d:Ljava/lang/reflect/Method;

    .line 319
    iput-object p2, p0, Lejz$b;->e:Ljava/lang/reflect/Method;

    .line 320
    iput-object p3, p0, Lejz$b;->f:Ljava/lang/reflect/Method;

    .line 321
    iput-object p4, p0, Lejz$b;->g:Ljava/lang/Class;

    .line 322
    iput-object p5, p0, Lejz$b;->h:Ljava/lang/Class;

    .line 323
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)V
    .locals 4

    .prologue
    .line 346
    :try_start_0
    iget-object v0, p0, Lejz$b;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 351
    :goto_0
    return-void

    .line 348
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 351
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 327
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 329
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leka;

    .line 330
    sget-object v4, Leka;->a:Leka;

    if-eq v0, v4, :cond_0

    .line 331
    invoke-virtual {v0}, Leka;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 334
    :cond_1
    :try_start_0
    const-class v0, Lejz;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    iget-object v4, p0, Lejz$b;->g:Ljava/lang/Class;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lejz$b;->h:Ljava/lang/Class;

    aput-object v4, v1, v3

    new-instance v3, Lejz$c;

    invoke-direct {v3, v2}, Lejz$c;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lejz$b;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 341
    return-void

    .line 337
    :catch_0
    move-exception v0

    .line 338
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 339
    :catch_1
    move-exception v0

    .line 340
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 355
    :try_start_0
    iget-object v0, p0, Lejz$b;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 356
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lejz$c;

    .line 1375
    iget-boolean v2, v0, Lejz$c;->a:Z

    if-nez v2, :cond_0

    .line 2375
    iget-object v2, v0, Lejz$c;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 358
    sget-object v0, Lejz$b;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "io.grpc.okhttp.internal.Platform$JdkWithJettyBootPlatform"

    const-string v4, "getSelectedProtocol"

    const-string v5, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 4375
    :goto_0
    return-object v0

    .line 3375
    :cond_0
    iget-boolean v2, v0, Lejz$c;->a:Z

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 4375
    :cond_1
    iget-object v0, v0, Lejz$c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 366
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
