.class public abstract Lio/grpc/internal/bh;
.super Lio/grpc/internal/a;
.source "PG"


# static fields
.field public static final m:Lehq$e;

.field private static r:Lehq$g;


# instance fields
.field public n:Leii;

.field public o:Lehq;

.field public p:Ljava/nio/charset/Charset;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lio/grpc/internal/bi;

    invoke-direct {v0}, Lio/grpc/internal/bi;-><init>()V

    sput-object v0, Lio/grpc/internal/bh;->r:Lehq$g;

    .line 75
    const-string v0, ":status"

    sget-object v1, Lio/grpc/internal/bh;->r:Lehq$g;

    invoke-static {v0, v1}, Lehk;->a(Ljava/lang/String;Lehq$g;)Lehq$e;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bh;->m:Lehq$e;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/dj;ILio/grpc/internal/cy;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/dj;ILio/grpc/internal/cy;)V

    .line 81
    sget-object v0, Ldzi;->b:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lio/grpc/internal/bh;->p:Ljava/nio/charset/Charset;

    .line 87
    return-void
.end method

.method public static a(Lehq;)Leii;
    .locals 4

    .prologue
    .line 221
    sget-object v0, Lio/grpc/internal/bh;->m:Lehq$e;

    invoke-virtual {p0, v0}, Lehq;->a(Lehq$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 222
    if-nez v0, :cond_0

    .line 223
    sget-object v0, Leii;->g:Leii;

    const-string v1, "Missing HTTP status code"

    invoke-virtual {v0, v1}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    .line 225
    :cond_0
    sget-object v1, Lio/grpc/internal/bd;->e:Lehq$e;

    invoke-virtual {p0, v1}, Lehq;->a(Lehq$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 226
    invoke-static {v1}, Lio/grpc/internal/bd;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 227
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/grpc/internal/bd;->a(I)Leii;

    move-result-object v2

    const-string v3, "invalid content-type: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    :goto_1
    invoke-virtual {v2, v0}, Leii;->b(Ljava/lang/String;)Leii;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 230
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lehq;)Ljava/nio/charset/Charset;
    .locals 2

    .prologue
    .line 237
    sget-object v0, Lio/grpc/internal/bd;->e:Lehq$e;

    invoke-virtual {p0, v0}, Lehq;->a(Lehq$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    if-eqz v0, :cond_0

    .line 239
    const-string v1, "charset="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 241
    :try_start_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    sget-object v0, Ldzi;->b:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method public static c(Lehq;)V
    .locals 1

    .prologue
    .line 254
    sget-object v0, Lio/grpc/internal/bh;->m:Lehq$e;

    invoke-virtual {p0, v0}, Lehq;->b(Lehq$e;)V

    .line 255
    sget-object v0, Leii;->i:Lehq$e;

    invoke-virtual {p0, v0}, Lehq;->b(Lehq$e;)V

    .line 256
    sget-object v0, Leii;->j:Lehq$e;

    invoke-virtual {p0, v0}, Lehq;->b(Lehq$e;)V

    .line 257
    return-void
.end method
