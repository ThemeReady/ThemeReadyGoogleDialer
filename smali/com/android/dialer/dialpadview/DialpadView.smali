.class public Lcom/android/dialer/dialpadview/DialpadView;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field private static g:Ljava/lang/String;


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/ImageButton;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field private h:Z

.field private i:Z

.field private j:[I

.field private k:Landroid/content/res/ColorStateList;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/android/dialer/dialpadview/DialpadView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/dialer/dialpadview/DialpadView;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/dialer/dialpadview/DialpadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dialer/dialpadview/DialpadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView;->j:[I

    .line 97
    sget-object v0, Laxd;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 98
    sget v3, Laxd;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/android/dialer/dialpadview/DialpadView;->k:Landroid/content/res/ColorStateList;

    .line 99
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0100

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/dialer/dialpadview/DialpadView;->l:I

    .line 105
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadView;->h:Z

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/android/dialer/dialpadview/DialpadView;->i:Z

    .line 108
    return-void

    :cond_0
    move v0, v2

    .line 105
    goto :goto_0

    :cond_1
    move v1, v2

    .line 107
    goto :goto_1

    .line 61
    nop

    :array_0
    .array-data 4
        0x7f0d014e
        0x7f0d014a
        0x7f0d013b
        0x7f0d013c
        0x7f0d013d
        0x7f0d013e
        0x7f0d013f
        0x7f0d0140
        0x7f0d0141
        0x7f0d0142
        0x7f0d014d
        0x7f0d014c
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const v13, 0x7f0d013c

    const v12, 0x7f0d013b

    const/16 v4, 0x14a

    const/16 v3, 0x129

    const/16 v2, 0x108

    .line 275
    new-instance v6, Laxc;

    invoke-direct {v6}, Laxc;-><init>()V

    .line 277
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView;->j:[I

    array-length v0, v0

    if-ge v1, v0, :cond_38

    .line 278
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView;->j:[I

    aget v0, v0, v1

    .line 1322
    iget-boolean v5, p0, Lcom/android/dialer/dialpadview/DialpadView;->h:Z

    if-eqz v5, :cond_18

    .line 1323
    iget-boolean v5, p0, Lcom/android/dialer/dialpadview/DialpadView;->i:Z

    if-eqz v5, :cond_c

    .line 1324
    if-ne v0, v13, :cond_1

    .line 1325
    const/16 v0, 0x21

    .line 1399
    :goto_1
    int-to-double v8, v0

    const-wide v10, 0x3fe51eb851eb851fL    # 0.66

    mul-double/2addr v8, v10

    double-to-int v7, v8

    .line 279
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView;->j:[I

    aget v0, v0, v1

    .line 2410
    iget-boolean v5, p0, Lcom/android/dialer/dialpadview/DialpadView;->h:Z

    if-eqz v5, :cond_2f

    .line 2411
    iget-boolean v5, p0, Lcom/android/dialer/dialpadview/DialpadView;->i:Z

    if-eqz v5, :cond_29

    .line 2412
    const v5, 0x7f0d014a

    if-eq v0, v5, :cond_0

    const v5, 0x7f0d013d

    if-eq v0, v5, :cond_0

    const v5, 0x7f0d0140

    if-eq v0, v5, :cond_0

    const v5, 0x7f0d014d

    if-ne v0, v5, :cond_25

    :cond_0
    move v0, v2

    .line 2462
    :goto_2
    int-to-double v8, v0

    const-wide v10, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v8, v10

    double-to-int v8, v8

    .line 280
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView;->j:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/dialpadview/DialpadKeyButton;

    .line 282
    invoke-virtual {v0}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    .line 283
    iget-boolean v5, p0, Lcom/android/dialer/dialpadview/DialpadView;->h:Z

    if-eqz v5, :cond_37

    .line 286
    iget-boolean v5, p0, Lcom/android/dialer/dialpadview/DialpadView;->i:Z

    if-eqz v5, :cond_36

    const/4 v5, -0x1

    :goto_3
    iget v10, p0, Lcom/android/dialer/dialpadview/DialpadView;->l:I

    mul-int/2addr v5, v10

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->setTranslationX(F)V

    .line 287
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 293
    :goto_4
    sget-object v0, Laip;->c:Landroid/view/animation/Interpolator;

    .line 294
    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v10, v7

    .line 295
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v8, v8

    .line 296
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 297
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 277
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1326
    :cond_1
    const v5, 0x7f0d013f

    if-ne v0, v5, :cond_2

    .line 1327
    const/16 v0, 0x42

    goto :goto_1

    .line 1328
    :cond_2
    const v5, 0x7f0d0142

    if-ne v0, v5, :cond_3

    .line 1329
    const/16 v0, 0x63

    goto :goto_1

    .line 1330
    :cond_3
    const v5, 0x7f0d014c

    if-ne v0, v5, :cond_4

    .line 1331
    const/16 v0, 0x84

    goto/16 :goto_1

    .line 1332
    :cond_4
    if-ne v0, v12, :cond_5

    .line 1333
    const/16 v0, 0xa5

    goto/16 :goto_1

    .line 1334
    :cond_5
    const v5, 0x7f0d013e

    if-ne v0, v5, :cond_6

    .line 1335
    const/16 v0, 0xc6

    goto/16 :goto_1

    .line 1336
    :cond_6
    const v5, 0x7f0d0141

    if-ne v0, v5, :cond_7

    .line 1337
    const/16 v0, 0xe7

    goto/16 :goto_1

    .line 1338
    :cond_7
    const v5, 0x7f0d014e

    if-ne v0, v5, :cond_8

    move v0, v2

    .line 1339
    goto/16 :goto_1

    .line 1340
    :cond_8
    const v5, 0x7f0d014a

    if-ne v0, v5, :cond_9

    move v0, v3

    .line 1341
    goto/16 :goto_1

    .line 1342
    :cond_9
    const v5, 0x7f0d013d

    if-ne v0, v5, :cond_a

    move v0, v4

    .line 1343
    goto/16 :goto_1

    .line 1344
    :cond_a
    const v5, 0x7f0d0140

    if-eq v0, v5, :cond_b

    const v5, 0x7f0d014d

    if-ne v0, v5, :cond_24

    .line 1345
    :cond_b
    const/16 v0, 0x16b

    goto/16 :goto_1

    .line 1348
    :cond_c
    const v5, 0x7f0d014a

    if-ne v0, v5, :cond_d

    .line 1349
    const/16 v0, 0x21

    goto/16 :goto_1

    .line 1350
    :cond_d
    const v5, 0x7f0d013d

    if-ne v0, v5, :cond_e

    .line 1351
    const/16 v0, 0x42

    goto/16 :goto_1

    .line 1352
    :cond_e
    const v5, 0x7f0d0140

    if-ne v0, v5, :cond_f

    .line 1353
    const/16 v0, 0x63

    goto/16 :goto_1

    .line 1354
    :cond_f
    const v5, 0x7f0d014d

    if-ne v0, v5, :cond_10

    .line 1355
    const/16 v0, 0x84

    goto/16 :goto_1

    .line 1356
    :cond_10
    if-ne v0, v12, :cond_11

    .line 1357
    const/16 v0, 0xa5

    goto/16 :goto_1

    .line 1358
    :cond_11
    const v5, 0x7f0d013e

    if-ne v0, v5, :cond_12

    .line 1359
    const/16 v0, 0xc6

    goto/16 :goto_1

    .line 1360
    :cond_12
    const v5, 0x7f0d0141

    if-ne v0, v5, :cond_13

    .line 1361
    const/16 v0, 0xe7

    goto/16 :goto_1

    .line 1362
    :cond_13
    const v5, 0x7f0d014e

    if-ne v0, v5, :cond_14

    move v0, v2

    .line 1363
    goto/16 :goto_1

    .line 1364
    :cond_14
    if-ne v0, v13, :cond_15

    move v0, v3

    .line 1365
    goto/16 :goto_1

    .line 1366
    :cond_15
    const v5, 0x7f0d013f

    if-ne v0, v5, :cond_16

    move v0, v4

    .line 1367
    goto/16 :goto_1

    .line 1368
    :cond_16
    const v5, 0x7f0d0142

    if-eq v0, v5, :cond_17

    const v5, 0x7f0d014c

    if-ne v0, v5, :cond_24

    .line 1369
    :cond_17
    const/16 v0, 0x16b

    goto/16 :goto_1

    .line 1373
    :cond_18
    const v5, 0x7f0d014a

    if-ne v0, v5, :cond_19

    .line 1374
    const/16 v0, 0x21

    goto/16 :goto_1

    .line 1375
    :cond_19
    if-ne v0, v12, :cond_1a

    .line 1376
    const/16 v0, 0x42

    goto/16 :goto_1

    .line 1377
    :cond_1a
    if-ne v0, v13, :cond_1b

    .line 1378
    const/16 v0, 0x63

    goto/16 :goto_1

    .line 1379
    :cond_1b
    const v5, 0x7f0d013d

    if-ne v0, v5, :cond_1c

    .line 1380
    const/16 v0, 0x84

    goto/16 :goto_1

    .line 1381
    :cond_1c
    const v5, 0x7f0d013e

    if-ne v0, v5, :cond_1d

    .line 1382
    const/16 v0, 0xa5

    goto/16 :goto_1

    .line 1383
    :cond_1d
    const v5, 0x7f0d013f

    if-ne v0, v5, :cond_1e

    .line 1384
    const/16 v0, 0xc6

    goto/16 :goto_1

    .line 1385
    :cond_1e
    const v5, 0x7f0d0140

    if-ne v0, v5, :cond_1f

    .line 1386
    const/16 v0, 0xe7

    goto/16 :goto_1

    .line 1387
    :cond_1f
    const v5, 0x7f0d0141

    if-ne v0, v5, :cond_20

    move v0, v2

    .line 1388
    goto/16 :goto_1

    .line 1389
    :cond_20
    const v5, 0x7f0d0142

    if-ne v0, v5, :cond_21

    move v0, v3

    .line 1390
    goto/16 :goto_1

    .line 1391
    :cond_21
    const v5, 0x7f0d014d

    if-ne v0, v5, :cond_22

    move v0, v4

    .line 1392
    goto/16 :goto_1

    .line 1393
    :cond_22
    const v5, 0x7f0d014e

    if-eq v0, v5, :cond_23

    const v5, 0x7f0d014c

    if-ne v0, v5, :cond_24

    .line 1394
    :cond_23
    const/16 v0, 0x16b

    goto/16 :goto_1

    .line 1398
    :cond_24
    sget-object v0, Lcom/android/dialer/dialpadview/DialpadView;->g:Ljava/lang/String;

    const-string v5, "Attempted to get animation delay for invalid key button id."

    invoke-static {v0, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1399
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2417
    :cond_25
    if-eq v0, v12, :cond_26

    const v5, 0x7f0d013e

    if-eq v0, v5, :cond_26

    const v5, 0x7f0d0141

    if-eq v0, v5, :cond_26

    const v5, 0x7f0d014e

    if-ne v0, v5, :cond_27

    :cond_26
    move v0, v3

    .line 2421
    goto/16 :goto_2

    .line 2422
    :cond_27
    if-eq v0, v13, :cond_28

    const v5, 0x7f0d013f

    if-eq v0, v5, :cond_28

    const v5, 0x7f0d0142

    if-eq v0, v5, :cond_28

    const v5, 0x7f0d014c

    if-ne v0, v5, :cond_35

    :cond_28
    move v0, v4

    .line 2426
    goto/16 :goto_2

    .line 2429
    :cond_29
    const v5, 0x7f0d014a

    if-eq v0, v5, :cond_2a

    const v5, 0x7f0d013d

    if-eq v0, v5, :cond_2a

    const v5, 0x7f0d0140

    if-eq v0, v5, :cond_2a

    const v5, 0x7f0d014d

    if-ne v0, v5, :cond_2b

    :cond_2a
    move v0, v4

    .line 2433
    goto/16 :goto_2

    .line 2434
    :cond_2b
    if-eq v0, v12, :cond_2c

    const v5, 0x7f0d013e

    if-eq v0, v5, :cond_2c

    const v5, 0x7f0d0141

    if-eq v0, v5, :cond_2c

    const v5, 0x7f0d014e

    if-ne v0, v5, :cond_2d

    :cond_2c
    move v0, v3

    .line 2438
    goto/16 :goto_2

    .line 2439
    :cond_2d
    if-eq v0, v13, :cond_2e

    const v5, 0x7f0d013f

    if-eq v0, v5, :cond_2e

    const v5, 0x7f0d0142

    if-eq v0, v5, :cond_2e

    const v5, 0x7f0d014c

    if-ne v0, v5, :cond_35

    :cond_2e
    move v0, v2

    .line 2443
    goto/16 :goto_2

    .line 2447
    :cond_2f
    const v5, 0x7f0d014a

    if-eq v0, v5, :cond_30

    if-eq v0, v12, :cond_30

    if-eq v0, v13, :cond_30

    const v5, 0x7f0d013d

    if-eq v0, v5, :cond_30

    const v5, 0x7f0d013e

    if-eq v0, v5, :cond_30

    const v5, 0x7f0d013f

    if-ne v0, v5, :cond_31

    :cond_30
    move v0, v4

    .line 2453
    goto/16 :goto_2

    .line 2454
    :cond_31
    const v5, 0x7f0d0140

    if-eq v0, v5, :cond_32

    const v5, 0x7f0d0141

    if-eq v0, v5, :cond_32

    const v5, 0x7f0d0142

    if-ne v0, v5, :cond_33

    :cond_32
    move v0, v3

    .line 2455
    goto/16 :goto_2

    .line 2456
    :cond_33
    const v5, 0x7f0d014d

    if-eq v0, v5, :cond_34

    const v5, 0x7f0d014e

    if-eq v0, v5, :cond_34

    const v5, 0x7f0d014c

    if-ne v0, v5, :cond_35

    :cond_34
    move v0, v2

    .line 2457
    goto/16 :goto_2

    .line 2461
    :cond_35
    sget-object v0, Lcom/android/dialer/dialpadview/DialpadView;->g:Ljava/lang/String;

    const-string v5, "Attempted to get animation duration for invalid key button id."

    invoke-static {v0, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2462
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 286
    :cond_36
    const/4 v5, 0x1

    goto/16 :goto_3

    .line 290
    :cond_37
    iget v5, p0, Lcom/android/dialer/dialpadview/DialpadView;->l:I

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->setTranslationY(F)V

    .line 291
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_4

    .line 300
    :cond_38
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 235
    const v0, 0x7f0d0158

    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 236
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    const v0, 0x7f0d0156

    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 238
    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240
    const v0, 0x7f0d0157

    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 241
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setClickable(Z)V

    .line 242
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 243
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 247
    return-void

    .line 236
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 238
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 14

    .prologue
    const/4 v6, 0x0

    .line 112
    .line 1129
    const/16 v0, 0xc

    new-array v9, v0, [I

    fill-array-data v9, :array_0

    .line 1145
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 1151
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1155
    const-string v1, "fa"

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1156
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    move-object v4, v0

    :goto_0
    move v5, v6

    .line 1161
    :goto_1
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView;->j:[I

    array-length v0, v0

    if-ge v5, v0, :cond_6

    .line 1162
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView;->j:[I

    aget v0, v0, v5

    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/dialpadview/DialpadKeyButton;

    .line 1163
    const v1, 0x7f0d0148

    invoke-virtual {v0, v1}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1164
    const v2, 0x7f0d0149

    invoke-virtual {v0, v2}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1168
    iget-object v3, p0, Lcom/android/dialer/dialpadview/DialpadView;->j:[I

    aget v3, v3, v5

    const v7, 0x7f0d014c

    if-ne v3, v7, :cond_3

    .line 1169
    const v3, 0x7f100173

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    move-object v8, v3

    .line 1191
    :goto_2
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v11, 0x7f02005d

    .line 2214
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v12, v13, :cond_5

    .line 2215
    invoke-virtual {v3, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2217
    :goto_3
    check-cast v3, Landroid/graphics/drawable/RippleDrawable;

    .line 1192
    iget-object v11, p0, Lcom/android/dialer/dialpadview/DialpadView;->k:Landroid/content/res/ColorStateList;

    if-eqz v11, :cond_0

    .line 1193
    iget-object v11, p0, Lcom/android/dialer/dialpadview/DialpadView;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 1196
    :cond_0
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1197
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    .line 1198
    invoke-virtual {v0, v7}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1199
    invoke-virtual {v0, v3}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1201
    if-eqz v2, :cond_1

    .line 1202
    aget v0, v9, v5

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1161
    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 1158
    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 1171
    :cond_3
    iget-object v3, p0, Lcom/android/dialer/dialpadview/DialpadView;->j:[I

    aget v3, v3, v5

    const v7, 0x7f0d014d

    if-ne v3, v7, :cond_4

    .line 1172
    const v3, 0x7f100175

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    move-object v8, v3

    .line 1173
    goto :goto_2

    .line 1175
    :cond_4
    int-to-long v12, v5

    invoke-virtual {v4, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    .line 1179
    aget v3, v9, v5

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1181
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v3

    .line 1182
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    invoke-direct {v11, v8}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 1183
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$VerbatimBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object v11

    .line 1184
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    .line 1185
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v13

    const/16 v13, 0x21

    .line 1182
    invoke-interface {v3, v11, v12, v8, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move-object v8, v7

    move-object v7, v3

    .line 1187
    goto/16 :goto_2

    .line 2217
    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_3

    .line 1206
    :cond_6
    const v0, 0x7f0d014a

    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/dialpadview/DialpadKeyButton;

    .line 1207
    const v1, 0x7f10014e

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->a(Ljava/lang/CharSequence;)V

    .line 1209
    const v0, 0x7f0d014e

    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/dialpadview/DialpadKeyButton;

    .line 1210
    const v1, 0x7f100133

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->a(Ljava/lang/CharSequence;)V

    .line 1211
    const v0, 0x7f0d0157

    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView;->a:Landroid/widget/EditText;

    .line 114
    const v0, 0x7f0d0158

    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView;->b:Landroid/widget/ImageButton;

    .line 115
    const v0, 0x7f0d0156

    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView;->c:Landroid/view/View;

    .line 116
    const v0, 0x7f0d0150

    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView;->d:Landroid/view/ViewGroup;

    .line 117
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0d0152

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView;->e:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0d0153

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView;->f:Landroid/widget/TextView;

    .line 121
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 122
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 124
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelected(Z)V

    .line 126
    :cond_7
    return-void

    .line 1129
    :array_0
    .array-data 4
        0x7f100168
        0x7f100169
        0x7f10016a
        0x7f10016b
        0x7f10016c
        0x7f10016d
        0x7f10016e
        0x7f10016f
        0x7f100170
        0x7f100171
        0x7f100174
        0x7f100172
    .end array-data
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x1

    return v0
.end method
