.class final Leir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekg;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public b:Lekg;

.field public c:Ljava/net/Socket;

.field public final d:Lejl;

.field private e:Lio/grpc/internal/cr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lejl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Leir;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lejl;Lio/grpc/internal/cr;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Leir;->d:Lejl;

    .line 61
    iput-object p2, p0, Leir;->e:Lio/grpc/internal/cr;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Leir;->e:Lio/grpc/internal/cr;

    new-instance v1, Leis;

    invoke-direct {v1, p0}, Leis;-><init>(Leir;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/cr;->execute(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Leir;->e:Lio/grpc/internal/cr;

    new-instance v1, Leiw;

    invoke-direct {v1, p0, p1, p2, p3}, Leiw;-><init>(Leir;IJ)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/cr;->execute(Ljava/lang/Runnable;)V

    .line 212
    return-void
.end method

.method public final a(ILekd;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Leir;->e:Lio/grpc/internal/cr;

    new-instance v1, Lejb;

    invoke-direct {v1, p0, p1, p2}, Lejb;-><init>(Leir;ILekd;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/cr;->execute(Ljava/lang/Runnable;)V

    .line 158
    return-void
.end method

.method public final a(ILekd;[B)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Leir;->e:Lio/grpc/internal/cr;

    new-instance v1, Leiv;

    invoke-direct {v1, p0, p1, p2, p3}, Leiv;-><init>(Leir;ILekd;[B)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/cr;->execute(Ljava/lang/Runnable;)V

    .line 202
    return-void
.end method

.method final a(Lekg;Ljava/net/Socket;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Leir;->b:Lekg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "AsyncFrameWriter\'s setFrameWriter() should only be called once."

    invoke-static {v0, v1}, Lar;->b(ZLjava/lang/Object;)V

    .line 73
    const-string v0, "frameWriter"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekg;

    iput-object v0, p0, Leir;->b:Lekg;

    .line 74
    const-string v0, "socket"

    invoke-static {p2, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    iput-object v0, p0, Leir;->c:Ljava/net/Socket;

    .line 75
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lekq;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Leir;->e:Lio/grpc/internal/cr;

    new-instance v1, Leiy;

    invoke-direct {v1, p0, p1}, Leiy;-><init>(Leir;Lekq;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/cr;->execute(Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method

.method public final a(ZII)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Leir;->e:Lio/grpc/internal/cr;

    new-instance v1, Leiu;

    invoke-direct {v1, p0, p1, p2, p3}, Leiu;-><init>(Leir;ZII)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/cr;->execute(Ljava/lang/Runnable;)V

    .line 189
    return-void
.end method

.method public final a(ZILenn;I)V
    .locals 7

    .prologue
    .line 163
    iget-object v6, p0, Leir;->e:Lio/grpc/internal/cr;

    new-instance v0, Lejc;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lejc;-><init>(Leir;ZILenn;I)V

    invoke-virtual {v6, v0}, Lio/grpc/internal/cr;->execute(Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method

.method public final a(ZZIILjava/util/List;)V
    .locals 8

    .prologue
    .line 121
    iget-object v7, p0, Leir;->e:Lio/grpc/internal/cr;

    new-instance v0, Leja;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Leja;-><init>(Leir;ZZIILjava/util/List;)V

    invoke-virtual {v7, v0}, Lio/grpc/internal/cr;->execute(Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Leir;->e:Lio/grpc/internal/cr;

    new-instance v1, Leiz;

    invoke-direct {v1, p0}, Leiz;-><init>(Leir;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/cr;->execute(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method

.method public final b(Lekq;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Leir;->e:Lio/grpc/internal/cr;

    new-instance v1, Leit;

    invoke-direct {v1, p0, p1}, Leit;-><init>(Leir;Lekq;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/cr;->execute(Ljava/lang/Runnable;)V

    .line 179
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Leir;->b:Lekg;

    if-nez v0, :cond_0

    const/16 v0, 0x4000

    :goto_0
    return v0

    .line 252
    :cond_0
    iget-object v0, p0, Leir;->b:Lekg;

    invoke-interface {v0}, Lekg;->c()I

    move-result v0

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Leir;->e:Lio/grpc/internal/cr;

    new-instance v1, Leix;

    invoke-direct {v1, p0}, Leix;-><init>(Leir;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/cr;->execute(Ljava/lang/Runnable;)V

    .line 229
    return-void
.end method
