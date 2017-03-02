.class public final Lio/grpc/internal/cy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lio/grpc/internal/cy;


# instance fields
.field public final b:Ldyn;

.field public final c:Leab;

.field public final d:I

.field public final e:Lehq$e;

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    const-string v0, "noopservice/noopmethod"

    sget-object v1, Lio/grpc/internal/ck;->d:Ldyp;

    sget-object v2, Lio/grpc/internal/bd;->i:Ldve;

    invoke-static {v0, v1, v2}, Lio/grpc/internal/cy;->a(Ljava/lang/String;Ldyp;Ldve;)Lio/grpc/internal/cy;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/cy;->a:Lio/grpc/internal/cy;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ldyn;Ldve;Lehq$e;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/grpc/internal/cy;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    iput p1, p0, Lio/grpc/internal/cy;->d:I

    .line 84
    sget v0, Liq$c;->av:I

    if-ne p1, v0, :cond_0

    .line 85
    sget-object v0, Ldyw;->b:Ldyx;

    .line 87
    :goto_0
    new-instance v1, Ldyy;

    invoke-direct {v1, p2}, Ldyy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Ldyn;->a(Ldyx;Ldyy;)Ldyn;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cy;->b:Ldyn;

    .line 88
    invoke-interface {p4}, Ldve;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leab;

    invoke-virtual {v0}, Leab;->a()Leab;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cy;->c:Leab;

    .line 89
    iput-object p5, p0, Lio/grpc/internal/cy;->e:Lehq$e;

    .line 90
    return-void

    .line 85
    :cond_0
    sget-object v0, Ldyw;->c:Ldyx;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ldyp;Ldve;)Lio/grpc/internal/cy;
    .locals 6

    .prologue
    .line 99
    new-instance v0, Lio/grpc/internal/cy;

    sget v1, Liq$c;->av:I

    .line 101
    invoke-virtual {p1}, Ldyp;->b()Ldyn;

    move-result-object v3

    .line 1151
    const-string v2, "grpc-census-bin"

    new-instance v4, Lio/grpc/internal/cz;

    invoke-direct {v4, p1}, Lio/grpc/internal/cz;-><init>(Ldyp;)V

    invoke-static {v2, v4}, Lehq$e;->a(Ljava/lang/String;Lehq$d;)Lehq$e;

    move-result-object v5

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/cy;-><init>(ILjava/lang/String;Ldyn;Ldve;Lehq$e;)V

    .line 99
    return-object v0
.end method


# virtual methods
.method final a(J)V
    .locals 3

    .prologue
    .line 173
    iget-wide v0, p0, Lio/grpc/internal/cy;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/grpc/internal/cy;->f:J

    .line 174
    return-void
.end method

.method final b(J)V
    .locals 3

    .prologue
    .line 180
    iget-wide v0, p0, Lio/grpc/internal/cy;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/grpc/internal/cy;->g:J

    .line 181
    return-void
.end method

.method final c(J)V
    .locals 3

    .prologue
    .line 198
    iget-wide v0, p0, Lio/grpc/internal/cy;->i:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/grpc/internal/cy;->i:J

    .line 199
    return-void
.end method
