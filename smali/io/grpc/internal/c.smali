.class public abstract Lio/grpc/internal/c;
.super Leho;
.source "PG"


# static fields
.field public static final a:J

.field private static f:J


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/c;->f:J

    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/c;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0}, Leho;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/c;->b:Ljava/util/List;

    .line 122
    sget-wide v0, Lio/grpc/internal/c;->f:J

    iput-wide v0, p0, Lio/grpc/internal/c;->d:J

    .line 124
    const/high16 v0, 0x400000

    iput v0, p0, Lio/grpc/internal/c;->e:I

    .line 142
    const-string v0, "target"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/c;->c:Ljava/lang/String;

    .line 144
    return-void
.end method


# virtual methods
.method public abstract a()Lio/grpc/internal/u;
.end method

.method public b()Legj;
    .locals 1

    .prologue
    .line 311
    sget-object v0, Legj;->b:Legj;

    return-object v0
.end method
