.class public final Latt;
.super Latr;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laum;
.implements Laun;


# instance fields
.field public T:Landroid/net/Uri;

.field private U:Landroid/view/View;

.field private V:Landroid/widget/ImageButton;

.field private W:Landroid/widget/ImageButton;

.field private X:Landroid/widget/ImageButton;

.field private Y:Landroid/widget/ImageButton;

.field private Z:Landroid/widget/ImageButton;

.field private aa:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

.field private ab:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

.field private ac:Landroid/view/View;

.field private ad:Landroid/view/View;

.field private ae:Z

.field private af:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Latr;-><init>()V

    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    iput-object v0, p0, Latt;->af:[Ljava/lang/String;

    return-void
.end method

.method public static M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    const-string v0, "image/jpeg"

    return-object v0
.end method

.method private final N()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 123
    invoke-static {}, Laue;->a()Laue;

    move-result-object v0

    invoke-virtual {v0, p0}, Laue;->a(Laum;)V

    .line 124
    iget-object v0, p0, Latt;->aa:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

    const v3, 0x7f0d0119

    invoke-virtual {v0, v3}, Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Laur;

    invoke-interface {v0}, Laur;->c()V

    .line 125
    invoke-static {}, Laue;->a()Laue;

    move-result-object v0

    iget-object v3, p0, Latt;->ab:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    .line 1219
    iget-object v4, v0, Laue;->n:Laux;

    if-eqz v3, :cond_0

    .line 1220
    invoke-virtual {v3}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->a()Lavb;

    move-result-object v0

    .line 2119
    :goto_0
    iput-object v0, v4, Laux;->g:Lavb;

    .line 2120
    iget-object v0, v4, Laux;->f:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v4, Laux;->b:Z

    .line 2121
    invoke-static {}, Laue;->a()Laue;

    move-result-object v0

    invoke-virtual {v0, v2}, Laue;->a(I)Z

    .line 127
    invoke-direct {p0, v1}, Latt;->b(Landroid/net/Uri;)V

    .line 128
    return-void

    :cond_0
    move-object v0, v1

    .line 1220
    goto :goto_0

    :cond_1
    move v0, v2

    .line 2120
    goto :goto_1
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 295
    iget-object v0, p0, Latt;->aa:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

    invoke-static {v0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-virtual {p0}, Latt;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-static {}, Laue;->a()Laue;

    move-result-object v0

    .line 1642
    iget-object v3, v0, Laue;->j:Landroid/hardware/Camera;

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Laue;->m:Z

    if-nez v3, :cond_0

    iget-boolean v0, v0, Laue;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v4, v0

    .line 300
    :goto_0
    if-nez p1, :cond_1

    if-eqz v4, :cond_1

    .line 301
    invoke-static {}, Laue;->a()Laue;

    move-result-object v0

    .line 2802
    iget-object v0, v0, Laue;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 2803
    iget-object v0, p0, Latt;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3220
    :goto_1
    invoke-static {}, Laue;->a()Laue;

    move-result-object v0

    .line 4318
    iget-boolean v0, v0, Laue;->d:Z

    if-nez v0, :cond_2

    .line 309
    iget-object v0, p0, Latt;->X:Landroid/widget/ImageButton;

    move-object v3, v0

    move v0, v1

    .line 311
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 313
    iget-object v3, p0, Latt;->Y:Landroid/widget/ImageButton;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 315
    invoke-virtual {p0}, Latt;->K()Latr$a;

    move-result-object v0

    invoke-interface {v0}, Latr$a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 316
    iget-object v0, p0, Latt;->W:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 323
    :goto_4
    iget-object v0, p0, Latt;->X:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 324
    iget-object v0, p0, Latt;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 325
    return-void

    :cond_0
    move v4, v2

    .line 1642
    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Latt;->ab:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->a()Lavb;

    move-result-object v0

    invoke-virtual {v0}, Lavb;->b()V

    .line 305
    iget-object v0, p0, Latt;->ab:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->a()Lavb;

    move-result-object v0

    .line 3219
    invoke-virtual {v0, v2}, Lavb;->c(Z)V

    goto :goto_1

    .line 311
    :cond_2
    iget-object v0, p0, Latt;->X:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    move-object v3, v0

    move v0, v1

    goto :goto_2

    :cond_3
    move-object v3, v0

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    .line 313
    goto :goto_3

    .line 317
    :cond_5
    iget-object v0, p0, Latt;->T:Landroid/net/Uri;

    if-eqz v0, :cond_6

    .line 318
    iget-object v0, p0, Latt;->W:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_4

    .line 320
    :cond_6
    iget-object v0, p0, Latt;->W:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_4
.end method

.method private final b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 279
    iput-object p1, p0, Latt;->T:Landroid/net/Uri;

    .line 280
    invoke-virtual {p0}, Latt;->K()Latr$a;

    move-result-object v0

    invoke-interface {v0, p0}, Latr$a;->a(Latr;)V

    .line 281
    if-nez p1, :cond_0

    iget-boolean v0, p0, Latt;->ae:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Latt;->a(Z)V

    .line 282
    return-void

    .line 281
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final L()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Latt;->ae:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Latt;->T:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 84
    const v0, 0x7f040062

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 85
    const v0, 0x7f0d0182

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Latt;->U:Landroid/view/View;

    .line 86
    const v0, 0x7f0d0117

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

    iput-object v0, p0, Latt;->aa:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

    .line 87
    iget-object v0, p0, Latt;->aa:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

    const v1, 0x7f0d011b

    invoke-virtual {v0, v1}, Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Latt;->ac:Landroid/view/View;

    .line 88
    iget-object v0, p0, Latt;->aa:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

    const v1, 0x7f0d011e

    invoke-virtual {v0, v1}, Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Latt;->V:Landroid/widget/ImageButton;

    .line 89
    iget-object v0, p0, Latt;->aa:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

    const v1, 0x7f0d011d

    invoke-virtual {v0, v1}, Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Latt;->W:Landroid/widget/ImageButton;

    .line 90
    iget-object v0, p0, Latt;->aa:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

    const v1, 0x7f0d0120

    invoke-virtual {v0, v1}, Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Latt;->X:Landroid/widget/ImageButton;

    .line 91
    iget-object v0, p0, Latt;->aa:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

    const v1, 0x7f0d011f

    invoke-virtual {v0, v1}, Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Latt;->Y:Landroid/widget/ImageButton;

    .line 92
    iget-object v0, p0, Latt;->aa:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

    const v1, 0x7f0d0121

    invoke-virtual {v0, v1}, Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Latt;->Z:Landroid/widget/ImageButton;

    .line 93
    iget-object v0, p0, Latt;->aa:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

    const v1, 0x7f0d011a

    invoke-virtual {v0, v1}, Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    iput-object v0, p0, Latt;->ab:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    .line 95
    iget-object v0, p0, Latt;->V:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Latt;->W:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Latt;->X:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Latt;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Latt;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {p0}, Latt;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Ldkc;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    const-string v0, "CameraComposerFragment.onCreateView"

    const-string v1, "Permission view shown."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0}, Latt;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x432

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 104
    iget-object v0, p0, Latt;->U:Landroid/view/View;

    const v1, 0x7f0d01c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 105
    iget-object v1, p0, Latt;->U:Landroid/view/View;

    const v3, 0x7f0d01c1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 106
    iget-object v3, p0, Latt;->U:Landroid/view/View;

    const v4, 0x7f0d01c2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Latt;->ad:Landroid/view/View;

    .line 108
    iget-object v3, p0, Latt;->ad:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v3, 0x7f1000c3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 110
    const v1, 0x7f02014e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    invoke-virtual {p0}, Latt;->g()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0b0079

    invoke-static {v1, v3}, Lid;->c(Landroid/content/Context;I)I

    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 113
    iget-object v0, p0, Latt;->U:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :goto_0
    iget-object v0, p0, Latt;->aa:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

    invoke-virtual {p0, v0}, Latt;->c(Landroid/view/View;)V

    .line 119
    return-object v2

    .line 115
    :cond_0
    invoke-direct {p0}, Latt;->N()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latt;->a(Z)V

    .line 138
    return-void
.end method

.method public final a(ILjava/lang/Exception;)V
    .locals 5

    .prologue
    .line 132
    const-string v0, "CameraComposerFragment.onCameraError"

    const-string v1, "errorCode: "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 330
    array-length v0, p2

    if-lez v0, :cond_0

    aget-object v0, p2, v2

    iget-object v1, p0, Latt;->af:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Latt;->g()Landroid/content/Context;

    move-result-object v0

    aget-object v1, p2, v2

    invoke-static {v0, v1}, Ldkc;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 333
    :cond_0
    if-ne p1, v3, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    aget v0, p3, v2

    if-nez v0, :cond_2

    .line 336
    invoke-virtual {p0}, Latt;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x435

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 337
    const-string v0, "CameraComposerFragment.onRequestPermissionsResult"

    const-string v1, "Permission granted."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget-object v0, p0, Latt;->U:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    invoke-direct {p0}, Latt;->N()V

    .line 344
    :cond_1
    :goto_0
    return-void

    .line 340
    :cond_2
    if-ne p1, v3, :cond_1

    .line 341
    invoke-virtual {p0}, Latt;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x436

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 342
    const-string v0, "CameraComposerFragment.onRequestPermissionsResult"

    const-string v1, "Permission denied."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 200
    iput-boolean v1, p0, Latt;->ae:Z

    .line 201
    invoke-direct {p0, p1}, Latt;->b(Landroid/net/Uri;)V

    .line 202
    iget-object v0, p0, Latt;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 203
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 211
    const-string v0, "CallComposerFragment.onMediaFailed"

    invoke-static {v0, v3, p1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    invoke-virtual {p0}, Latt;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000bd

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Latt;->ae:Z

    .line 214
    invoke-direct {p0, v3}, Latt;->b(Landroid/net/Uri;)V

    .line 215
    return-void
.end method

.method public final e(I)V
    .locals 3

    .prologue
    .line 223
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 224
    invoke-virtual {p0}, Latt;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000bd

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 226
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Latt;->ae:Z

    .line 227
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latt;->b(Landroid/net/Uri;)V

    .line 228
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const-wide/16 v10, 0x64

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Latt;->Y:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_4

    .line 150
    invoke-virtual {p0}, Latt;->g()Landroid/content/Context;

    move-result-object v0

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 151
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 152
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 153
    iget-object v0, p0, Latt;->aa:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 155
    iget-object v0, p0, Latt;->ac:Landroid/view/View;

    .line 1237
    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1241
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const v6, 0x3f333333    # 0.7f

    invoke-direct {v5, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1242
    invoke-virtual {v5, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1243
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1245
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const v6, 0x3f333333    # 0.7f

    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1246
    invoke-virtual {v5, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 1247
    invoke-virtual {v5, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1248
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1250
    new-instance v5, Latu;

    invoke-direct {v5, v0}, Latu;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1265
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1266
    invoke-static {}, Laue;->a()Laue;

    move-result-object v4

    .line 2426
    iget-boolean v0, v4, Laue;->m:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lawa;->b(Z)V

    .line 2427
    invoke-static {p0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2428
    iget-object v0, v4, Laue;->j:Landroid/hardware/Camera;

    if-nez v0, :cond_3

    .line 2431
    invoke-interface {p0, v8}, Laun;->a(Ljava/lang/Exception;)V

    .line 2484
    :cond_0
    :goto_1
    iput-boolean v1, p0, Latt;->ae:Z

    .line 158
    invoke-direct {p0, v8}, Latt;->b(Landroid/net/Uri;)V

    .line 3230
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 2426
    goto :goto_0

    .line 2434
    :cond_3
    new-instance v0, Laui;

    invoke-direct {v0, v4, p0, v3}, Laui;-><init>(Laue;Laun;F)V

    .line 2472
    iput-boolean v1, v4, Laue;->m:Z

    .line 2474
    :try_start_0
    iget-object v3, v4, Laue;->j:Landroid/hardware/Camera;

    sget-object v5, Laue;->a:Landroid/hardware/Camera$ShutterCallback;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v6, v7, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2477
    :catch_0
    move-exception v0

    .line 2478
    const-string v3, "CameraManager.takePicture"

    const-string v5, "RuntimeException in CameraManager.takePicture"

    invoke-static {v3, v5, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2479
    iput-boolean v2, v4, Laue;->m:Z

    .line 2480
    iget-object v2, v4, Laue;->l:Laum;

    if-eqz v2, :cond_0

    .line 2481
    iget-object v2, v4, Laue;->l:Laum;

    const/4 v3, 0x4

    invoke-interface {v2, v3, v0}, Laum;->a(ILjava/lang/Exception;)V

    goto :goto_1

    .line 159
    :cond_4
    iget-object v0, p0, Latt;->X:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_7

    .line 160
    iget-object v0, p0, Latt;->X:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 161
    invoke-static {}, Laue;->a()Laue;

    move-result-object v3

    .line 3225
    iget v0, v3, Laue;->c:I

    if-ltz v0, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Lawa;->b(Z)V

    .line 3226
    iget-object v0, v3, Laue;->b:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v1, :cond_6

    :goto_4
    invoke-virtual {v3, v2}, Laue;->a(I)Z

    goto :goto_2

    :cond_5
    move v0, v2

    .line 3225
    goto :goto_3

    :cond_6
    move v2, v1

    .line 3229
    goto :goto_4

    .line 162
    :cond_7
    iget-object v0, p0, Latt;->Z:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_8

    .line 163
    invoke-direct {p0, v8}, Latt;->b(Landroid/net/Uri;)V

    goto :goto_2

    .line 164
    :cond_8
    iget-object v0, p0, Latt;->V:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_9

    .line 165
    invoke-virtual {p0}, Latt;->K()Latr$a;

    move-result-object v0

    invoke-interface {v0, v2}, Latr$a;->b(Z)V

    .line 166
    iget-object v0, p0, Latt;->W:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Latt;->V:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    .line 168
    :cond_9
    iget-object v0, p0, Latt;->W:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_a

    .line 169
    invoke-virtual {p0}, Latt;->K()Latr$a;

    move-result-object v0

    invoke-interface {v0, v1}, Latr$a;->b(Z)V

    .line 170
    iget-object v0, p0, Latt;->W:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Latt;->V:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_2

    .line 172
    :cond_a
    iget-object v0, p0, Latt;->ad:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 177
    invoke-virtual {p0}, Latt;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Latt;->af:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v0, v3}, Ldkc;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Latt;->af:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 178
    invoke-virtual {p0, v0}, Latt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 179
    :cond_b
    invoke-virtual {p0}, Latt;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v3, 0x433

    invoke-interface {v0, v3}, Laxx;->a(I)V

    .line 180
    const-string v0, "CameraComposerFragment.onClick"

    const-string v3, "Camera permission requested."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Latt;->af:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Latt;->a([Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 183
    :cond_c
    invoke-virtual {p0}, Latt;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x434

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 184
    const-string v0, "CameraComposerFragment.onClick"

    const-string v1, "Settings opened to enable permission."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 188
    const-string v2, "package:"

    invoke-virtual {p0}, Latt;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 189
    invoke-virtual {p0, v1}, Latt;->a(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 188
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 286
    invoke-super {p0}, Latr;->p()V

    .line 287
    invoke-virtual {p0}, Latt;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->aa(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Latt;->U:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    invoke-direct {p0}, Latt;->N()V

    .line 291
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 232
    invoke-super {p0}, Latr;->r()V

    .line 233
    invoke-static {}, Laue;->a()Laue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laue;->a(Laum;)V

    .line 234
    return-void
.end method
