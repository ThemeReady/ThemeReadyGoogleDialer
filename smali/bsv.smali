.class final Lbsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Lbsx;

.field public final b:Z

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lbsx;Z)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, Lbsv;->c:Ljava/lang/String;

    .line 327
    iput-object p2, p0, Lbsv;->a:Lbsx;

    .line 328
    iput-boolean p3, p0, Lbsv;->b:Z

    .line 329
    return-void
.end method


# virtual methods
.method public final declared-synchronized newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    .prologue
    .line 333
    monitor-enter p0

    :try_start_0
    new-instance v0, Lbsw;

    iget-object v1, p0, Lbsv;->c:Ljava/lang/String;

    iget v2, p0, Lbsv;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "glide-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-thread-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lbsw;-><init>(Lbsv;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 353
    iget v1, p0, Lbsv;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbsv;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    monitor-exit p0

    return-object v0

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
