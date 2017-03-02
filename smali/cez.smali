.class public final Lcez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfj;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/telecom/Call$Details;

.field private synthetic d:Lcom/google/android/apps/dialer/spam/impl/CallScreeningServiceImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/dialer/spam/impl/CallScreeningServiceImpl;JLjava/lang/String;Landroid/telecom/Call$Details;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcez;->d:Lcom/google/android/apps/dialer/spam/impl/CallScreeningServiceImpl;

    iput-wide p2, p0, Lcez;->a:J

    iput-object p4, p0, Lcez;->b:Ljava/lang/String;

    iput-object p5, p0, Lcez;->c:Landroid/telecom/Call$Details;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcfq;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 55
    const-string v0, "CallScreeningServiceImpl.onComplete"

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcez;->a:J

    sub-long/2addr v2, v4

    const/16 v1, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "checkSpamNumber took "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 55
    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Lcfq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const-string v1, "CallScreeningServiceImpl.onComplete"

    const-string v2, "rejecting call from number: "

    iget-object v0, p0, Lcez;->b:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Ldkc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    .line 59
    invoke-static {v1, v0, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcez;->d:Lcom/google/android/apps/dialer/spam/impl/CallScreeningServiceImpl;

    iget-object v1, p0, Lcez;->c:Landroid/telecom/Call$Details;

    .line 1095
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/android/apps/dialer/spam/impl/CallScreeningServiceImpl;->a(Z)Landroid/telecom/CallScreeningService$CallResponse;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/dialer/spam/impl/CallScreeningServiceImpl;->respondToCall(Landroid/telecom/Call$Details;Landroid/telecom/CallScreeningService$CallResponse;)V

    .line 1096
    :goto_1
    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_1
    const-string v1, "CallScreeningServiceImpl.onComplete"

    const-string v2, "allowing call from number: "

    iget-object v0, p0, Lcez;->b:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Ldkc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v6, [Ljava/lang/Object;

    .line 64
    invoke-static {v1, v0, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcez;->d:Lcom/google/android/apps/dialer/spam/impl/CallScreeningServiceImpl;

    iget-object v1, p0, Lcez;->c:Landroid/telecom/Call$Details;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/dialer/spam/impl/CallScreeningServiceImpl;->a(Landroid/telecom/Call$Details;)V

    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
