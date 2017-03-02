.class public final Laue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauy;


# static fields
.field public static final a:Landroid/hardware/Camera$ShutterCallback;

.field private static o:Laue;


# instance fields
.field public final b:Landroid/hardware/Camera$CameraInfo;

.field public c:I

.field public final d:Z

.field public e:Z

.field public f:Lauq;

.field public g:Z

.field public h:Landroid/os/AsyncTask;

.field public i:I

.field public j:Landroid/hardware/Camera;

.field public k:I

.field public l:Laum;

.field public m:Z

.field public final n:Laux;

.field private p:Lauo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lauf;

    invoke-direct {v0}, Lauf;-><init>()V

    sput-object v0, Laue;->a:Landroid/hardware/Camera$ShutterCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput v1, p0, Laue;->i:I

    .line 147
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, p0, Laue;->b:Landroid/hardware/Camera$CameraInfo;

    .line 148
    iput v1, p0, Laue;->c:I

    .line 153
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 154
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v6

    move v4, v3

    move v0, v3

    move v1, v3

    .line 156
    :goto_0
    if-ge v4, v6, :cond_3

    .line 157
    :try_start_0
    invoke-static {v4, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 158
    iget v7, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v7, v2, :cond_2

    move v1, v2

    .line 163
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    if-nez v0, :cond_3

    .line 156
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 160
    :cond_2
    iget v7, v5, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_0

    move v0, v2

    .line 161
    goto :goto_1

    .line 167
    :catch_0
    move-exception v4

    .line 168
    const-string v5, "CameraManager.CameraManager"

    const-string v6, "Unable to load camera info"

    invoke-static {v5, v6, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    :cond_3
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Laue;->d:Z

    .line 171
    new-instance v0, Laux;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laux;-><init>(Lauy;Landroid/os/Looper;)V

    iput-object v0, p0, Laue;->n:Laux;

    .line 174
    iput-boolean v2, p0, Laue;->g:Z

    .line 175
    return-void

    :cond_4
    move v0, v3

    .line 170
    goto :goto_2
.end method

.method public static a()Laue;
    .locals 1

    .prologue
    .line 179
    sget-object v0, Laue;->o:Laue;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Laue;

    invoke-direct {v0}, Laue;-><init>()V

    sput-object v0, Laue;->o:Laue;

    .line 182
    :cond_0
    sget-object v0, Laue;->o:Laue;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/hardware/Camera$Size;)V
    .locals 6

    .prologue
    .line 808
    const-string v0, "CameraManager.logCameraSize"

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v3, v3

    iget v4, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    return-void
.end method

.method private final h()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 581
    iget-object v0, p0, Laue;->f:Lauq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laue;->j:Landroid/hardware/Camera;

    if-nez v0, :cond_3

    .line 582
    :cond_0
    iget-object v0, p0, Laue;->p:Lauo;

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Laue;->p:Lauo;

    invoke-virtual {v0}, Lauo;->disable()V

    .line 584
    const/4 v0, 0x0

    iput-object v0, p0, Laue;->p:Lauo;

    .line 587
    :cond_1
    iget-object v0, p0, Laue;->n:Laux;

    invoke-virtual {v0}, Laux;->b()V

    .line 639
    :cond_2
    :goto_0
    return-void

    .line 591
    :cond_3
    :try_start_0
    iget-object v0, p0, Laue;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 592
    invoke-virtual {p0}, Laue;->d()V

    .line 594
    iget-object v0, p0, Laue;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 1650
    iget-object v0, p0, Laue;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    .line 2658
    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Laue;->j:Landroid/hardware/Camera;

    .line 2659
    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2660
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    int-to-float v5, v5

    iget v6, v4, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 2661
    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    iget v7, v4, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v6, v7

    .line 2664
    new-instance v7, Laup;

    const v8, 0x7fffffff

    const v9, 0x7fffffff

    invoke-direct {v7, v8, v9, v5, v6}, Laup;-><init>(IIFI)V

    invoke-static {v0, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2668
    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 597
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v5, v6}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 598
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    iget v6, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v5, v6}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 599
    const-string v5, "Setting preview size: "

    invoke-static {v5, v0}, Laue;->a(Ljava/lang/String;Landroid/hardware/Camera$Size;)V

    .line 600
    const-string v5, "Setting picture size: "

    invoke-static {v5, v4}, Laue;->a(Ljava/lang/String;Landroid/hardware/Camera$Size;)V

    .line 601
    iget-object v4, p0, Laue;->f:Lauq;

    iget-object v5, p0, Laue;->b:Landroid/hardware/Camera$CameraInfo;

    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 3075
    sparse-switch v5, :sswitch_data_0

    .line 3084
    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    iput v5, v4, Lauq;->a:I

    .line 3085
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, v4, Lauq;->b:I

    .line 3087
    :goto_1
    iget-object v0, v4, Lauq;->c:Laur;

    invoke-interface {v0}, Laur;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 3088
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 603
    const-string v5, "continuous-picture"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 605
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 610
    :cond_5
    iget-object v0, p0, Laue;->j:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 611
    iget-object v0, p0, Laue;->f:Lauq;

    iget-object v3, p0, Laue;->j:Landroid/hardware/Camera;

    .line 4168
    iget-object v0, v0, Lauq;->c:Laur;

    invoke-interface {v0, v3}, Laur;->a(Landroid/hardware/Camera;)V

    .line 4169
    iget-object v0, p0, Laue;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 613
    iget-object v0, p0, Laue;->j:Landroid/hardware/Camera;

    new-instance v3, Lauk;

    invoke-direct {v3, p0}, Lauk;-><init>(Laue;)V

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    .line 620
    iget-object v3, p0, Laue;->n:Laux;

    iget-object v0, p0, Laue;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 5128
    if-eqz v4, :cond_7

    .line 5131
    iput-object v4, v3, Laux;->n:Landroid/hardware/Camera$Parameters;

    .line 6463
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "auto"

    .line 6464
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v5}, Laux;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 6463
    :goto_2
    iput-boolean v0, v3, Laux;->c:Z

    .line 7459
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    if-lez v0, :cond_9

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Laux;->d:Z

    .line 5134
    iget-object v0, v3, Laux;->n:Landroid/hardware/Camera$Parameters;

    .line 8447
    const-string v4, "true"

    const-string v5, "auto-exposure-lock-supported"

    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, Laux;->n:Landroid/hardware/Camera$Parameters;

    .line 9451
    const-string v4, "true"

    const-string v5, "auto-whitebalance-lock-supported"

    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    move v0, v1

    :goto_4
    iput-boolean v0, v3, Laux;->e:Z

    .line 5136
    :cond_7
    iget-object v3, p0, Laue;->n:Laux;

    iget-object v0, p0, Laue;->b:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v0, :cond_b

    move v0, v1

    .line 10147
    :goto_5
    iput-boolean v0, v3, Laux;->j:Z

    .line 10148
    invoke-virtual {v3}, Laux;->a()V

    .line 10149
    iget-object v0, p0, Laue;->n:Laux;

    .line 11301
    const/4 v1, 0x0

    iput v1, v0, Laux;->a:I

    .line 11302
    iget-object v0, p0, Laue;->p:Lauo;

    if-nez v0, :cond_2

    .line 624
    new-instance v0, Lauo;

    iget-object v1, p0, Laue;->f:Lauq;

    invoke-virtual {v1}, Lauq;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lauo;-><init>(Laue;Landroid/content/Context;)V

    iput-object v0, p0, Laue;->p:Lauo;

    .line 625
    iget-object v0, p0, Laue;->p:Lauo;

    invoke-virtual {v0}, Lauo;->enable()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 627
    :catch_0
    move-exception v0

    .line 628
    const-string v1, "CameraManager.tryShowPreview"

    const-string v2, "IOException in CameraManager.tryShowPreview"

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 629
    iget-object v1, p0, Laue;->l:Laum;

    if-eqz v1, :cond_2

    .line 630
    iget-object v1, p0, Laue;->l:Laum;

    invoke-interface {v1, v10, v0}, Laum;->a(ILjava/lang/Exception;)V

    goto/16 :goto_0

    .line 3078
    :sswitch_0
    :try_start_1
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iput v5, v4, Lauq;->a:I

    .line 3079
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, v4, Lauq;->b:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 632
    :catch_1
    move-exception v0

    .line 633
    const-string v1, "CameraManager.tryShowPreview"

    const-string v2, "RuntimeException in CameraManager.tryShowPreview"

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 635
    iget-object v1, p0, Laue;->l:Laum;

    if-eqz v1, :cond_2

    .line 636
    iget-object v1, p0, Laue;->l:Laum;

    invoke-interface {v1, v10, v0}, Laum;->a(ILjava/lang/Exception;)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 6464
    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 7459
    goto/16 :goto_3

    :cond_a
    move v0, v2

    .line 9451
    goto :goto_4

    :cond_b
    move v0, v2

    .line 5136
    goto :goto_5

    .line 3075
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method final a(Landroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 492
    if-nez p1, :cond_0

    .line 506
    :goto_0
    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Laue;->n:Laux;

    .line 1312
    invoke-virtual {v0}, Laux;->b()V

    .line 1313
    new-instance v0, Lauj;

    invoke-direct {v0, p0, p1}, Lauj;-><init>(Laue;Landroid/hardware/Camera;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 505
    invoke-virtual {v0, v1}, Lauj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final a(Laum;)V
    .locals 3

    .prologue
    .line 418
    invoke-static {}, Lawa;->b()V

    .line 419
    iput-object p1, p0, Laue;->l:Laum;

    .line 420
    iget-boolean v0, p0, Laue;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laue;->l:Laum;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Laue;->l:Laum;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Laum;->a(ILjava/lang/Exception;)V

    .line 423
    :cond_0
    return-void
.end method

.method final a(Lauq;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Laue;->f:Lauq;

    if-ne p1, v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 196
    :cond_0
    if-eqz p1, :cond_1

    .line 1158
    iget-object v0, p1, Lauq;->c:Laur;

    invoke-interface {v0}, Laur;->b()Z

    move-result v0

    invoke-static {v0}, Lawa;->a(Z)V

    .line 198
    new-instance v0, Laug;

    invoke-direct {v0, p0}, Laug;-><init>(Laue;)V

    .line 2133
    iget-object v1, p1, Lauq;->c:Laur;

    invoke-interface {v1}, Laur;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2134
    :cond_1
    iput-object p1, p0, Laue;->f:Lauq;

    .line 215
    invoke-direct {p0}, Laue;->h()V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 242
    :try_start_0
    iget v2, p0, Laue;->c:I

    if-ltz v2, :cond_1

    iget-object v2, p0, Laue;->b:Landroid/hardware/Camera$CameraInfo;

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, p1, :cond_1

    .line 278
    :cond_0
    :goto_0
    return v0

    .line 246
    :cond_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    .line 247
    if-lez v3, :cond_5

    move v2, v0

    :goto_1
    invoke-static {v2}, Lawa;->b(Z)V

    .line 249
    const/4 v2, -0x1

    iput v2, p0, Laue;->c:I

    .line 250
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Laue;->b(Landroid/hardware/Camera;)V

    .line 251
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v2, v1

    .line 252
    :goto_2
    if-ge v2, v3, :cond_2

    .line 253
    invoke-static {v2, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 254
    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, p1, :cond_6

    .line 255
    iput v2, p0, Laue;->c:I

    .line 256
    iget-object v3, p0, Laue;->b:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 263
    :cond_2
    iget v2, p0, Laue;->c:I

    if-gez v2, :cond_3

    .line 264
    const/4 v2, 0x0

    iput v2, p0, Laue;->c:I

    .line 265
    const/4 v2, 0x0

    iget-object v3, p0, Laue;->b:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 268
    :cond_3
    iget-boolean v2, p0, Laue;->e:Z

    if-eqz v2, :cond_0

    .line 270
    invoke-virtual {p0}, Laue;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v2

    .line 274
    const-string v3, "CameraManager.selectCamera"

    const-string v4, "RuntimeException in CameraManager.selectCamera"

    invoke-static {v3, v4, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    iget-object v3, p0, Laue;->l:Laum;

    if-eqz v3, :cond_4

    .line 276
    iget-object v3, p0, Laue;->l:Laum;

    invoke-interface {v3, v0, v2}, Laum;->a(ILjava/lang/Exception;)V

    :cond_4
    move v0, v1

    .line 278
    goto :goto_0

    :cond_5
    move v2, v1

    .line 247
    goto :goto_1

    .line 252
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 323
    iget v0, p0, Laue;->c:I

    if-ne v0, v4, :cond_0

    .line 326
    invoke-virtual {p0, v2}, Laue;->a(I)Z

    .line 328
    :cond_0
    iput-boolean v1, p0, Laue;->e:Z

    .line 330
    iget v0, p0, Laue;->i:I

    iget v3, p0, Laue;->c:I

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Laue;->j:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 404
    :cond_1
    :goto_0
    return-void

    .line 338
    :cond_2
    iget-object v0, p0, Laue;->h:Landroid/os/AsyncTask;

    if-eqz v0, :cond_3

    .line 339
    iput v4, p0, Laue;->i:I

    move v0, v1

    .line 343
    :goto_1
    iget v3, p0, Laue;->c:I

    iput v3, p0, Laue;->i:I

    .line 344
    new-instance v3, Lauh;

    invoke-direct {v3, p0}, Lauh;-><init>(Laue;)V

    iput-object v3, p0, Laue;->h:Landroid/os/AsyncTask;

    .line 400
    iget v3, p0, Laue;->c:I

    const/16 v4, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Start opening camera "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    if-nez v0, :cond_1

    .line 402
    iget-object v0, p0, Laue;->h:Landroid/os/AsyncTask;

    new-array v1, v1, [Ljava/lang/Integer;

    iget v3, p0, Laue;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method final b(Landroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Laue;->j:Landroid/hardware/Camera;

    if-ne v0, p1, :cond_1

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    iget-object v0, p0, Laue;->j:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Laue;->a(Landroid/hardware/Camera;)V

    .line 572
    iput-object p1, p0, Laue;->j:Landroid/hardware/Camera;

    .line 573
    invoke-direct {p0}, Laue;->h()V

    .line 574
    iget-object v0, p0, Laue;->l:Laum;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Laue;->l:Laum;

    invoke-interface {v0}, Laum;->a()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    iput-boolean v0, p0, Laue;->e:Z

    .line 409
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laue;->b(Landroid/hardware/Camera;)V

    .line 410
    return-void
.end method

.method final d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 510
    iget-object v0, p0, Laue;->j:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laue;->f:Lauq;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laue;->m:Z

    if-eqz v0, :cond_1

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    iget-object v0, p0, Laue;->f:Lauq;

    .line 515
    invoke-virtual {v0}, Lauq;->c()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 518
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 539
    :goto_1
    iget-object v1, p0, Laue;->b:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v3, :cond_2

    .line 540
    iget-object v1, p0, Laue;->b:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 543
    rsub-int v1, v0, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 548
    :goto_2
    iput v0, p0, Laue;->k:I

    .line 550
    :try_start_0
    iget-object v2, p0, Laue;->j:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 551
    iget-object v1, p0, Laue;->j:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 552
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 553
    iget-object v0, p0, Laue;->j:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 554
    :catch_0
    move-exception v0

    .line 555
    const-string v1, "CameraManager.updateCameraOrientation"

    const-string v2, "RuntimeException in CameraManager.updateCameraOrientation"

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    iget-object v1, p0, Laue;->l:Laum;

    if-eqz v1, :cond_0

    .line 560
    iget-object v1, p0, Laue;->l:Laum;

    invoke-interface {v1, v3, v0}, Laum;->a(ILjava/lang/Exception;)V

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 521
    goto :goto_1

    .line 523
    :pswitch_1
    const/16 v0, 0x5a

    .line 524
    goto :goto_1

    .line 526
    :pswitch_2
    const/16 v0, 0xb4

    .line 527
    goto :goto_1

    .line 529
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 545
    :cond_2
    iget-object v1, p0, Laue;->b:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    move v1, v0

    .line 546
    goto :goto_2

    .line 518
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 739
    iget-object v0, p0, Laue;->j:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 757
    :goto_0
    return-void

    .line 744
    :cond_0
    :try_start_0
    iget-object v0, p0, Laue;->j:Landroid/hardware/Camera;

    new-instance v1, Laul;

    invoke-direct {v1, p0}, Laul;-><init>(Laue;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 751
    :catch_0
    move-exception v0

    .line 752
    const-string v1, "CameraManager.autoFocus"

    const-string v2, "RuntimeException in CameraManager.autoFocus"

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 755
    iget-object v0, p0, Laue;->n:Laux;

    invoke-virtual {v0, v3, v3}, Laux;->a(ZZ)V

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 761
    iget-object v0, p0, Laue;->j:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 771
    :goto_0
    return-void

    .line 765
    :cond_0
    :try_start_0
    iget-object v0, p0, Laue;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 766
    :catch_0
    move-exception v0

    .line 768
    const-string v1, "CameraManager.cancelAutoFocus"

    const-string v2, "RuntimeException in CameraManager.cancelAutoFocus"

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 780
    iget-object v0, p0, Laue;->j:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 799
    :goto_0
    return-void

    .line 784
    :cond_0
    :try_start_0
    iget-object v0, p0, Laue;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 785
    iget-object v1, p0, Laue;->n:Laux;

    .line 1344
    iget-object v2, v1, Laux;->n:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    .line 1346
    iget-boolean v3, v1, Laux;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Laux;->k:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 1348
    const-string v3, "auto"

    iput-object v3, v1, Laux;->m:Ljava/lang/String;

    .line 1353
    :goto_1
    iget-object v3, v1, Laux;->m:Ljava/lang/String;

    invoke-static {v3, v2}, Laux;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1356
    const-string v2, "auto"

    iget-object v3, v1, Laux;->n:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Laux;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1357
    const-string v2, "auto"

    iput-object v2, v1, Laux;->m:Ljava/lang/String;

    .line 1362
    :cond_1
    :goto_2
    iget-object v1, v1, Laux;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 786
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    if-lez v1, :cond_2

    .line 789
    iget-object v1, p0, Laue;->n:Laux;

    .line 2366
    iget-object v1, v1, Laux;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 791
    :cond_2
    iget-object v1, p0, Laue;->n:Laux;

    .line 3370
    iget-object v1, v1, Laux;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 792
    iget-object v1, p0, Laue;->j:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 795
    :catch_0
    move-exception v0

    const-string v0, "CameraManager.setFocusParameters"

    const-string v1, "RuntimeException in CameraManager setFocusParameters"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1350
    :cond_3
    :try_start_1
    const-string v3, "continuous-picture"

    iput-object v3, v1, Laux;->m:Ljava/lang/String;

    goto :goto_1

    .line 1359
    :cond_4
    iget-object v2, v1, Laux;->n:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laux;->m:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
