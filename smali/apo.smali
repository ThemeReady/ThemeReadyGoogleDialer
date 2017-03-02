.class public final Lapo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Laqf$a;


# instance fields
.field public a:Landroid/media/AudioManager;

.field public b:Laqf;

.field private c:Lapy;

.field private d:Z

.field private e:Landroid/telecom/CallAudioState;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapy;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lapo;->a:Landroid/media/AudioManager;

    .line 45
    iput-object p2, p0, Lapo;->c:Lapy;

    .line 46
    new-instance v0, Laqf;

    invoke-direct {v0, p1}, Laqf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapo;->b:Laqf;

    .line 47
    iget-object v0, p0, Lapo;->b:Laqf;

    .line 1043
    iput-object p0, v0, Laqf;->d:Laqf$a;

    .line 2193
    invoke-direct {p0}, Lapo;->b()I

    move-result v0

    .line 2194
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lapo;->a(II)I

    move-result v1

    .line 2195
    new-instance v2, Landroid/telecom/CallAudioState;

    invoke-direct {v2, v4, v1, v0}, Landroid/telecom/CallAudioState;-><init>(ZII)V

    iput-object v2, p0, Lapo;->e:Landroid/telecom/CallAudioState;

    .line 50
    const-string v0, "VoicemailAudioManager.VoicemailAudioManager"

    iget-object v1, p0, Lapo;->e:Landroid/telecom/CallAudioState;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Initial audioState = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method private static a(II)I
    .locals 3

    .prologue
    .line 212
    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 213
    and-int/lit8 p0, p1, 0x5

    .line 214
    if-nez p0, :cond_0

    .line 215
    const-string v0, "VoicemailAudioManager.selectWiredOrEarpiece"

    const-string v1, "One of wired headset or earpiece should always be valid."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    const/4 p0, 0x1

    .line 222
    :cond_0
    return p0
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 143
    iget-boolean v0, p0, Lapo;->f:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lapo;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 148
    iget-object v0, p0, Lapo;->a:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 153
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lapo;->a:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 151
    iget-object v0, p0, Lapo;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    goto :goto_0
.end method

