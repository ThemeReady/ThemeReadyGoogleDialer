.class public final Lejg;
.super Lio/grpc/internal/c;
.source "PG"


# static fields
.field public static final f:Lio/grpc/internal/cw;

.field private static g:Lege;


# instance fields
.field private h:Ljavax/net/ssl/SSLSocketFactory;

.field private i:Lege;

.field private j:Lejf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 73
    new-instance v0, Legf;

    sget-object v1, Lege;->a:Lege;

    invoke-direct {v0, v1}, Legf;-><init>(Lege;)V

    const/16 v1, 0x8

    new-array v1, v1, [Legd;

    sget-object v2, Legd;->p:Legd;

    aput-object v2, v1, v5

    sget-object v2, Legd;->o:Legd;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    sget-object v3, Legd;->r:Legd;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Legd;->q:Legd;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Legd;->g:Legd;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Legd;->i:Legd;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Legd;->h:Legd;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Legd;->j:Legd;

    aput-object v3, v1, v2

    .line 75
    invoke-virtual {v0, v1}, Legf;->a([Legd;)Legf;

    move-result-object v0

    new-array v1, v4, [Legg;

    sget-object v2, Legg;->a:Legg;

    aput-object v2, v1, v5

    .line 85
    invoke-virtual {v0, v1}, Legf;->a([Legg;)Legf;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v4}, Legf;->a(Z)Legf;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Legf;->a()Lege;

    move-result-object v0

    sput-object v0, Lejg;->g:Lege;

    .line 89
    new-instance v0, Lejh;

    invoke-direct {v0}, Lejh;-><init>()V

    sput-object v0, Lejg;->f:Lio/grpc/internal/cw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lio/grpc/internal/c;-><init>(Ljava/lang/String;)V

    .line 118
    sget-object v0, Lejg;->g:Lege;

    iput-object v0, p0, Lejg;->i:Lege;

    .line 119
    sget-object v0, Lejf;->a:Lejf;

    iput-object v0, p0, Lejg;->j:Lejf;

    .line 130
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 125
    invoke-static {p1, p2}, Lio/grpc/internal/bd;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lejg;-><init>(Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method private c()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lejg;->j:Lejf;

    invoke-virtual {v0}, Lejf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 269
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lejg;->j:Lejf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown negotiation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lejg;->h:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 259
    const-string v0, "Default"

    .line 1078
    sget-object v1, Lejz;->b:Lejz;

    .line 2103
    iget-object v1, v1, Lejz;->c:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lejg;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 262
    :cond_0
    iget-object v0, p0, Lejg;->h:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_0
    return-object v0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TLS Provider failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 267
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final a()Lio/grpc/internal/u;
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 230
    new-instance v0, Leji;

    const/4 v1, 0x0

    .line 231
    invoke-direct {p0}, Lejg;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v3, p0, Lejg;->i:Lege;

    .line 1135
    iget v4, p0, Lio/grpc/internal/c;->e:I

    const/4 v5, 0x0

    move-wide v8, v6

    .line 2277
    invoke-direct/range {v0 .. v9}, Leji;-><init>(Ljava/util/concurrent/Executor;Ljavax/net/ssl/SSLSocketFactory;Lege;IZJJ)V

    .line 230
    return-object v0
.end method

.method protected final b()Legj;
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Lejg;->j:Lejf;

    invoke-virtual {v0}, Lejf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 246
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lejg;->j:Lejf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 240
    :pswitch_0
    const/16 v0, 0x50

    .line 248
    :goto_0
    invoke-static {}, Legj;->a()Legk;

    move-result-object v1

    sget-object v2, Lehy;->a:Legl;

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Legk;->a(Legl;Ljava/lang/Object;)Legk;

    move-result-object v0

    invoke-virtual {v0}, Legk;->a()Legj;

    move-result-object v0

    .line 248
    return-object v0

    .line 243
    :pswitch_1
    const/16 v0, 0x1bb

    .line 244
    goto :goto_0

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
