.class final Lejq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x1

    new-array v0, v0, [Leka;

    const/4 v1, 0x0

    sget-object v2, Leka;->b:Leka;

    aput-object v2, v0, v1

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lejq;->a:Ljava/util/List;

    .line 57
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Socket;Ljava/lang/String;ILeju;)Ljavax/net/ssl/SSLSocket;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 68
    const-string v0, "sslSocketFactory"

    invoke-static {p0, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v0, "socket"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v0, "spec"

    invoke-static {p4, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 2143
    iget-object v1, p4, Leju;->b:[Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2144
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    .line 2145
    const-class v2, Ljava/lang/String;

    iget-object v4, p4, Leju;->b:[Ljava/lang/String;

    .line 2146
    invoke-static {v2, v4, v1}, Lekc;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_0
    move-object v2, v1

    .line 2169
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 2170
    const-class v4, Ljava/lang/String;

    iget-object v5, p4, Leju;->c:[Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lekc;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 2171
    new-instance v4, Lejv;

    invoke-direct {v4, p4}, Lejv;-><init>(Leju;)V

    .line 2172
    invoke-virtual {v4, v2}, Lejv;->a([Ljava/lang/String;)Lejv;

    move-result-object v2

    .line 2173
    invoke-virtual {v2, v1}, Lejv;->b([Ljava/lang/String;)Lejv;

    move-result-object v1

    .line 2174
    invoke-virtual {v1}, Lejv;->a()Leju;

    move-result-object v1

    .line 1128
    iget-object v2, v1, Leju;->c:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 1130
    iget-object v1, v1, Leju;->b:[Ljava/lang/String;

    .line 1132
    if-eqz v1, :cond_0

    .line 1133
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 1135
    :cond_0
    sget-object v2, Lejo;->a:Lejo;

    .line 4121
    iget-boolean v1, p4, Leju;->d:Z

    if-eqz v1, :cond_1

    sget-object v1, Lejq;->a:Ljava/util/List;

    .line 74
    :goto_1
    invoke-virtual {v2, v0, p2, v1}, Lejo;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string v2, "h2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Only \"h2\" is supported, but negotiated protocol is %s"

    invoke-static {v2, v3, v1}, Lar;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 79
    sget-object v1, Lejx;->a:Lejx;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lejx;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 80
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v2, "Cannot verify hostname: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v1, v3

    .line 4121
    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 82
    :cond_3
    return-object v0

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method
