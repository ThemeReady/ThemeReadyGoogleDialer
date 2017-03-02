.class public final Lbdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbct;
.implements Lbcv;


# static fields
.field private static d:Lbdj;


# instance fields
.field public a:Lbch;

.field public b:Lbdk;

.field public c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lbdj;->b:Lbdk;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdj;->c:Z

    return-void
.end method

.method public static declared-synchronized a()Lbdj;
    .locals 2

    .prologue
    .line 54
    const-class v1, Lbdj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbdj;->d:Lbdj;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lbdj;

    invoke-direct {v0}, Lbdj;-><init>()V

    sput-object v0, Lbdj;->d:Lbdj;

    .line 57
    :cond_0
    sget-object v0, Lbdj;->d:Lbdj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Lbdk;)Z
    .locals 2

    .prologue
    .line 84
    invoke-static {p0}, Lbdj;->b(Lbdk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1399
    iget v0, p0, Lbdk;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lbil;)Z
    .locals 2

    .prologue
    .line 114
    if-eqz p0, :cond_1

    .line 115
    invoke-virtual {p0}, Lbil;->g()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 116
    invoke-virtual {p0}, Lbil;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 114
    goto :goto_0
.end method

.method private static a(Lbil;Lbdk;)Z
    .locals 1

    .prologue
    .line 69
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 70
    const/4 v0, 0x1

    .line 1413
    :goto_0
    return v0

    .line 71
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1413
    :cond_2
    iget-object v0, p1, Lbdk;->c:Lbil;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lbdj;->a:Lbch;

    if-eqz v0, :cond_0

    .line 334
    const-string v0, "Bringing UI to foreground"

    invoke-virtual {p0, v0}, Lbdj;->a(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lbdj;->a:Lbch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbch;->c(Z)V

    .line 1378
    :goto_0
    return-void

    .line 337
    :cond_0
    const-string v0, "InCallPresenter is null. Cannot bring UI to foreground"

    .line 1377
    const-string v1, "VideoPauseController"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, Ldkc;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final b(Lbil;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 219
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onPrimaryCallChanged: New call = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbdj;->a(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lbdj;->b:Lbdk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onPrimaryCallChanged: Old call = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbdj;->a(Ljava/lang/String;)V

    .line 221
    iget-boolean v0, p0, Lbdj;->c:Z

    const/16 v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onPrimaryCallChanged, IsInBackground="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbdj;->a(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lbdj;->b:Lbdk;

    invoke-static {p1, v0}, Lbdj;->a(Lbil;Lbdk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 226
    :cond_0
    invoke-static {p1}, Ldkc;->j(Lbil;)Z

    move-result v3

    .line 228
    iget-object v0, p0, Lbdj;->b:Lbdk;

    .line 1104
    if-eqz v0, :cond_3

    .line 2413
    iget-object v0, v0, Lbdk;->c:Lbil;

    invoke-static {v0}, Lbdj;->a(Lbil;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lbdj;->b:Lbdk;

    .line 229
    invoke-static {v0}, Lbdj;->c(Lbdk;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 230
    invoke-virtual {p1}, Lbil;->p()I

    move-result v0

    invoke-static {v0}, Landroid/telecom/VideoProfile;->isPaused(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    if-eqz v3, :cond_4

    iget-boolean v0, p0, Lbdj;->c:Z

    if-nez v0, :cond_4

    .line 235
    invoke-virtual {p0, p1, v1}, Lbdj;->a(Lbil;Z)V

    .line 242
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lbdj;->c(Lbil;)V

    .line 243
    return-void

    :cond_3
    move v0, v2

    .line 2413
    goto :goto_0

    .line 236
    :cond_4
    invoke-static {p1}, Lbdj;->a(Lbil;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbdj;->b:Lbdk;

    invoke-static {v0}, Lbdj;->a(Lbdk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lbdj;->b:Lbdk;

    .line 3413
    iget-object v0, v0, Lbdk;->c:Lbil;

    invoke-virtual {p0, v0, v2}, Lbdj;->a(Lbil;Z)V

    goto :goto_1
.end method

.method private static b(Lbdk;)Z
    .locals 1

    .prologue
    .line 94
    if-eqz p0, :cond_0

    .line 1403
    iget v0, p0, Lbdk;->b:I

    invoke-static {v0}, Ldkc;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Lbil;)V
    .locals 1

    .prologue
    .line 269
    if-nez p1, :cond_0

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lbdj;->b:Lbdk;

    .line 276
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lbdj;->b:Lbdk;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lbdj;->b:Lbdk;

    invoke-virtual {v0, p1}, Lbdk;->a(Lbil;)V

    goto :goto_0

    .line 274
    :cond_1
    new-instance v0, Lbdk;

    invoke-direct {v0, p1}, Lbdk;-><init>(Lbil;)V

    iput-object v0, p0, Lbdj;->b:Lbdk;

    goto :goto_0
.end method

.method private static c(Lbdk;)Z
    .locals 1

    .prologue
    .line 126
    if-eqz p0, :cond_0

    .line 1399
    iget v0, p0, Lbdk;->a:I

    invoke-static {v0}, Lap;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lbcs;Lbcs;Lbic;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onStateChange, OldState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " NewState="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbdj;->a(Ljava/lang/String;)V

    .line 173
    sget-object v0, Lbcs;->b:Lbcs;

    if-ne p2, v0, :cond_1

    .line 174
    invoke-virtual {p3}, Lbic;->i()Lbil;

    move-result-object v0

    .line 185
    :goto_0
    iget-object v2, p0, Lbdj;->b:Lbdk;

    invoke-static {v0, v2}, Lbdj;->a(Lbil;Lbdk;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 186
    :cond_0
    invoke-static {v0}, Ldkc;->j(Lbil;)Z

    move-result v2

    .line 187
    const/16 v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onStateChange, hasPrimaryCallChanged="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbdj;->a(Ljava/lang/String;)V

    .line 188
    const/16 v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onStateChange, canVideoPause="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbdj;->a(Ljava/lang/String;)V

    .line 189
    iget-boolean v3, p0, Lbdj;->c:Z

    const/16 v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onStateChange, IsInBackground="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbdj;->a(Ljava/lang/String;)V

    .line 191
    if-eqz v1, :cond_5

    .line 192
    invoke-direct {p0, v0}, Lbdj;->b(Lbil;)V

    .line 207
    :goto_1
    return-void

    .line 175
    :cond_1
    sget-object v0, Lbcs;->d:Lbcs;

    if-ne p2, v0, :cond_2

    .line 1352
    const/16 v0, 0xc

    .line 2457
    invoke-virtual {p3, v0, v1}, Lbic;->a(II)Lbil;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_2
    sget-object v0, Lbcs;->e:Lbcs;

    if-ne p2, v0, :cond_3

    .line 3356
    const/16 v0, 0xd

    .line 4457
    invoke-virtual {p3, v0, v1}, Lbic;->a(II)Lbil;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_3
    sget-object v0, Lbcs;->f:Lbcs;

    if-ne p2, v0, :cond_4

    .line 180
    invoke-virtual {p3}, Lbic;->c()Lbil;

    move-result-object v0

    goto :goto_0

    .line 5371
    :cond_4
    const/4 v0, 0x3

    .line 6457
    invoke-virtual {p3, v0, v1}, Lbic;->a(II)Lbil;

    move-result-object v0

    goto/16 :goto_0

    .line 196
    :cond_5
    iget-object v1, p0, Lbdj;->b:Lbdk;

    invoke-static {v1}, Lbdj;->c(Lbdk;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    iget-boolean v1, p0, Lbdj;->c:Z

    if-eqz v1, :cond_7

    .line 199
    invoke-direct {p0}, Lbdj;->b()V

    .line 206
    :cond_6
    :goto_2
    invoke-direct {p0, v0}, Lbdj;->c(Lbil;)V

    goto :goto_1

    .line 200
    :cond_7
    iget-object v1, p0, Lbdj;->b:Lbdk;

    invoke-static {v1}, Lbdj;->b(Lbdk;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v2, :cond_6

    iget-boolean v1, p0, Lbdj;->c:Z

    if-eqz v1, :cond_6

    .line 203
    invoke-direct {p0}, Lbdj;->b()V

    goto :goto_2
.end method

.method public final a(Lbcs;Lbcs;Lbil;)V
    .locals 5

    .prologue
    .line 254
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onIncomingCall, OldState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " NewState="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DialerCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbdj;->a(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lbdj;->b:Lbdk;

    invoke-static {p3, v0}, Lbdj;->a(Lbil;Lbdk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-direct {p0, p3}, Lbdj;->b(Lbil;)V

    goto :goto_0
.end method

.method final a(Lbil;Z)V
    .locals 3

    .prologue
    .line 349
    const/high16 v0, 0x100000

    invoke-virtual {p1, v0}, Lbil;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    :goto_0
    return-void

    .line 353
    :cond_0
    if-eqz p2, :cond_1

    .line 354
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sending resume request, call="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbdj;->a(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1}, Lbil;->o()Landroid/telecom/InCallService$VideoCall;

    move-result-object v0

    invoke-static {p1}, Ldkc;->l(Lbil;)Landroid/telecom/VideoProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telecom/InCallService$VideoCall;->sendSessionModifyRequest(Landroid/telecom/VideoProfile;)V

    goto :goto_0

    .line 357
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sending pause request, call="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbdj;->a(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p1}, Lbil;->o()Landroid/telecom/InCallService$VideoCall;

    move-result-object v0

    invoke-static {p1}, Ldkc;->k(Lbil;)Landroid/telecom/VideoProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telecom/InCallService$VideoCall;->sendSessionModifyRequest(Landroid/telecom/VideoProfile;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 368
    const-string v0, "VideoPauseController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    return-void

    .line 368
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
