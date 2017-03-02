.class public final Lehc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static b:J


# instance fields
.field public final a:J

.field private c:Lehd;

.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    new-instance v0, Lehd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lehd;-><init>(B)V

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x8e94

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lehc;->b:J

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 6

    .prologue
    .line 132
    iget-object v0, p0, Lehc;->c:Lehd;

    invoke-virtual {v0}, Lehd;->a()J

    move-result-wide v0

    .line 133
    iget-boolean v2, p0, Lehc;->d:Z

    if-nez v2, :cond_0

    iget-wide v2, p0, Lehc;->a:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 134
    const/4 v2, 0x1

    iput-boolean v2, p0, Lehc;->d:Z

    .line 136
    :cond_0
    iget-wide v2, p0, Lehc;->a:J

    sub-long v0, v2, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 86
    iget-boolean v1, p0, Lehc;->d:Z

    if-nez v1, :cond_0

    .line 87
    iget-wide v2, p0, Lehc;->a:J

    iget-object v1, p0, Lehc;->c:Lehd;

    invoke-virtual {v1}, Lehd;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 88
    iput-boolean v0, p0, Lehc;->d:Z

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 41
    check-cast p1, Lehc;

    .line 1158
    iget-wide v0, p0, Lehc;->a:J

    iget-wide v2, p1, Lehc;->a:J

    sub-long/2addr v0, v2

    .line 1159
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 1160
    const/4 v0, -0x1

    .line 1164
    :goto_0
    return v0

    .line 1161
    :cond_0
    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 1162
    const/4 v0, 0x1

    goto :goto_0

    .line 1164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 153
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lehc;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ns from now"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
