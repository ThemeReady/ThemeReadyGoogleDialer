.class public final Lbce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbce;->a:Ljava/util/Set;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbce;->e:Z

    .line 52
    iput-boolean v3, p0, Lbce;->b:Z

    .line 53
    iput-object p1, p0, Lbce;->f:Landroid/content/Context;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 83
    iget-object v0, p0, Lbce;->f:Landroid/content/Context;

    .line 1105
    iget-boolean v1, p0, Lbce;->e:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 1153
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lbce;->b:Z

    if-eqz v0, :cond_5

    .line 86
    iget-object v0, p0, Lbce;->c:Ljava/lang/String;

    .line 88
    :goto_1
    return-object v0

    .line 1109
    :cond_1
    const-string v1, "initializeCameraList"

    invoke-static {p0, v1}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    :try_start_0
    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1119
    if-eqz v0, :cond_0

    .line 1123
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 1132
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    array-length v1, v3

    if-ge v2, v1, :cond_4

    .line 1133
    const/4 v1, 0x0

    .line 1135
    :try_start_2
    aget-object v4, v3, v2

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 1141
    :goto_3
    if-eqz v1, :cond_2

    .line 1142
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1143
    if-nez v1, :cond_3

    .line 1144
    aget-object v1, v3, v2

    iput-object v1, p0, Lbce;->c:Ljava/lang/String;

    .line 1132
    :cond_2
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1115
    :catch_0
    move-exception v0

    const-string v0, "Could not get camera service."

    invoke-static {p0, v0}, Ldkc;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1126
    :catch_1
    move-exception v0

    .line 1127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not access camera: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1145
    :cond_3
    if-ne v1, v5, :cond_2

    .line 1146
    aget-object v1, v3, v2

    iput-object v1, p0, Lbce;->d:Ljava/lang/String;

    goto :goto_4

    .line 1151
    :cond_4
    iput-boolean v5, p0, Lbce;->e:Z

    .line 1152
    const-string v0, "initializeCameraList : done"

    invoke-static {p0, v0}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_5
    iget-object v0, p0, Lbce;->d:Ljava/lang/String;

    goto :goto_1

    :catch_2
    move-exception v4

    goto :goto_3

    .line 1140
    :catch_3
    move-exception v4

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 62
    iput-boolean p1, p0, Lbce;->b:Z

    .line 63
    iget-object v0, p0, Lbce;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 64
    iget-boolean v2, p0, Lbce;->b:Z

    invoke-virtual {v0, v2}, Lbcf;->a(Z)V

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method
