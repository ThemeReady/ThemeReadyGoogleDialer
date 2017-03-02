.class public final Lbkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide v2, p0, Lbkv;->f:J

    .line 52
    iput-wide v2, p0, Lbkv;->g:J

    .line 55
    iput-wide v2, p0, Lbkv;->h:J

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkv;->a:Z

    .line 63
    iput-wide v2, p0, Lbkv;->b:J

    .line 64
    iput-wide v2, p0, Lbkv;->c:J

    .line 65
    iput-wide v2, p0, Lbkv;->d:J

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbkv;->e:J

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/telecom/Call;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide v4, p0, Lbkv;->f:J

    .line 52
    iput-wide v4, p0, Lbkv;->g:J

    .line 55
    iput-wide v4, p0, Lbkv;->h:J

    .line 70
    invoke-virtual {p1}, Landroid/telecom/Call;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbkv;->a:Z

    .line 71
    invoke-virtual {p1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getIntentExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    iput-wide v4, p0, Lbkv;->b:J

    .line 74
    iput-wide v4, p0, Lbkv;->c:J

    .line 75
    iput-wide v4, p0, Lbkv;->d:J

    .line 83
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbkv;->e:J

    .line 84
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_1
    const-string v1, "android.telecom.extra.CALL_CREATED_TIME_MILLIS"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lbkv;->b:J

    .line 78
    const-string v1, "android.telecom.extra.CALL_TELECOM_ROUTING_START_TIME_MILLIS"

    .line 79
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lbkv;->c:J

    .line 80
    const-string v1, "android.telecom.extra.CALL_TELECOM_ROUTING_END_TIME_MILLIS"

    .line 81
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbkv;->d:J

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 111
    iget-wide v0, p0, Lbkv;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbkv;->f:J

    .line 114
    :cond_0
    return-void
.end method
