.class final Lejz$a;
.super Lejz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private d:Lejy;

.field private e:Lejy;

.field private f:Lejy;

.field private g:Lejy;


# direct methods
.method public constructor <init>(Lejy;Lejy;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lejy;Lejy;Ljava/security/Provider;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0, p7}, Lejz;-><init>(Ljava/security/Provider;)V

    .line 237
    iput-object p1, p0, Lejz$a;->d:Lejy;

    .line 238
    iput-object p2, p0, Lejz$a;->e:Lejy;

    .line 241
    iput-object p5, p0, Lejz$a;->f:Lejy;

    .line 242
    iput-object p6, p0, Lejz$a;->g:Lejy;

    .line 243
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 261
    if-eqz p2, :cond_0

    .line 262
    iget-object v0, p0, Lejz$a;->d:Lejy;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, p1, v1}, Lejy;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v0, p0, Lejz$a;->e:Lejy;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {v0, p1, v1}, Lejy;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_0
    iget-object v0, p0, Lejz$a;->g:Lejy;

    invoke-virtual {v0, p1}, Lejy;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3}, Lejz$a;->a(Ljava/util/List;)[B

    move-result-object v1

    aput-object v1, v0, v4

    .line 269
    iget-object v1, p0, Lejz$a;->g:Lejy;

    invoke-virtual {v1, p1, v0}, Lejy;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_1
    return-void
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 274
    iget-object v0, p0, Lejz$a;->f:Lejy;

    invoke-virtual {v0, p1}, Lejy;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 277
    :goto_0
    return-object v0

    .line 276
    :cond_0
    iget-object v0, p0, Lejz$a;->f:Lejy;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lejy;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 277
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lekc;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
