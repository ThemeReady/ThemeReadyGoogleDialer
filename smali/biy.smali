.class public final Lbiy;
.super Landroid/telecom/InCallService$VideoCall$Callback;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbil;

.field private b:Landroid/os/Handler;

.field private c:I


# direct methods
.method public constructor <init>(Lbil;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/telecom/InCallService$VideoCall$Callback;-><init>()V

    .line 39
    iput-object p1, p0, Lbiy;->a:Lbil;

    .line 40
    return-void
.end method

.method private final a(I)I
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 116
    packed-switch p1, :pswitch_data_0

    .line 132
    const-string v2, "InCallVideoCallCallback.getDialerSessionModifyStateTelecomStatus"

    const-string v3, "unknown status: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 132
    invoke-static {v2, v3, v4}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 136
    :goto_0
    :pswitch_0
    return v0

    .line 122
    :pswitch_1
    iget-object v0, p0, Lbiy;->a:Lbil;

    invoke-virtual {v0}, Lbil;->p()I

    move-result v0

    invoke-static {v0}, Ldkc;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 128
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 130
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final onCallDataUsageChanged(J)V
    .locals 3

    .prologue
    .line 163
    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "dataUsage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1054
    sget-object v0, Lbiz;->a:Lbiz;

    invoke-virtual {v0, p1, p2}, Lbiz;->a(J)V

    .line 165
    return-void
.end method

.method public final onCallSessionEvent(I)V
    .locals 2

    .prologue
    .line 1054
    sget-object v0, Lbiz;->a:Lbiz;

    .line 2141
    iget-object v0, v0, Lbiz;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjc;

    .line 2142
    invoke-interface {v0, p1}, Lbjc;->b(I)V

    goto :goto_0

    .line 2144
    :cond_0
    return-void
.end method

.method public final onCameraCapabilitiesChanged(Landroid/telecom/VideoProfile$CameraCapabilities;)V
    .locals 5

    .prologue
    .line 175
    if-eqz p1, :cond_0

    .line 1054
    sget-object v0, Lbiz;->a:Lbiz;

    iget-object v1, p0, Lbiy;->a:Lbil;

    .line 178
    invoke-virtual {p1}, Landroid/telecom/VideoProfile$CameraCapabilities;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/telecom/VideoProfile$CameraCapabilities;->getHeight()I

    move-result v3

    .line 2191
    iget-object v0, v0, Lbiz;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjb;

    .line 2192
    invoke-interface {v0, v1, v2, v3}, Lbjb;->b(Lbil;II)V

    goto :goto_0

    .line 2194
    :cond_0
    return-void
.end method

.method public final onPeerDimensionsChanged(II)V
    .locals 3

    .prologue
    .line 1054
    sget-object v0, Lbiz;->a:Lbiz;

    iget-object v1, p0, Lbiy;->a:Lbil;

    .line 2178
    iget-object v0, v0, Lbiz;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjb;

    .line 2179
    invoke-interface {v0, v1, p1, p2}, Lbjb;->a(Lbil;II)V

    goto :goto_0

    .line 2181
    :cond_0
    return-void
.end method

.method public final onSessionModifyRequestReceived(Landroid/telecom/VideoProfile;)V
    .locals 4

    .prologue
    .line 44
    const-string v0, "InCallVideoCallCallback.onSessionModifyRequestReceived"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "videoProfile: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lbiy;->a:Lbil;

    invoke-virtual {v0}, Lbil;->p()I

    move-result v0

    invoke-static {v0}, Ldkc;->j(I)I

    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/telecom/VideoProfile;->getVideoState()I

    move-result v1

    invoke-static {v1}, Ldkc;->j(I)I

    move-result v1

    .line 49
    invoke-static {v0}, Ldkc;->g(I)Z

    move-result v2

    .line 50
    invoke-static {v1}, Ldkc;->g(I)Z

    move-result v3

    .line 52
    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    .line 53
    const/16 v0, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "call downgraded to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    if-eq v0, v1, :cond_0

    .line 1054
    sget-object v0, Lbiz;->a:Lbiz;

    iget-object v2, p0, Lbiy;->a:Lbil;

    invoke-virtual {v0, v2, v1}, Lbiz;->a(Lbil;I)V

    goto :goto_0
.end method

.method public final onSessionModifyResponseReceived(ILandroid/telecom/VideoProfile;Landroid/telecom/VideoProfile;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 71
    const-string v0, "InCallVideoCallCallback.onSessionModifyResponseReceived"

    const-string v1, "status: %d, requestedProfile: %s, responseProfile: %s, current session modification state: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    iget-object v3, p0, Lbiy;->a:Lbil;

    .line 1823
    iget v3, v3, Lbil;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 71
    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lbiy;->a:Lbil;

    .line 2823
    iget v0, v0, Lbil;->m:I

    if-ne v0, v5, :cond_2

    .line 82
    iget-object v0, p0, Lbiy;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbiy;->b:Landroid/os/Handler;

    .line 88
    :goto_0
    invoke-direct {p0, p1}, Lbiy;->a(I)I

    move-result v0

    iput v0, p0, Lbiy;->c:I

    .line 89
    if-eq p1, v5, :cond_0

    .line 91
    iget-object v0, p0, Lbiy;->a:Lbil;

    iget v1, p0, Lbiy;->c:I

    invoke-virtual {v0, v1}, Lbil;->e(I)V

    .line 100
    :cond_0
    iget-object v0, p0, Lbiy;->b:Landroid/os/Handler;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    :goto_1
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lbiy;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lbiy;->a:Lbil;

    .line 3823
    iget v0, v0, Lbil;->m:I

    if-ne v0, v6, :cond_3

    .line 103
    iget-object v0, p0, Lbiy;->a:Lbil;

    invoke-virtual {v0, v4}, Lbil;->e(I)V

    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lbiy;->a:Lbil;

    .line 4823
    iget v0, v0, Lbil;->m:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 106
    iget-object v0, p0, Lbiy;->a:Lbil;

    invoke-direct {p0, p1}, Lbiy;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbil;->e(I)V

    goto :goto_1

    .line 108
    :cond_4
    const-string v0, "InCallVideoCallCallback.onSessionModifyResponseReceived"

    const-string v1, "call is not waiting for response, doing nothing"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final onVideoQualityChanged(I)V
    .locals 2

    .prologue
    .line 1054
    sget-object v0, Lbiz;->a:Lbiz;

    iget-object v1, p0, Lbiy;->a:Lbil;

    .line 2165
    iget-object v0, v0, Lbiz;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 2168
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 188
    iget-object v0, p0, Lbiy;->a:Lbil;

    .line 1823
    iget v0, v0, Lbil;->m:I

    iget v1, p0, Lbiy;->c:I

    if-ne v0, v1, :cond_0

    .line 189
    const-string v0, "InCallVideoCallCallback.onSessionModifyResponseReceived"

    const-string v1, "clearing state"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lbiy;->a:Lbil;

    invoke-virtual {v0, v3}, Lbil;->e(I)V

    .line 196
    :goto_0
    return-void

    .line 192
    :cond_0
    const-string v0, "InCallVideoCallCallback.onSessionModifyResponseReceived"

    const-string v1, "session modification state has changed, not clearing state"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
