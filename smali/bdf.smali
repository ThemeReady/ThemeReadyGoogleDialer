.class public final Lbdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcp;
.implements Lbcq;
.implements Lbcr;
.implements Lbct;
.implements Lbcv;
.implements Lbjb;
.implements Lbjc;
.implements Lbmo;


# static fields
.field public static a:Z


# instance fields
.field public b:Lbmn;

.field public c:Lbil;

.field public d:Landroid/telecom/InCallService$VideoCall;

.field public e:I

.field public f:Z

.field private g:Landroid/os/Handler;

.field private h:Landroid/content/Context;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Ljava/lang/Runnable;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    sput-boolean v0, Lbdf;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbdf;->g:Landroid/os/Handler;

    .line 129
    iput v1, p0, Lbdf;->j:I

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lbdf;->k:I

    .line 133
    iput v1, p0, Lbdf;->e:I

    .line 138
    iput-boolean v1, p0, Lbdf;->l:Z

    .line 143
    iput v1, p0, Lbdf;->m:I

    .line 147
    iput-boolean v1, p0, Lbdf;->f:Z

    .line 149
    iput-boolean v1, p0, Lbdf;->n:Z

    .line 155
    new-instance v0, Lbdg;

    invoke-direct {v0, p0}, Lbdg;-><init>(Lbdf;)V

    iput-object v0, p0, Lbdf;->o:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(IIIZ)V
    .locals 9

    .prologue
    const/16 v8, 0x80

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 901
    iget-object v0, p0, Lbdf;->b:Lbmn;

    if-nez v0, :cond_0

    .line 902
    const-string v0, "VideoCallPresenter.showVideoUi"

    const-string v1, "videoCallScreen is null returning"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 918
    :goto_0
    return-void

    .line 905
    :cond_0
    invoke-static {p1, p2}, Lbdf;->a(II)Z

    move-result v3

    .line 906
    iget-object v0, p0, Lbdf;->h:Landroid/content/Context;

    .line 10211
    invoke-static {v0}, Ldkc;->ae(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10212
    const-string v0, "VideoCallPresenter.showOutgoingVideo"

    const-string v4, "Camera permission is disabled by user."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v2

    .line 907
    :goto_1
    const-string v4, "VideoCallPresenter.showVideoUi"

    const-string v5, "showIncoming: %b, showOutgoing: %b, isRemotelyHeld: %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 910
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    .line 911
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    .line 912
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    .line 907
    invoke-static {v4, v5, v6}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21160
    iget-object v1, p0, Lbdf;->b:Lbmn;

    invoke-interface {v1}, Lbmn;->d()Len;

    move-result-object v1

    invoke-virtual {v1}, Len;->h()Ler;

    move-result-object v1

    .line 21161
    if-eqz v1, :cond_2

    .line 21162
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 21163
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 30430
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v1

    invoke-virtual {v1}, Lbch;->k()Lbmu;

    move-result-object v1

    invoke-interface {v1, v2}, Lbmu;->a(Landroid/graphics/Point;)V

    .line 21166
    :cond_2
    iget-object v1, p0, Lbdf;->b:Lbmn;

    invoke-interface {v1, v0, v3, p4}, Lbmn;->a(ZZZ)V

    .line 916
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-static {p1}, Landroid/telecom/VideoProfile;->isAudioOnly(I)Z

    move-result v1

    .line 41516
    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "enableScreenTimeout: value="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41517
    iget-object v2, v0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    if-nez v2, :cond_5

    .line 41518
    const-string v1, "enableScreenTimeout: InCallActivity is null."

    invoke-static {v0, v1}, Ldkc;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41528
    :goto_2
    invoke-direct {p0, p2, p3}, Lbdf;->c(II)V

    goto/16 :goto_0

    .line 10216
    :cond_3
    invoke-static {}, Lawj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10220
    invoke-static {p1}, Landroid/telecom/VideoProfile;->isTransmissionEnabled(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10221
    invoke-static {p3}, Lbdf;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    move v0, v1

    goto/16 :goto_1

    .line 41522
    :cond_5
    iget-object v0, v0, Lbch;->l:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 41523
    if-eqz v1, :cond_6

    .line 41524
    invoke-virtual {v0, v8}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_2

    .line 41526
    :cond_6
    invoke-virtual {v0, v8}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2
.end method

.method public static a(II)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 192
    invoke-static {}, Lawj;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    invoke-static {p0}, Landroid/telecom/VideoProfile;->isPaused(I)Z

    move-result v3

    .line 197
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    move v2, v1

    .line 199
    :goto_1
    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {p0}, Landroid/telecom/VideoProfile;->isReceptionEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v0

    .line 197
    goto :goto_1
.end method

.method private static b(Lbil;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 225
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "call="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v4, "call="

    .line 10309
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20105
    :goto_1
    sget-object v0, Lbic;->a:Lbic;

    .line 30371
    const/4 v4, 0x3

    .line 40457
    invoke-virtual {v0, v4, v3}, Lbic;->a(II)Lbil;

    move-result-object v0

    .line 233
    if-nez p0, :cond_2

    .line 235
    const-string v0, "VideoCallPresenter.updateCameraSelection"

    const-string v4, "call is null. Setting camera direction to default value (CAMERA_DIRECTION_UNKNOWN)"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 284
    :goto_2
    const-string v1, "VideoCallPresenter.updateCameraSelection"

    const-string v4, "setting camera direction to %d, call: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object p0, v5, v2

    .line 284
    invoke-static {v1, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v1

    invoke-virtual {v1}, Lbch;->h()Lbce;

    move-result-object v1

    .line 291
    if-nez v0, :cond_9

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Lbce;->a(Z)V

    .line 293
    return-void

    .line 10309
    :cond_0
    invoke-virtual {p0}, Lbil;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 241
    :cond_2
    invoke-static {p0}, Ldkc;->i(Lbil;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p0}, Lbdf;->i(Lbil;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 50356
    iget-object v0, p0, Lbil;->f:Lbip;

    invoke-virtual {v0, v1}, Lbip;->a(I)V

    move v0, v1

    goto :goto_2

    .line 249
    :cond_3
    invoke-static {v0}, Ldkc;->a(Lbil;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Ldkc;->f(Lbil;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 60356
    iget-object v0, v0, Lbil;->f:Lbip;

    .line 5747
    iget v0, v0, Lbip;->a:I

    goto :goto_2

    .line 255
    :cond_4
    invoke-static {p0}, Ldkc;->h(Lbil;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lbdf;->c(Lbil;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 256
    invoke-virtual {p0}, Lbil;->p()I

    move-result v0

    invoke-static {v0}, Lbdf;->c(I)I

    move-result v0

    .line 14820
    iget-object v1, p0, Lbil;->f:Lbip;

    invoke-virtual {v1, v0}, Lbip;->a(I)V

    goto :goto_2

    .line 262
    :cond_5
    invoke-static {p0}, Ldkc;->h(Lbil;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24820
    iget-object v0, p0, Lbil;->f:Lbip;

    .line 35747
    iget v0, v0, Lbip;->a:I

    goto :goto_2

    .line 268
    :cond_6
    invoke-static {p0}, Ldkc;->g(Lbil;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lbdf;->c(Lbil;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 269
    invoke-virtual {p0}, Lbil;->p()I

    move-result v0

    invoke-static {v0}, Lbdf;->c(I)I

    move-result v0

    .line 44820
    iget-object v1, p0, Lbil;->f:Lbip;

    invoke-virtual {v1, v0}, Lbip;->a(I)V

    goto/16 :goto_2

    .line 275
    :cond_7
    invoke-static {p0}, Ldkc;->g(Lbil;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 54820
    iget-object v0, p0, Lbil;->f:Lbip;

    .line 211
    iget v0, v0, Lbip;->a:I

    goto/16 :goto_2

    .line 281
    :cond_8
    invoke-virtual {p0}, Lbil;->p()I

    move-result v0

    invoke-static {v0}, Lbdf;->c(I)I

    move-result v0

    goto/16 :goto_2

    :cond_9
    move v0, v3

    .line 291
    goto/16 :goto_3
.end method

.method private static b(II)Z
    .locals 1

    .prologue
    .line 177
    invoke-static {p0}, Landroid/telecom/VideoProfile;->isBidirectional(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-static {p0}, Landroid/telecom/VideoProfile;->isTransmissionEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-static {p1}, Lbdf;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 177
    goto :goto_0
.end method

.method private static c(I)I
    .locals 1

    .prologue
    .line 296
    invoke-static {p0}, Landroid/telecom/VideoProfile;->isTransmissionEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-static {p0}, Landroid/telecom/VideoProfile;->isBidirectional(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 299
    :cond_0
    const/4 v0, 0x0

    .line 296
    goto :goto_0
.end method

.method private final c(II)V
    .locals 3

    .prologue
    .line 724
    iget-object v0, p0, Lbdf;->b:Lbmn;

    if-eqz v0, :cond_1

    .line 725
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    .line 11157
    iget-boolean v1, v0, Lbch;->u:Z

    .line 726
    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 730
    invoke-static {p2}, Lbdf;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 731
    :goto_0
    iget-object v2, p0, Lbdf;->b:Lbmn;

    invoke-interface {v2, v1, v0}, Lbmn;->a(ZZ)V

    .line 734
    :cond_1
    return-void

    .line 730
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lbil;)Z
    .locals 2

    .prologue
    .line 303
    invoke-static {p0}, Ldkc;->a(Lbil;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10356
    iget-object v0, p0, Lbil;->f:Lbip;

    .line 21283
    iget v0, v0, Lbip;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 303
    goto :goto_0
.end method

.method private final d(II)V
    .locals 2

    .prologue
    .line 1017
    iget-object v0, p0, Lbdf;->b:Lbmn;

    if-nez v0, :cond_0

    .line 1024
    :goto_0
    return-void

    .line 10425
    :cond_0
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0}, Lbch;->j()Lbmu;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Lbmu;->a(Landroid/graphics/Point;)V

    .line 1023
    iget-object v0, p0, Lbdf;->b:Lbmn;

    invoke-interface {v0}, Lbmn;->a()V

    goto :goto_0
.end method

.method private final d(Lbil;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 667
    if-nez p1, :cond_0

    .line 668
    iput v0, p0, Lbdf;->i:I

    .line 669
    iput v0, p0, Lbdf;->j:I

    .line 670
    iput-object v1, p0, Lbdf;->d:Landroid/telecom/InCallService$VideoCall;

    .line 671
    iput-object v1, p0, Lbdf;->c:Lbil;

    .line 678
    :goto_0
    return-void

    .line 673
    :cond_0
    invoke-virtual {p1}, Lbil;->p()I

    move-result v0

    iput v0, p0, Lbdf;->i:I

    .line 674
    invoke-virtual {p1}, Lbil;->o()Landroid/telecom/InCallService$VideoCall;

    move-result-object v0

    iput-object v0, p0, Lbdf;->d:Landroid/telecom/InCallService$VideoCall;

    .line 675
    invoke-virtual {p1}, Lbil;->g()I

    move-result v0

    iput v0, p0, Lbdf;->j:I

    .line 676
    iput-object p1, p0, Lbdf;->c:Lbil;

    goto :goto_0
.end method

.method private static d(I)Z
    .locals 1

    .prologue
    .line 1174
    invoke-static {p0}, Ldkc;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1175
    invoke-static {p0}, Ldkc;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1174
    goto :goto_0
.end method

.method private final e(Lbil;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 710
    .line 10738
    invoke-virtual {p1}, Lbil;->o()Landroid/telecom/InCallService$VideoCall;

    move-result-object v0

    .line 10739
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v3

    iget-object v4, p0, Lbdf;->d:Landroid/telecom/InCallService$VideoCall;

    aput-object v4, v1, v2

    .line 10744
    iget-object v1, p0, Lbdf;->d:Landroid/telecom/InCallService$VideoCall;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20756
    if-nez p1, :cond_5

    const/4 v0, 0x0

    .line 20757
    :goto_0
    const-string v1, "VideoCallPresenter.changeVideoCall"

    const-string v4, "videoCall: %s, mVideoCall: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v3

    iget-object v6, p0, Lbdf;->d:Landroid/telecom/InCallService$VideoCall;

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20762
    iget-object v1, p0, Lbdf;->d:Landroid/telecom/InCallService$VideoCall;

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    move v1, v2

    .line 20764
    :goto_1
    iput-object v0, p0, Lbdf;->d:Landroid/telecom/InCallService$VideoCall;

    .line 20765
    iget-object v0, p0, Lbdf;->d:Landroid/telecom/InCallService$VideoCall;

    if-eqz v0, :cond_0

    .line 20770
    invoke-static {p1}, Lbdf;->h(Lbil;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 20771
    invoke-direct {p0, p1}, Lbdf;->g(Lbil;)V

    .line 30575
    :cond_0
    invoke-static {p1}, Lbdf;->h(Lbil;)Z

    move-result v1

    .line 30576
    iget v0, p0, Lbdf;->i:I

    invoke-virtual {p1}, Lbil;->p()I

    move-result v4

    if-eq v0, v4, :cond_7

    move v0, v2

    .line 30578
    :goto_2
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 30582
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    .line 30583
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 30584
    sget-boolean v5, Lbdf;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, p0, Lbdf;->i:I

    .line 30585
    invoke-static {v5}, Landroid/telecom/VideoProfile;->videoStateToString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x4

    .line 30586
    invoke-virtual {p1}, Lbil;->p()I

    move-result v6

    invoke-static {v6}, Landroid/telecom/VideoProfile;->videoStateToString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 30587
    if-eqz v0, :cond_1

    .line 30591
    invoke-static {p1}, Lbdf;->b(Lbil;)V

    .line 30593
    if-eqz v1, :cond_8

    .line 30594
    invoke-direct {p0, p1}, Lbdf;->g(Lbil;)V

    .line 60601
    :cond_1
    :goto_3
    invoke-static {p1}, Lbdf;->h(Lbil;)Z

    move-result v1

    .line 60602
    iget v0, p0, Lbdf;->j:I

    .line 60603
    invoke-virtual {p1}, Lbil;->g()I

    move-result v4

    if-ne v0, v4, :cond_2

    iget-boolean v0, p0, Lbdf;->n:Z

    .line 5463
    iget-boolean v4, p1, Lbil;->z:Z

    if-eq v0, v4, :cond_9

    :cond_2
    move v0, v2

    .line 15463
    :goto_4
    iget-boolean v4, p1, Lbil;->z:Z

    iput-boolean v4, p0, Lbdf;->n:Z

    .line 60606
    new-array v4, v8, [Ljava/lang/Object;

    .line 60609
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    .line 60610
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    .line 60611
    sget-boolean v3, Lbdf;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v7

    .line 60613
    if-eqz v0, :cond_4

    .line 60617
    if-eqz v1, :cond_3

    .line 60619
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0}, Lbch;->h()Lbce;

    move-result-object v0

    .line 60621
    invoke-virtual {v0}, Lbce;->a()Ljava/lang/String;

    move-result-object v1

    .line 60622
    invoke-static {p1}, Lbdf;->b(Lbil;)V

    .line 60623
    invoke-virtual {v0}, Lbce;->a()Ljava/lang/String;

    move-result-object v0

    .line 60625
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ldkc;->g(Lbil;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60626
    invoke-virtual {p1}, Lbil;->o()Landroid/telecom/InCallService$VideoCall;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lbdf;->a(Landroid/telecom/InCallService$VideoCall;Z)V

    .line 60632
    :cond_3
    invoke-virtual {p1}, Lbil;->p()I

    move-result v0

    .line 60633
    invoke-virtual {p1}, Lbil;->g()I

    move-result v1

    .line 35287
    iget v2, p1, Lbil;->m:I

    .line 45463
    iget-boolean v3, p1, Lbil;->z:Z

    .line 60631
    invoke-direct {p0, v0, v1, v2, v3}, Lbdf;->a(IIIZ)V

    .line 60636
    :cond_4
    invoke-static {p1}, Lbdf;->f(Lbil;)V

    .line 714
    invoke-virtual {p1}, Lbil;->g()I

    move-result v0

    .line 55287
    iget v1, p1, Lbil;->m:I

    invoke-direct {p0, v0, v1}, Lbdf;->c(II)V

    .line 715
    return-void

    .line 20756
    :cond_5
    invoke-virtual {p1}, Lbil;->o()Landroid/telecom/InCallService$VideoCall;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 20762
    goto/16 :goto_1

    :cond_7
    move v0, v3

    .line 30576
    goto/16 :goto_2

    .line 30595
    :cond_8
    sget-boolean v0, Lbdf;->a:Z

    if-eqz v0, :cond_1

    .line 30596
    invoke-direct {p0}, Lbdf;->l()V

    goto/16 :goto_3

    :cond_9
    move v0, v3

    .line 5463
    goto :goto_4
.end method

.method private static f(Lbil;)V
    .locals 3

    .prologue
    .line 718
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v1

    .line 719
    invoke-static {p0}, Ldkc;->a(Lbil;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lbdf;->i(Lbil;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 11508
    :goto_0
    iget-object v2, v1, Lbch;->l:Lcom/android/incallui/InCallActivity;

    if-nez v2, :cond_2

    .line 11509
    const-string v0, "InCallActivity is null. Can\'t set requested orientation."

    invoke-static {v1, v0}, Ldkc;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11513
    :goto_1
    return-void

    .line 719
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 11512
    :cond_2
    iget-object v1, v1, Lbch;->l:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v1, v0}, Lcom/android/incallui/InCallActivity;->e(Z)V

    goto :goto_1
.end method

.method private final g(Lbil;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 788
    invoke-virtual {p1}, Lbil;->o()Landroid/telecom/InCallService$VideoCall;

    move-result-object v2

    .line 789
    invoke-virtual {p1}, Lbil;->p()I

    move-result v3

    .line 791
    const-string v4, "VideoCallPresenter.adjustVideoMode"

    const-string v5, "videoCall: %s, videoState: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v0

    .line 795
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 791
    invoke-static {v4, v5, v6}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    iget-object v4, p0, Lbdf;->b:Lbmn;

    if-nez v4, :cond_1

    .line 797
    const-string v1, "VideoCallPresenter.adjustVideoMode"

    const-string v2, "error VideoCallScreen is null so returning"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    :cond_0
    :goto_0
    return-void

    .line 802
    :cond_1
    invoke-virtual {p1}, Lbil;->g()I

    move-result v4

    .line 10823
    iget v5, p1, Lbil;->m:I

    .line 20999
    iget-boolean v6, p1, Lbil;->z:Z

    .line 801
    invoke-direct {p0, v3, v4, v5, v6}, Lbdf;->a(IIIZ)V

    .line 806
    if-eqz v2, :cond_4

    .line 30430
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v4

    invoke-virtual {v4}, Lbch;->k()Lbmu;

    move-result-object v4

    invoke-interface {v4}, Lbmu;->a()Landroid/view/Surface;

    move-result-object v4

    .line 808
    if-eqz v4, :cond_2

    .line 809
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "calling setDisplaySurface with: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {v2, v4}, Landroid/telecom/InCallService$VideoCall;->setDisplaySurface(Landroid/view/Surface;)V

    .line 814
    :cond_2
    iget v4, p0, Lbdf;->k:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Lawa;->b(Z)V

    .line 816
    iget v0, p0, Lbdf;->k:I

    invoke-virtual {v2, v0}, Landroid/telecom/InCallService$VideoCall;->setDeviceOrientation(I)V

    .line 40823
    iget v0, p1, Lbil;->m:I

    invoke-static {v3, v0}, Lbdf;->b(II)Z

    move-result v0

    invoke-virtual {p0, v2, v0}, Lbdf;->a(Landroid/telecom/InCallService$VideoCall;Z)V

    .line 819
    :cond_4
    iget v0, p0, Lbdf;->i:I

    .line 820
    iput v3, p0, Lbdf;->i:I

    .line 821
    sput-boolean v1, Lbdf;->a:Z

    .line 825
    invoke-static {v0}, Ldkc;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Ldkc;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    invoke-virtual {p0, p1}, Lbdf;->a(Lbil;)V

    goto :goto_0
.end method

.method private static h(Lbil;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 831
    if-nez p0, :cond_1

    .line 843
    :cond_0
    :goto_0
    return v0

    .line 835
    :cond_1
    invoke-static {p0}, Ldkc;->a(Lbil;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 836
    goto :goto_0

    .line 839
    :cond_2
    invoke-static {p0}, Lbdf;->i(Lbil;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 840
    goto :goto_0
.end method

.method private static i(Lbil;)Z
    .locals 1

    .prologue
    .line 1169
    invoke-static {p0}, Ldkc;->b(Lbil;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1170
    invoke-static {p0}, Ldkc;->c(Lbil;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1169
    goto :goto_0
.end method

.method private final l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 875
    const-string v0, "VideoCallPresenter.exitVideoMode"

    const-string v1, ""

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    const/4 v0, 0x3

    invoke-direct {p0, v3, v0, v3, v3}, Lbdf;->a(IIIZ)V

    .line 882
    iget-object v0, p0, Lbdf;->d:Landroid/telecom/InCallService$VideoCall;

    invoke-virtual {p0, v0, v3}, Lbdf;->a(Landroid/telecom/InCallService$VideoCall;Z)V

    .line 883
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    .line 11125
    invoke-virtual {v0, v3, v3}, Lbch;->a(ZZ)V

    .line 11126
    sput-boolean v3, Lbdf;->a:Z

    .line 886
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1073
    const-string v0, "VideoCallPresenter.onDeviceOrientationChanged"

    const-string v1, "orientation: %d -> %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lbdf;->k:I

    .line 1076
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1077
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1073
    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1078
    iput p1, p0, Lbdf;->k:I

    .line 1080
    iget-object v0, p0, Lbdf;->b:Lbmn;

    if-nez v0, :cond_1

    .line 1081
    const-string v0, "VideoCallPresenter.onDeviceOrientationChanged"

    const-string v1, "videoCallScreen is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    :cond_0
    :goto_0
    return-void

    .line 10425
    :cond_1
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0}, Lbch;->j()Lbmu;

    move-result-object v0

    invoke-interface {v0}, Lbmu;->b()Landroid/graphics/Point;

    move-result-object v0

    .line 1086
    if-eqz v0, :cond_0

    .line 1089
    new-array v1, v6, [Ljava/lang/Object;

    .line 1092
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    .line 1089
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1, v0}, Lbdf;->d(II)V

    .line 1096
    iget-object v0, p0, Lbdf;->b:Lbmn;

    invoke-interface {v0}, Lbmn;->c()V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 1059
    const/16 v0, 0x1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "dataUsage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1060
    return-void
.end method

.method public final a(Landroid/content/Context;Lbmn;)V
    .locals 2

    .prologue
    .line 319
    iput-object p1, p0, Lbdf;->h:Landroid/content/Context;

    .line 320
    iput-object p2, p0, Lbdf;->b:Lbmn;

    .line 321
    iget-object v0, p0, Lbdf;->h:Landroid/content/Context;

    .line 322
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lbdf;->l:Z

    .line 323
    iget-object v0, p0, Lbdf;->h:Landroid/content/Context;

    .line 324
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lbdf;->m:I

    .line 325
    return-void
.end method

.method final a(Landroid/telecom/InCallService$VideoCall;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 847
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 851
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    .line 852
    if-nez p1, :cond_0

    .line 853
    const-string v0, "VideoCallPresenter.enableCamera"

    const-string v1, "videoCall is null."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    :goto_0
    return-void

    .line 857
    :cond_0
    iget-object v0, p0, Lbdf;->h:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->ae(Landroid/content/Context;)Z

    move-result v0

    .line 858
    if-nez v0, :cond_1

    .line 859
    invoke-virtual {p1, v4}, Landroid/telecom/InCallService$VideoCall;->setCamera(Ljava/lang/String;)V

    .line 860
    iput v2, p0, Lbdf;->e:I

    goto :goto_0

    .line 862
    :cond_1
    if-eqz p2, :cond_2

    .line 863
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0}, Lbch;->h()Lbce;

    move-result-object v0

    .line 864
    invoke-virtual {v0}, Lbce;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/telecom/InCallService$VideoCall;->setCamera(Ljava/lang/String;)V

    .line 865
    iput v3, p0, Lbdf;->e:I

    .line 866
    invoke-virtual {p1}, Landroid/telecom/InCallService$VideoCall;->requestCameraCapabilities()V

    goto :goto_0

    .line 868
    :cond_2
    iput v2, p0, Lbdf;->e:I

    .line 869
    invoke-virtual {p1, v4}, Landroid/telecom/InCallService$VideoCall;->setCamera(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lbcs;Lbcs;Lbic;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 493
    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    .line 10663
    sget-boolean v2, Lbdf;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v9

    .line 493
    sget-object v1, Lbcs;->a:Lbcs;

    if-ne p2, v1, :cond_1

    .line 20663
    sget-boolean v1, Lbdf;->a:Z

    if-eqz v1, :cond_0

    .line 502
    invoke-direct {p0}, Lbdf;->l()V

    .line 505
    :cond_0
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v1

    invoke-virtual {v1}, Lbch;->l()V

    .line 517
    :cond_1
    sget-object v1, Lbcs;->b:Lbcs;

    if-ne p2, v1, :cond_7

    .line 40457
    invoke-virtual {p3, v7, v4}, Lbic;->a(II)Lbil;

    move-result-object v1

    .line 523
    invoke-virtual {p3}, Lbic;->i()Lbil;

    move-result-object v0

    .line 524
    invoke-static {v1}, Ldkc;->g(Lbil;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 525
    invoke-virtual {p3}, Lbic;->i()Lbil;

    move-result-object v1

    .line 535
    :cond_2
    :goto_0
    iget-object v2, p0, Lbdf;->c:Lbil;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v2, v3

    .line 536
    :goto_1
    const-string v5, "VideoCallPresenter.onStateChange"

    const-string v6, "primaryChanged: %b, primary: %s, mPrimaryCall: %s"

    new-array v7, v7, [Ljava/lang/Object;

    .line 539
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    aput-object v1, v7, v3

    iget-object v8, p0, Lbdf;->c:Lbil;

    aput-object v8, v7, v9

    .line 536
    invoke-static {v5, v6, v7}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    if-eqz v2, :cond_c

    .line 25103
    invoke-static {v1}, Lbdf;->h(Lbil;)Z

    move-result v2

    .line 35127
    sget-boolean v5, Lbdf;->a:Z

    .line 25106
    new-array v6, v9, [Ljava/lang/Object;

    .line 25109
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    .line 25110
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    .line 25106
    if-nez v2, :cond_b

    if-eqz v5, :cond_b

    .line 25115
    const-string v2, "VideoCallPresenter.onPrimaryCallChanged"

    const-string v3, "exiting video mode..."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25116
    invoke-direct {p0}, Lbdf;->l()V

    .line 25123
    :cond_3
    :goto_2
    invoke-static {v1}, Lbdf;->f(Lbil;)V

    .line 547
    :cond_4
    :goto_3
    invoke-direct {p0, v1}, Lbdf;->d(Lbil;)V

    .line 45569
    if-eqz v0, :cond_6

    .line 45573
    invoke-static {v0}, Ldkc;->a(Lbil;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lbil;->g()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 45574
    :cond_5
    const-string v1, "VideoCallPresenter.maybeExitFullscreen"

    const-string v2, "exiting fullscreen"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45575
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v1

    .line 55589
    invoke-virtual {v1, v4, v4}, Lbch;->a(ZZ)V

    .line 55590
    :cond_6
    invoke-virtual {p0, v0}, Lbdf;->a(Lbil;)V

    .line 555
    return-void

    .line 527
    :cond_7
    sget-object v1, Lbcs;->f:Lbcs;

    if-ne p2, v1, :cond_8

    .line 528
    invoke-virtual {p3}, Lbic;->c()Lbil;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 529
    :cond_8
    sget-object v1, Lbcs;->e:Lbcs;

    if-ne p2, v1, :cond_9

    .line 50356
    const/16 v0, 0xd

    .line 60457
    invoke-virtual {p3, v0, v4}, Lbic;->a(II)Lbil;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 531
    :cond_9
    sget-object v1, Lbcs;->c:Lbcs;

    if-ne p2, v1, :cond_d

    .line 14921
    invoke-virtual {p3, v7, v4}, Lbic;->a(II)Lbil;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_a
    move v2, v4

    .line 535
    goto/16 :goto_1

    .line 25117
    :cond_b
    if-eqz v2, :cond_3

    .line 25118
    const-string v2, "VideoCallPresenter.onPrimaryCallChanged"

    const-string v3, "entering video mode..."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25120
    invoke-static {v1}, Lbdf;->b(Lbil;)V

    .line 25121
    invoke-direct {p0, v1}, Lbdf;->g(Lbil;)V

    goto :goto_2

    .line 544
    :cond_c
    iget-object v2, p0, Lbdf;->c:Lbil;

    if-eqz v2, :cond_4

    .line 545
    invoke-direct {p0, v1}, Lbdf;->e(Lbil;)V

    goto :goto_3

    :cond_d
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a(Lbcs;Lbcs;Lbil;)V
    .locals 1

    .prologue
    .line 479
    .line 10105
    sget-object v0, Lbic;->a:Lbic;

    invoke-virtual {p0, p1, p2, v0}, Lbdf;->a(Lbcs;Lbcs;Lbic;)V

    .line 480
    return-void
.end method

.method protected final a(Lbil;)V
    .locals 4

    .prologue
    .line 1123
    iget-boolean v0, p0, Lbdf;->l:Z

    if-nez v0, :cond_1

    .line 1145
    :cond_0
    :goto_0
    return-void

    .line 1127
    :cond_1
    if-eqz p1, :cond_2

    .line 1128
    invoke-virtual {p1}, Lbil;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1129
    invoke-static {p1}, Ldkc;->d(Lbil;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1130
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    .line 11157
    iget-boolean v0, v0, Lbch;->u:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbdf;->h:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbdf;->h:Landroid/content/Context;

    .line 1131
    invoke-static {v0}, Ldkc;->aj(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1133
    :cond_2
    invoke-virtual {p0}, Lbdf;->k()V

    goto :goto_0

    .line 1137
    :cond_3
    iget-boolean v0, p0, Lbdf;->f:Z

    if-nez v0, :cond_0

    .line 1141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdf;->f:Z

    .line 1143
    iget-object v0, p0, Lbdf;->g:Landroid/os/Handler;

    iget-object v1, p0, Lbdf;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1144
    iget-object v0, p0, Lbdf;->g:Landroid/os/Handler;

    iget-object v1, p0, Lbdf;->o:Ljava/lang/Runnable;

    iget v2, p0, Lbdf;->m:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Lbil;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 943
    const-string v0, "VideoCallPresenter.onUpdatePeerDimensions"

    const-string v1, "width: %d, height: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 944
    iget-object v0, p0, Lbdf;->b:Lbmn;

    if-nez v0, :cond_1

    .line 945
    const-string v0, "VideoCallPresenter.onUpdatePeerDimensions"

    const-string v1, "videoCallScreen is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    :cond_0
    :goto_0
    return-void

    .line 948
    :cond_1
    iget-object v0, p0, Lbdf;->c:Lbil;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 949
    const-string v0, "VideoCallPresenter.onUpdatePeerDimensions"

    const-string v1, "current call is not equal to primary"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 955
    :cond_2
    if-lez p2, :cond_0

    if-lez p3, :cond_0

    iget-object v0, p0, Lbdf;->b:Lbmn;

    if-eqz v0, :cond_0

    .line 10430
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0}, Lbch;->k()Lbmu;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Lbmu;->b(Landroid/graphics/Point;)V

    .line 957
    iget-object v0, p0, Lbdf;->b:Lbmn;

    invoke-interface {v0}, Lbmn;->k_()V

    goto :goto_0
.end method

.method public final a(Lbil;Landroid/telecom/Call$Details;)V
    .locals 3

    .prologue
    .line 689
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lbdf;->c:Lbil;

    aput-object v2, v0, v1

    .line 695
    if-nez p1, :cond_1

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    iget-object v0, p0, Lbdf;->c:Lbil;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    invoke-direct {p0, p1}, Lbdf;->e(Lbil;)V

    .line 706
    invoke-direct {p0, p1}, Lbdf;->d(Lbil;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 564
    invoke-virtual {p0}, Lbdf;->k()V

    .line 565
    iget-object v0, p0, Lbdf;->c:Lbil;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lbdf;->c:Lbil;

    .line 567
    invoke-virtual {v0}, Lbil;->g()I

    move-result v0

    iget-object v1, p0, Lbdf;->c:Lbil;

    .line 10823
    iget v1, v1, Lbil;->m:I

    .line 566
    invoke-direct {p0, v0, v1}, Lbdf;->c(II)V

    .line 572
    :goto_0
    return-void

    .line 569
    :cond_0
    invoke-direct {p0, v1, v1}, Lbdf;->c(II)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 95
    iget-object v2, p0, Lbdf;->c:Lbil;

    if-nez v2, :cond_1

    .line 96
    const-string v1, "VideoCallPresenter.shouldShowCameraPermissionDialog"

    const-string v2, "null call"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    iget-object v2, p0, Lbdf;->c:Lbil;

    .line 10951
    iget-boolean v2, v2, Lbil;->x:Z

    if-eqz v2, :cond_2

    .line 100
    const-string v1, "VideoCallPresenter.shouldShowCameraPermissionDialog"

    const-string v2, "already shown for this call"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v2, p0, Lbdf;->h:Landroid/content/Context;

    invoke-static {v2}, Ldkc;->J(Landroid/content/Context;)Lawe;

    move-result-object v2

    const-string v3, "camera_permission_dialog_allowed"

    .line 105
    invoke-interface {v2, v3, v1}, Lawe;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 106
    const-string v1, "VideoCallPresenter.shouldShowCameraPermissionDialog"

    const-string v2, "disabled by config"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Lbdf;->h:Landroid/content/Context;

    invoke-static {v2}, Ldkc;->af(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbdf;->h:Landroid/content/Context;

    invoke-static {v2}, Ldkc;->ag(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lbdf;->c:Lbil;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lbdf;->c:Lbil;

    .line 10955
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbil;->x:Z

    .line 10956
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1033
    packed-switch p1, :pswitch_data_0

    .line 1047
    :pswitch_0
    const/16 v0, 0x1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unknown event = : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1050
    :pswitch_1
    return-void

    .line 1033
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lbil;II)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 982
    const-string v0, "VideoCallPresenter.onCameraDimensionsChange"

    const-string v1, "call: %s, width: %d, height: %d"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    .line 986
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 987
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 982
    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 988
    iget-object v0, p0, Lbdf;->b:Lbmn;

    if-nez v0, :cond_1

    .line 989
    const-string v0, "VideoCallPresenter.onCameraDimensionsChange"

    const-string v1, "ui is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1008
    :cond_0
    :goto_0
    return-void

    .line 993
    :cond_1
    iget-object v0, p0, Lbdf;->c:Lbil;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 994
    const-string v0, "VideoCallPresenter.onCameraDimensionsChange"

    const-string v1, "not the primary call"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 998
    :cond_2
    iput v6, p0, Lbdf;->e:I

    .line 999
    invoke-direct {p0, p2, p3}, Lbdf;->d(II)V

    .line 10425
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0}, Lbch;->j()Lbmu;

    move-result-object v0

    invoke-interface {v0}, Lbmu;->a()Landroid/view/Surface;

    move-result-object v0

    .line 1004
    if-eqz v0, :cond_0

    .line 1005
    iput v7, p0, Lbdf;->e:I

    .line 1006
    iget-object v1, p0, Lbdf;->d:Landroid/telecom/InCallService$VideoCall;

    invoke-virtual {v1, v0}, Landroid/telecom/InCallService$VideoCall;->setPreviewSurface(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 416
    const-string v0, "VideoCallPresenter.onSystemUiVisibilityChange"

    const/16 v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "visible: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    if-eqz p1, :cond_0

    .line 418
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    .line 11125
    invoke-virtual {v0, v3, v3}, Lbch;->a(ZZ)V

    .line 11126
    iget-object v0, p0, Lbdf;->c:Lbil;

    invoke-virtual {p0, v0}, Lbdf;->a(Lbil;)V

    .line 421
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 330
    iget-boolean v0, p0, Lbdf;->p:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lawa;->b(Z)V

    .line 335
    invoke-static {}, Lawj;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 330
    goto :goto_0

    .line 10097
    :cond_1
    sget v0, Lbcg;->a:I

    iput v0, p0, Lbdf;->k:I

    .line 342
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbch;->a(Lbct;)V

    .line 343
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbch;->a(Lbcp;)V

    .line 344
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbch;->a(Lbcv;)V

    .line 345
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    .line 20868
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20869
    iget-object v0, v0, Lbch;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20870
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbch;->a(Lbcq;)V

    .line 348
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0}, Lbch;->j()Lbmu;

    move-result-object v0

    new-instance v3, Lbdh;

    .line 31178
    invoke-direct {v3, p0}, Lbdh;-><init>(Lbdf;)V

    invoke-interface {v0, v3}, Lbmu;->a(Lbmt;)V

    .line 349
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0}, Lbch;->k()Lbmu;

    move-result-object v0

    new-instance v3, Lbdi;

    .line 41234
    invoke-direct {v3, p0}, Lbdi;-><init>(Lbdf;)V

    invoke-interface {v0, v3}, Lbmu;->a(Lbmt;)V

    .line 50054
    sget-object v0, Lbiz;->a:Lbiz;

    .line 60105
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60106
    iget-object v0, v0, Lbiz;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60107
    sget-object v0, Lbiz;->a:Lbiz;

    .line 14548
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14549
    iget-object v0, v0, Lbiz;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14550
    iput v2, p0, Lbdf;->i:I

    .line 355
    iput v2, p0, Lbdf;->j:I

    .line 357
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    .line 24759
    iget-object v0, v0, Lbch;->o:Lbcs;

    .line 34569
    sget-object v2, Lbic;->a:Lbic;

    invoke-virtual {p0, v0, v0, v2}, Lbdf;->a(Lbcs;Lbcs;Lbic;)V

    .line 359
    iput-boolean v1, p0, Lbdf;->p:Z

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 365
    iget-boolean v0, p0, Lbdf;->p:Z

    invoke-static {v0}, Lawa;->b(Z)V

    .line 368
    invoke-static {}, Lawj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    :goto_0
    return-void

    .line 372
    :cond_0
    invoke-virtual {p0}, Lbdf;->k()V

    .line 374
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbch;->b(Lbct;)V

    .line 375
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbch;->b(Lbcp;)V

    .line 376
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbch;->b(Lbcv;)V

    .line 377
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    .line 10873
    if-eqz p0, :cond_1

    .line 10874
    iget-object v0, v0, Lbch;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10876
    :cond_1
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbch;->b(Lbcq;)V

    .line 379
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0}, Lbch;->j()Lbmu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbmu;->a(Lbmt;)V

    .line 20054
    sget-object v0, Lbiz;->a:Lbiz;

    .line 30115
    if-eqz p0, :cond_2

    .line 30116
    iget-object v0, v0, Lbiz;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30118
    :cond_2
    sget-object v0, Lbiz;->a:Lbiz;

    .line 50094
    if-eqz p0, :cond_3

    .line 50095
    iget-object v0, v0, Lbiz;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50097
    :cond_3
    iget-object v0, p0, Lbdf;->c:Lbil;

    if-eqz v0, :cond_4

    .line 388
    iget-object v0, p0, Lbdf;->c:Lbil;

    invoke-static {v0}, Lbdf;->b(Lbil;)V

    .line 391
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdf;->p:Z

    goto :goto_0
.end method

.method public final e()Lbmu;
    .locals 1

    .prologue
    .line 425
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0}, Lbch;->j()Lbmu;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lbmu;
    .locals 1

    .prologue
    .line 430
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0}, Lbch;->k()Lbmu;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 435
    iget v0, p0, Lbdf;->k:I

    return v0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 444
    const-string v0, "VideoCallPresenter.onCameraPermissionGranted"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    iget-object v0, p0, Lbdf;->h:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->ah(Landroid/content/Context;)V

    .line 446
    iget-object v0, p0, Lbdf;->c:Lbil;

    invoke-virtual {v0}, Lbil;->o()Landroid/telecom/InCallService$VideoCall;

    move-result-object v0

    invoke-virtual {p0}, Lbdf;->j()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lbdf;->a(Landroid/telecom/InCallService$VideoCall;Z)V

    .line 447
    iget-object v0, p0, Lbdf;->c:Lbil;

    .line 448
    invoke-virtual {v0}, Lbil;->p()I

    move-result v0

    iget-object v1, p0, Lbdf;->c:Lbil;

    .line 449
    invoke-virtual {v1}, Lbil;->g()I

    move-result v1

    iget-object v2, p0, Lbdf;->c:Lbil;

    .line 10823
    iget v2, v2, Lbil;->m:I

    iget-object v3, p0, Lbdf;->c:Lbil;

    .line 20999
    iget-boolean v3, v3, Lbil;->z:Z

    .line 447
    invoke-direct {p0, v0, v1, v2, v3}, Lbdf;->a(IIIZ)V

    .line 452
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0}, Lbch;->h()Lbce;

    move-result-object v0

    .line 30094
    iget-object v0, v0, Lbce;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 30095
    invoke-virtual {v0}, Lbcf;->a()V

    goto :goto_0

    .line 30097
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 461
    iget-boolean v0, p0, Lbdf;->f:Z

    if-eqz v0, :cond_0

    .line 462
    const-string v0, "VideoCallPresenter.resetAutoFullscreenTimer"

    const-string v1, "resetting"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    iget-object v0, p0, Lbdf;->g:Landroid/os/Handler;

    iget-object v1, p0, Lbdf;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 464
    iget-object v0, p0, Lbdf;->g:Landroid/os/Handler;

    iget-object v1, p0, Lbdf;->o:Ljava/lang/Runnable;

    iget v2, p0, Lbdf;->m:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 466
    :cond_0
    return-void
.end method

.method final j()Z
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lbdf;->c:Lbil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdf;->c:Lbil;

    .line 778
    invoke-virtual {v0}, Lbil;->p()I

    move-result v0

    iget-object v1, p0, Lbdf;->c:Lbil;

    .line 10823
    iget v1, v1, Lbil;->m:I

    .line 777
    invoke-static {v0, v1}, Lbdf;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 776
    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1150
    iget-boolean v0, p0, Lbdf;->f:Z

    if-nez v0, :cond_0

    .line 1157
    :goto_0
    return-void

    .line 1155
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdf;->f:Z

    .line 1156
    iget-object v0, p0, Lbdf;->g:Landroid/os/Handler;

    iget-object v1, p0, Lbdf;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