.method private final a(Landroid/telecom/CallAudioState;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 226
    iget-object v0, p0, Lapo;->e:Landroid/telecom/CallAudioState;

    .line 227
    iput-object p1, p0, Lapo;->e:Landroid/telecom/CallAudioState;

    .line 229
    const-string v1, "VoicemailAudioManager.setSystemAudioState"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lapo;->e:Landroid/telecom/CallAudioState;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "changing from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lapo;->e:Landroid/telecom/CallAudioState;

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 235
    invoke-direct {p0, v6}, Lapo;->c(Z)V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lapo;->e:Landroid/telecom/CallAudioState;

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    if-eq v0, v6, :cond_2

    iget-object v0, p0, Lapo;->e:Landroid/telecom/CallAudioState;

    .line 237
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 240
    :cond_2
    invoke-direct {p0, v5}, Lapo;->c(Z)V

    .line 242
    invoke-direct {p0}, Lapo;->a()V

    goto :goto_0
.end method

.method private final b()I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lapo;->b:Laqf;

    .line 1047
    iget-boolean v0, v0, Laqf;->c:Z

    if-eqz v0, :cond_0

    .line 201
    const/16 v0, 0xc

    .line 205
    :goto_0
    return v0

    .line 203
    :cond_0
    const/16 v0, 0x9

    goto :goto_0
.end method

.method private final c(Z)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lapo;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 248
    const-string v0, "VoicemailAudioManager.turnOnSpeaker"

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "turning speaker phone on: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lapo;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 251
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 105
    if-eqz p1, :cond_0

    move v0, v1

    .line 1170
    :goto_0
    const-string v3, "route: "

    .line 1172
    invoke-static {v0}, Landroid/telecom/CallAudioState;->audioRouteToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    :goto_1
    iget-object v3, p0, Lapo;->e:Landroid/telecom/CallAudioState;

    invoke-virtual {v3}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v3

    invoke-static {v0, v3}, Lapo;->a(II)I

    move-result v3

    .line 1178
    iget-object v0, p0, Lapo;->e:Landroid/telecom/CallAudioState;

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v0

    or-int/2addr v0, v3

    if-nez v0, :cond_2

    .line 1179
    const-string v0, "VoicemailAudioManager.setAudioRoute"

    const/16 v1, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Asking to set to a route that is unsupported: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1190
    :goto_2
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 1172
    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1187
    :cond_2
    if-ne v3, v1, :cond_3

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lapo;->d:Z

    .line 1188
    new-instance v0, Landroid/telecom/CallAudioState;

    iget-object v1, p0, Lapo;->e:Landroid/telecom/CallAudioState;

    .line 1189
    invoke-virtual {v1}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Landroid/telecom/CallAudioState;-><init>(ZII)V

    .line 1188
    invoke-direct {p0, v0}, Lapo;->a(Landroid/telecom/CallAudioState;)V

    goto :goto_2

    :cond_3
    move v0, v2

    .line 1187
    goto :goto_3
.end method

.method public final a(ZZ)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 77
    const-string v0, "VoicemailAudioManager.onWiredHeadsetPluggedInChanged"

    const/16 v4, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "wired headset was plugged in changed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    if-ne p1, p2, :cond_0

    .line 102
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lapo;->e:Landroid/telecom/CallAudioState;

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    .line 86
    if-eqz p2, :cond_1

    .line 87
    const/4 v0, 0x4

    .line 96
    :goto_1
    iget-object v4, p0, Lapo;->c:Lapy;

    if-ne v0, v1, :cond_3

    :goto_2
    invoke-virtual {v4, v2}, Lapy;->c(Z)V

    .line 100
    new-instance v1, Landroid/telecom/CallAudioState;

    .line 101
    invoke-direct {p0}, Lapo;->b()I

    move-result v2

    invoke-direct {v1, v3, v0, v2}, Landroid/telecom/CallAudioState;-><init>(ZII)V

    .line 100
    invoke-direct {p0, v1}, Lapo;->a(Landroid/telecom/CallAudioState;)V

    goto :goto_0

    .line 89
    :cond_1
    iget-boolean v0, p0, Lapo;->d:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 90
    goto :goto_1

    :cond_2
    move v0, v2

    .line 92
    goto :goto_1

    :cond_3
    move v2, v3

    .line 96
    goto :goto_2
.end method

.method final b(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    if-eqz p1, :cond_2

    .line 1156
    iget-object v0, p0, Lapo;->a:Landroid/media/AudioManager;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 1157
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    move v0, v1

    .line 1161
    :goto_1
    if-nez v0, :cond_2

    .line 131
    iput-boolean v1, p0, Lapo;->f:Z

    .line 132
    const-string v0, "VoicemailAudioManager.updateBluetoothScoState"

    const-string v1, "bluetooth device doesn\'t support media, using SCO instead"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :goto_2
    invoke-direct {p0}, Lapo;->a()V

    .line 140
    return-void

    .line 1156
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1161
    goto :goto_1

    .line 137
    :cond_2
    iput-boolean v2, p0, Lapo;->f:Z

    goto :goto_2
.end method

.method public final onAudioFocusChange(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 71
    const/16 v0, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "focusChange="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    iget-object v2, p0, Lapo;->c:Lapy;

    if-ne p1, v1, :cond_1

    move v0, v1

    .line 1575
    :goto_0
    iget-boolean v3, v2, Lapy;->q:Z

    if-eq v3, v0, :cond_0

    .line 1580
    if-eqz v0, :cond_2

    .line 1581
    invoke-virtual {v2}, Lapy;->b()V

    .line 1585
    :cond_0
    :goto_1
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1583
    :cond_2
    invoke-virtual {v2, v1}, Lapy;->b(Z)V

    goto :goto_1
.end method
