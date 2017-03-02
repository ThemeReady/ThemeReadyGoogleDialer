.class final Lio/grpc/NameResolverProvider$b;
.super Ljava/lang/ClassLoader;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolverProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 80
    return-void
.end method


# virtual methods
.method protected final findResource(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .prologue
    .line 91
    const-string v0, "META-INF/services/io.grpc.NameResolverProvider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lio/grpc/NameResolverProvider$b;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "HACKED-META-INF/services/io.grpc.NameResolverProvider"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/ClassLoader;->findResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0
.end method

.method protected final findResources(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 2

    .prologue
    .line 99
    const-string v0, "META-INF/services/io.grpc.NameResolverProvider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lio/grpc/NameResolverProvider$b;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "HACKED-META-INF/services/io.grpc.NameResolverProvider"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/ClassLoader;->findResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0
.end method

.method public final loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lio/grpc/NameResolverProvider$b;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
