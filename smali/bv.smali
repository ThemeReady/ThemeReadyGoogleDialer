.class final Lbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static m:Landroid/graphics/Matrix;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public final c:Lbt;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:Ljava/lang/String;

.field public final j:Lks;

.field private k:Landroid/graphics/Path;

.field private l:Landroid/graphics/Path;

.field private n:Landroid/graphics/Matrix;

.field private o:Landroid/graphics/PathMeasure;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1072
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lbv;->m:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbv;->n:Landroid/graphics/Matrix;

    .line 1083
    iput v1, p0, Lbv;->d:F

    .line 1084
    iput v1, p0, Lbv;->e:F

    .line 1085
    iput v1, p0, Lbv;->f:F

    .line 1086
    iput v1, p0, Lbv;->g:F

    .line 1087
    const/16 v0, 0xff

    iput v0, p0, Lbv;->h:I

    .line 1088
    const/4 v0, 0x0

    iput-object v0, p0, Lbv;->i:Ljava/lang/String;

    .line 1090
    new-instance v0, Lks;

    invoke-direct {v0}, Lks;-><init>()V

    iput-object v0, p0, Lbv;->j:Lks;

    .line 1093
    new-instance v0, Lbt;

    invoke-direct {v0}, Lbt;-><init>()V

    iput-object v0, p0, Lbv;->c:Lbt;

    .line 1094
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbv;->k:Landroid/graphics/Path;

    .line 1095
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbv;->l:Landroid/graphics/Path;

    .line 1096
    return-void
.end method

.method public constructor <init>(Lbv;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbv;->n:Landroid/graphics/Matrix;

    .line 1083
    iput v1, p0, Lbv;->d:F

    .line 1084
    iput v1, p0, Lbv;->e:F

    .line 1085
    iput v1, p0, Lbv;->f:F

    .line 1086
    iput v1, p0, Lbv;->g:F

    .line 1087
    const/16 v0, 0xff

    iput v0, p0, Lbv;->h:I

    .line 1088
    const/4 v0, 0x0

    iput-object v0, p0, Lbv;->i:Ljava/lang/String;

    .line 1090
    new-instance v0, Lks;

    invoke-direct {v0}, Lks;-><init>()V

    iput-object v0, p0, Lbv;->j:Lks;

    .line 1118
    new-instance v0, Lbt;

    iget-object v1, p1, Lbv;->c:Lbt;

    iget-object v2, p0, Lbv;->j:Lks;

    invoke-direct {v0, v1, v2}, Lbt;-><init>(Lbt;Lks;)V

    iput-object v0, p0, Lbv;->c:Lbt;

    .line 1119
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lbv;->k:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lbv;->k:Landroid/graphics/Path;

    .line 1120
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lbv;->l:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lbv;->l:Landroid/graphics/Path;

    .line 1121
    iget v0, p1, Lbv;->d:F

    iput v0, p0, Lbv;->d:F

    .line 1122
    iget v0, p1, Lbv;->e:F

    iput v0, p0, Lbv;->e:F

    .line 1123
    iget v0, p1, Lbv;->f:F

    iput v0, p0, Lbv;->f:F

    .line 1124
    iget v0, p1, Lbv;->g:F

    iput v0, p0, Lbv;->g:F

    .line 1125
    iget v0, p1, Lbv;->p:I

    iput v0, p0, Lbv;->p:I

    .line 1126
    iget v0, p1, Lbv;->h:I

    iput v0, p0, Lbv;->h:I

    .line 1127
    iget-object v0, p1, Lbv;->i:Ljava/lang/String;

    iput-object v0, p0, Lbv;->i:Ljava/lang/String;

    .line 1128
    iget-object v0, p1, Lbv;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lbv;->j:Lks;

    iget-object v1, p1, Lbv;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    :cond_0
    return-void
.end method

.method private final a(Lbt;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 27

    .prologue
    .line 1139
    .line 11289
    move-object/from16 v0, p1

    iget-object v2, v0, Lbt;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 21289
    move-object/from16 v0, p1

    iget-object v2, v0, Lbt;->a:Landroid/graphics/Matrix;

    .line 31289
    move-object/from16 v0, p1

    iget-object v3, v0, Lbt;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1144
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 1147
    const/4 v2, 0x0

    move/from16 v21, v2

    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lbt;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, v21

    if-ge v0, v2, :cond_19

    .line 1148
    move-object/from16 v0, p1

    iget-object v2, v0, Lbt;->b:Ljava/util/ArrayList;

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1149
    instance-of v2, v3, Lbt;

    if-eqz v2, :cond_1

    .line 1150
    check-cast v3, Lbt;

    .line 41289
    move-object/from16 v0, p1

    iget-object v4, v0, Lbt;->a:Landroid/graphics/Matrix;

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lbv;->a(Lbt;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 51253
    :cond_0
    :goto_1
    add-int/lit8 v2, v21, 0x1

    move/from16 v21, v2

    goto :goto_0

    .line 1153
    :cond_1
    instance-of v2, v3, Lbu;

    if-eqz v2, :cond_0

    move-object v12, v3

    .line 1154
    check-cast v12, Lbu;

    .line 51169
    move/from16 v0, p4

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Lbv;->f:F

    div-float/2addr v2, v3

    .line 51170
    move/from16 v0, p5

    int-to-float v3, v0

    move-object/from16 v0, p0

    iget v4, v0, Lbv;->g:F

    div-float/2addr v3, v4

    .line 51171
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v23

    .line 61289
    move-object/from16 v0, p1

    iget-object v4, v0, Lbt;->a:Landroid/graphics/Matrix;

    .line 51174
    move-object/from16 v0, p0

    iget-object v5, v0, Lbv;->n:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 51175
    move-object/from16 v0, p0

    iget-object v5, v0, Lbv;->n:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 5734
    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 5735
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 5736
    const/4 v3, 0x0

    aget v3, v2, v3

    float-to-double v4, v3

    const/4 v3, 0x1

    aget v3, v2, v3

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v3, v4

    .line 5737
    const/4 v4, 0x2

    aget v4, v2, v4

    float-to-double v4, v4

    const/4 v6, 0x3

    aget v6, v2, v6

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 5738
    const/4 v5, 0x0

    aget v5, v2, v5

    const/4 v6, 0x1

    aget v6, v2, v6

    const/4 v7, 0x2

    aget v7, v2, v7

    const/4 v8, 0x3

    aget v2, v2, v8

    .line 15720
    mul-float/2addr v2, v5

    mul-float v5, v6, v7

    sub-float v5, v2, v5

    .line 5740
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 5742
    const/4 v2, 0x0

    .line 5743
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1d

    .line 5744
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v3

    move/from16 v22, v2

    .line 51179
    :goto_2
    const/4 v2, 0x0

    cmpl-float v2, v22, v2

    if-eqz v2, :cond_0

    .line 51183
    move-object/from16 v0, p0

    iget-object v2, v0, Lbv;->k:Landroid/graphics/Path;

    .line 26015
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 26016
    iget-object v3, v12, Lbu;->m:[Lbo;

    if-eqz v3, :cond_e

    .line 26017
    iget-object v0, v12, Lbu;->m:[Lbo;

    move-object/from16 v24, v0

    .line 34781
    const/4 v3, 0x6

    new-array v0, v3, [F

    move-object/from16 v25, v0

    .line 34782
    const/16 v10, 0x6d

    .line 34783
    const/4 v3, 0x0

    move/from16 v20, v3

    :goto_3
    move-object/from16 v0, v24

    array-length v3, v0

    move/from16 v0, v20

    if-ge v0, v3, :cond_e

    .line 34784
    aget-object v3, v24, v20

    iget-char v0, v3, Lbo;->a:C

    move/from16 v19, v0

    aget-object v3, v24, v20

    iget-object v0, v3, Lbo;->b:[F

    move-object/from16 v26, v0

    .line 44809
    const/4 v9, 0x2

    .line 44810
    const/4 v3, 0x0

    aget v8, v25, v3

    .line 44811
    const/4 v3, 0x1

    aget v7, v25, v3

    .line 44812
    const/4 v3, 0x2

    aget v5, v25, v3

    .line 44813
    const/4 v3, 0x3

    aget v3, v25, v3

    .line 44814
    const/4 v4, 0x4

    aget v6, v25, v4

    .line 44815
    const/4 v4, 0x5

    aget v4, v25, v4

    .line 44819
    sparse-switch v19, :sswitch_data_0

    move v13, v9

    .line 44862
    :goto_4
    const/4 v9, 0x0

    move v14, v9

    move v15, v4

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move v4, v10

    :goto_5
    move-object/from16 v0, v26

    array-length v6, v0

    if-ge v14, v6, :cond_d

    .line 44863
    sparse-switch v19, :sswitch_data_1

    move v4, v15

    move/from16 v6, v16

    move v7, v5

    move/from16 v8, v17

    move/from16 v9, v18

    move v5, v3

    .line 44862
    :goto_6
    add-int v3, v14, v13

    move v14, v3

    move v15, v4

    move/from16 v16, v6

    move/from16 v17, v8

    move/from16 v18, v9

    move v3, v5

    move/from16 v4, v19

    move v5, v7

    goto :goto_5

    .line 44822
    :sswitch_0
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 44830
    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move v3, v4

    move v5, v6

    move v7, v4

    move v8, v6

    move v13, v9

    .line 44831
    goto :goto_4

    .line 44838
    :sswitch_1
    const/4 v9, 0x2

    move v13, v9

    .line 44839
    goto :goto_4

    .line 44844
    :sswitch_2
    const/4 v9, 0x1

    move v13, v9

    .line 44845
    goto :goto_4

    .line 44848
    :sswitch_3
    const/4 v9, 0x6

    move v13, v9

    .line 44849
    goto :goto_4

    .line 44854
    :sswitch_4
    const/4 v9, 0x4

    move v13, v9

    .line 44855
    goto :goto_4

    .line 44858
    :sswitch_5
    const/4 v9, 0x7

    move v13, v9

    goto :goto_4

    .line 44865
    :sswitch_6
    aget v4, v26, v14

    add-float v6, v18, v4

    .line 44866
    add-int/lit8 v4, v14, 0x1

    aget v4, v26, v4

    add-float v4, v4, v17

    .line 44867
    if-lez v14, :cond_2

    .line 44871
    aget v7, v26, v14

    add-int/lit8 v8, v14, 0x1

    aget v8, v26, v8

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    goto :goto_6

    .line 44873
    :cond_2
    aget v7, v26, v14

    add-int/lit8 v8, v14, 0x1

    aget v8, v26, v8

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->rMoveTo(FF)V

    move v7, v5

    move v8, v4

    move v9, v6

    move v5, v3

    .line 44877
    goto :goto_6

    .line 44879
    :sswitch_7
    aget v6, v26, v14

    .line 44880
    add-int/lit8 v4, v14, 0x1

    aget v4, v26, v4

    .line 44881
    if-lez v14, :cond_3

    .line 44885
    aget v7, v26, v14

    add-int/lit8 v8, v14, 0x1

    aget v8, v26, v8

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    goto :goto_6

    .line 44887
    :cond_3
    aget v7, v26, v14

    add-int/lit8 v8, v14, 0x1

    aget v8, v26, v8

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move v7, v5

    move v8, v4

    move v9, v6

    move v5, v3

    .line 44891
    goto :goto_6

    .line 44893
    :sswitch_8
    aget v4, v26, v14

    add-int/lit8 v6, v14, 0x1

    aget v6, v26, v6

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 44894
    aget v4, v26, v14

    add-float v6, v18, v4

    .line 44895
    add-int/lit8 v4, v14, 0x1

    aget v4, v26, v4

    add-float v4, v4, v17

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    .line 44896
    goto/16 :goto_6

    .line 44898
    :sswitch_9
    aget v4, v26, v14

    add-int/lit8 v6, v14, 0x1

    aget v6, v26, v6

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44899
    aget v6, v26, v14

    .line 44900
    add-int/lit8 v4, v14, 0x1

    aget v4, v26, v4

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    .line 44901
    goto/16 :goto_6

    .line 44903
    :sswitch_a
    aget v4, v26, v14

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 44904
    aget v4, v26, v14

    add-float v6, v18, v4

    move v4, v15

    move v7, v5

    move/from16 v8, v17

    move v9, v6

    move v5, v3

    move/from16 v6, v16

    .line 44905
    goto/16 :goto_6

    .line 44907
    :sswitch_b
    aget v4, v26, v14

    move/from16 v0, v17

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44908
    aget v6, v26, v14

    move v4, v15

    move v7, v5

    move/from16 v8, v17

    move v9, v6

    move v5, v3

    move/from16 v6, v16

    .line 44909
    goto/16 :goto_6

    .line 44911
    :sswitch_c
    const/4 v4, 0x0

    aget v6, v26, v14

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 44912
    aget v4, v26, v14

    add-float v4, v4, v17

    move/from16 v6, v16

    move v7, v5

    move v8, v4

    move/from16 v9, v18

    move v5, v3

    move v4, v15

    .line 44913
    goto/16 :goto_6

    .line 44915
    :sswitch_d
    aget v4, v26, v14

    move/from16 v0, v18

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44916
    aget v4, v26, v14

    move/from16 v6, v16

    move v7, v5

    move v8, v4

    move/from16 v9, v18

    move v5, v3

    move v4, v15

    .line 44917
    goto/16 :goto_6

    .line 44919
    :sswitch_e
    aget v3, v26, v14

    add-int/lit8 v4, v14, 0x1

    aget v4, v26, v4

    add-int/lit8 v5, v14, 0x2

    aget v5, v26, v5

    add-int/lit8 v6, v14, 0x3

    aget v6, v26, v6

    add-int/lit8 v7, v14, 0x4

    aget v7, v26, v7

    add-int/lit8 v8, v14, 0x5

    aget v8, v26, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 44922
    add-int/lit8 v3, v14, 0x2

    aget v3, v26, v3

    add-float v5, v18, v3

    .line 44923
    add-int/lit8 v3, v14, 0x3

    aget v3, v26, v3

    add-float v3, v3, v17

    .line 44924
    add-int/lit8 v4, v14, 0x4

    aget v4, v26, v4

    add-float v6, v18, v4

    .line 44925
    add-int/lit8 v4, v14, 0x5

    aget v4, v26, v4

    add-float v4, v4, v17

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    .line 44927
    goto/16 :goto_6

    .line 44929
    :sswitch_f
    aget v3, v26, v14

    add-int/lit8 v4, v14, 0x1

    aget v4, v26, v4

    add-int/lit8 v5, v14, 0x2

    aget v5, v26, v5

    add-int/lit8 v6, v14, 0x3

    aget v6, v26, v6

    add-int/lit8 v7, v14, 0x4

    aget v7, v26, v7

    add-int/lit8 v8, v14, 0x5

    aget v8, v26, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 44931
    add-int/lit8 v3, v14, 0x4

    aget v6, v26, v3

    .line 44932
    add-int/lit8 v3, v14, 0x5

    aget v4, v26, v3

    .line 44933
    add-int/lit8 v3, v14, 0x2

    aget v5, v26, v3

    .line 44934
    add-int/lit8 v3, v14, 0x3

    aget v3, v26, v3

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    .line 44935
    goto/16 :goto_6

    .line 44937
    :sswitch_10
    const/4 v7, 0x0

    .line 44938
    const/4 v6, 0x0

    .line 44939
    const/16 v8, 0x63

    if-eq v4, v8, :cond_4

    const/16 v8, 0x73

    if-eq v4, v8, :cond_4

    const/16 v8, 0x43

    if-eq v4, v8, :cond_4

    const/16 v8, 0x53

    if-ne v4, v8, :cond_1c

    .line 44941
    :cond_4
    sub-float v5, v18, v5

    .line 44942
    sub-float v4, v17, v3

    move v3, v5

    .line 44944
    :goto_7
    aget v5, v26, v14

    add-int/lit8 v6, v14, 0x1

    aget v6, v26, v6

    add-int/lit8 v7, v14, 0x2

    aget v7, v26, v7

    add-int/lit8 v8, v14, 0x3

    aget v8, v26, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 44948
    aget v3, v26, v14

    add-float v5, v18, v3

    .line 44949
    add-int/lit8 v3, v14, 0x1

    aget v3, v26, v3

    add-float v3, v3, v17

    .line 44950
    add-int/lit8 v4, v14, 0x2

    aget v4, v26, v4

    add-float v6, v18, v4

    .line 44951
    add-int/lit8 v4, v14, 0x3

    aget v4, v26, v4

    add-float v4, v4, v17

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    .line 44952
    goto/16 :goto_6

    .line 44956
    :sswitch_11
    const/16 v6, 0x63

    if-eq v4, v6, :cond_5

    const/16 v6, 0x73

    if-eq v4, v6, :cond_5

    const/16 v6, 0x43

    if-eq v4, v6, :cond_5

    const/16 v6, 0x53

    if-ne v4, v6, :cond_1b

    .line 44958
    :cond_5
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v18

    sub-float v18, v4, v5

    .line 44959
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v17

    sub-float/2addr v4, v3

    move/from16 v3, v18

    .line 44961
    :goto_8
    aget v5, v26, v14

    add-int/lit8 v6, v14, 0x1

    aget v6, v26, v6

    add-int/lit8 v7, v14, 0x2

    aget v7, v26, v7

    add-int/lit8 v8, v14, 0x3

    aget v8, v26, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 44963
    aget v5, v26, v14

    .line 44964
    add-int/lit8 v3, v14, 0x1

    aget v3, v26, v3

    .line 44965
    add-int/lit8 v4, v14, 0x2

    aget v6, v26, v4

    .line 44966
    add-int/lit8 v4, v14, 0x3

    aget v4, v26, v4

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    .line 44967
    goto/16 :goto_6

    .line 44969
    :sswitch_12
    aget v3, v26, v14

    add-int/lit8 v4, v14, 0x1

    aget v4, v26, v4

    add-int/lit8 v5, v14, 0x2

    aget v5, v26, v5

    add-int/lit8 v6, v14, 0x3

    aget v6, v26, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 44970
    aget v3, v26, v14

    add-float v5, v18, v3

    .line 44971
    add-int/lit8 v3, v14, 0x1

    aget v3, v26, v3

    add-float v3, v3, v17

    .line 44972
    add-int/lit8 v4, v14, 0x2

    aget v4, v26, v4

    add-float v6, v18, v4

    .line 44973
    add-int/lit8 v4, v14, 0x3

    aget v4, v26, v4

    add-float v4, v4, v17

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    .line 44974
    goto/16 :goto_6

    .line 44976
    :sswitch_13
    aget v3, v26, v14

    add-int/lit8 v4, v14, 0x1

    aget v4, v26, v4

    add-int/lit8 v5, v14, 0x2

    aget v5, v26, v5

    add-int/lit8 v6, v14, 0x3

    aget v6, v26, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 44977
    aget v5, v26, v14

    .line 44978
    add-int/lit8 v3, v14, 0x1

    aget v3, v26, v3

    .line 44979
    add-int/lit8 v4, v14, 0x2

    aget v6, v26, v4

    .line 44980
    add-int/lit8 v4, v14, 0x3

    aget v4, v26, v4

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    .line 44981
    goto/16 :goto_6

    .line 44983
    :sswitch_14
    const/4 v7, 0x0

    .line 44984
    const/4 v6, 0x0

    .line 44985
    const/16 v8, 0x71

    if-eq v4, v8, :cond_6

    const/16 v8, 0x74

    if-eq v4, v8, :cond_6

    const/16 v8, 0x51

    if-eq v4, v8, :cond_6

    const/16 v8, 0x54

    if-ne v4, v8, :cond_1a

    .line 44987
    :cond_6
    sub-float v4, v18, v5

    .line 44988
    sub-float v3, v17, v3

    .line 44990
    :goto_9
    aget v5, v26, v14

    add-int/lit8 v6, v14, 0x1

    aget v6, v26, v6

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 44992
    add-float v5, v18, v4

    .line 44993
    add-float v3, v3, v17

    .line 44994
    aget v4, v26, v14

    add-float v6, v18, v4

    .line 44995
    add-int/lit8 v4, v14, 0x1

    aget v4, v26, v4

    add-float v4, v4, v17

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    .line 44996
    goto/16 :goto_6

    .line 45000
    :sswitch_15
    const/16 v6, 0x71

    if-eq v4, v6, :cond_7

    const/16 v6, 0x74

    if-eq v4, v6, :cond_7

    const/16 v6, 0x51

    if-eq v4, v6, :cond_7

    const/16 v6, 0x54

    if-ne v4, v6, :cond_8

    .line 45002
    :cond_7
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v18

    sub-float v18, v4, v5

    .line 45003
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v17

    sub-float v17, v4, v3

    .line 45005
    :cond_8
    aget v3, v26, v14

    add-int/lit8 v4, v14, 0x1

    aget v4, v26, v4

    move/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 45009
    aget v6, v26, v14

    .line 45010
    add-int/lit8 v3, v14, 0x1

    aget v4, v26, v3

    move/from16 v5, v17

    move/from16 v7, v18

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    .line 45011
    goto/16 :goto_6

    .line 45014
    :sswitch_16
    add-int/lit8 v3, v14, 0x5

    aget v3, v26, v3

    add-float v5, v3, v18

    add-int/lit8 v3, v14, 0x6

    aget v3, v26, v3

    add-float v6, v3, v17

    aget v7, v26, v14

    add-int/lit8 v3, v14, 0x1

    aget v8, v26, v3

    add-int/lit8 v3, v14, 0x2

    aget v9, v26, v3

    add-int/lit8 v3, v14, 0x3

    aget v3, v26, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_9

    const/4 v10, 0x1

    :goto_a
    add-int/lit8 v3, v14, 0x4

    aget v3, v26, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_a

    const/4 v11, 0x1

    :goto_b
    move/from16 v3, v18

    move/from16 v4, v17

    invoke-static/range {v2 .. v11}, Lbo;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 45024
    add-int/lit8 v3, v14, 0x5

    aget v3, v26, v3

    add-float v5, v18, v3

    .line 45025
    add-int/lit8 v3, v14, 0x6

    aget v3, v26, v3

    add-float v3, v3, v17

    move v4, v15

    move/from16 v6, v16

    move v7, v5

    move v8, v3

    move v9, v5

    move v5, v3

    .line 45028
    goto/16 :goto_6

    .line 45014
    :cond_9
    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    goto :goto_b

    .line 45030
    :sswitch_17
    add-int/lit8 v3, v14, 0x5

    aget v5, v26, v3

    add-int/lit8 v3, v14, 0x6

    aget v6, v26, v3

    aget v7, v26, v14

    add-int/lit8 v3, v14, 0x1

    aget v8, v26, v3

    add-int/lit8 v3, v14, 0x2

    aget v9, v26, v3

    add-int/lit8 v3, v14, 0x3

    aget v3, v26, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_b

    const/4 v10, 0x1

    :goto_c
    add-int/lit8 v3, v14, 0x4

    aget v3, v26, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_c

    const/4 v11, 0x1

    :goto_d
    move/from16 v3, v18

    move/from16 v4, v17

    invoke-static/range {v2 .. v11}, Lbo;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 45040
    add-int/lit8 v3, v14, 0x5

    aget v5, v26, v3

    .line 45041
    add-int/lit8 v3, v14, 0x6

    aget v3, v26, v3

    move v4, v15

    move/from16 v6, v16

    move v7, v5

    move v8, v3

    move v9, v5

    move v5, v3

    .line 45043
    goto/16 :goto_6

    .line 45030
    :cond_b
    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    goto :goto_d

    .line 45048
    :cond_d
    const/4 v4, 0x0

    aput v18, v25, v4

    .line 45049
    const/4 v4, 0x1

    aput v17, v25, v4

    .line 45050
    const/4 v4, 0x2

    aput v5, v25, v4

    .line 45051
    const/4 v4, 0x3

    aput v3, v25, v4

    .line 45052
    const/4 v3, 0x4

    aput v16, v25, v3

    .line 45053
    const/4 v3, 0x5

    aput v15, v25, v3

    .line 45054
    aget-object v3, v24, v20

    iget-char v10, v3, Lbo;->a:C

    .line 34783
    add-int/lit8 v3, v20, 0x1

    move/from16 v20, v3

    goto/16 :goto_3

    .line 26019
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lbv;->k:Landroid/graphics/Path;

    .line 51186
    move-object/from16 v0, p0

    iget-object v2, v0, Lbv;->l:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 51188
    invoke-virtual {v12}, Lbu;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 51189
    move-object/from16 v0, p0

    iget-object v2, v0, Lbv;->l:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbv;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 51190
    move-object/from16 v0, p0

    iget-object v2, v0, Lbv;->l:Landroid/graphics/Path;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_1

    :cond_f
    move-object v2, v12

    .line 51192
    check-cast v2, Lbs;

    .line 51193
    iget v4, v2, Lbs;->g:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_10

    iget v4, v2, Lbs;->h:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_12

    .line 51194
    :cond_10
    iget v4, v2, Lbs;->g:F

    iget v5, v2, Lbs;->i:F

    add-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    rem-float/2addr v4, v5

    .line 51195
    iget v5, v2, Lbs;->h:F

    iget v6, v2, Lbs;->i:F

    add-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    rem-float/2addr v5, v6

    .line 51197
    move-object/from16 v0, p0

    iget-object v6, v0, Lbv;->o:Landroid/graphics/PathMeasure;

    if-nez v6, :cond_11

    .line 51198
    new-instance v6, Landroid/graphics/PathMeasure;

    invoke-direct {v6}, Landroid/graphics/PathMeasure;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lbv;->o:Landroid/graphics/PathMeasure;

    .line 51200
    :cond_11
    move-object/from16 v0, p0

    iget-object v6, v0, Lbv;->o:Landroid/graphics/PathMeasure;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbv;->k:Landroid/graphics/Path;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 51202
    move-object/from16 v0, p0

    iget-object v6, v0, Lbv;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    .line 51203
    mul-float/2addr v4, v6

    .line 51204
    mul-float/2addr v5, v6

    .line 51205
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 51206
    cmpl-float v7, v4, v5

    if-lez v7, :cond_18

    .line 51207
    move-object/from16 v0, p0

    iget-object v7, v0, Lbv;->o:Landroid/graphics/PathMeasure;

    const/4 v8, 0x1

    invoke-virtual {v7, v4, v6, v3, v8}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 51208
    move-object/from16 v0, p0

    iget-object v4, v0, Lbv;->o:Landroid/graphics/PathMeasure;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v5, v3, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 51212
    :goto_e
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 51214
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lbv;->l:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbv;->n:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 51216
    iget v3, v2, Lbs;->d:I

    if-eqz v3, :cond_14

    .line 51217
    move-object/from16 v0, p0

    iget-object v3, v0, Lbv;->b:Landroid/graphics/Paint;

    if-nez v3, :cond_13

    .line 51218
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbv;->b:Landroid/graphics/Paint;

    .line 51219
    move-object/from16 v0, p0

    iget-object v3, v0, Lbv;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51220
    move-object/from16 v0, p0

    iget-object v3, v0, Lbv;->b:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51223
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lbv;->b:Landroid/graphics/Paint;

    .line 51224
    iget v4, v2, Lbs;->d:I

    iget v5, v2, Lbs;->f:F

    invoke-static {v4, v5}, Lbq;->a(IF)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 51225
    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 51226
    move-object/from16 v0, p0

    iget-object v4, v0, Lbv;->l:Landroid/graphics/Path;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51229
    :cond_14
    iget v3, v2, Lbs;->b:I

    if-eqz v3, :cond_0

    .line 51230
    move-object/from16 v0, p0

    iget-object v3, v0, Lbv;->a:Landroid/graphics/Paint;

    if-nez v3, :cond_15

    .line 51231
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbv;->a:Landroid/graphics/Paint;

    .line 51232
    move-object/from16 v0, p0

    iget-object v3, v0, Lbv;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51233
    move-object/from16 v0, p0

    iget-object v3, v0, Lbv;->a:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51236
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lbv;->a:Landroid/graphics/Paint;

    .line 51237
    iget-object v4, v2, Lbs;->k:Landroid/graphics/Paint$Join;

    if-eqz v4, :cond_16

    .line 51238
    iget-object v4, v2, Lbs;->k:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 51241
    :cond_16
    iget-object v4, v2, Lbs;->j:Landroid/graphics/Paint$Cap;

    if-eqz v4, :cond_17

    .line 51242
    iget-object v4, v2, Lbs;->j:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 51245
    :cond_17
    iget v4, v2, Lbs;->l:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 51246
    iget v4, v2, Lbs;->b:I

    iget v5, v2, Lbs;->e:F

    invoke-static {v4, v5}, Lbq;->a(IF)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 51247
    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 51248
    mul-float v4, v23, v22

    .line 51249
    iget v2, v2, Lbs;->c:F

    mul-float/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51250
    move-object/from16 v0, p0

    iget-object v2, v0, Lbv;->l:Landroid/graphics/Path;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 51210
    :cond_18
    move-object/from16 v0, p0

    iget-object v6, v0, Lbv;->o:Landroid/graphics/PathMeasure;

    const/4 v7, 0x1

    invoke-virtual {v6, v4, v5, v3, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_e

    .line 1159
    :cond_19
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 1160
    return-void

    :cond_1a
    move v3, v6

    move v4, v7

    goto/16 :goto_9

    :cond_1b
    move/from16 v4, v17

    move/from16 v3, v18

    goto/16 :goto_8

    :cond_1c
    move v4, v6

    move v3, v7

    goto/16 :goto_7

    :cond_1d
    move/from16 v22, v2

    goto/16 :goto_2

    .line 5734
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 44819
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x4c -> :sswitch_1
        0x4d -> :sswitch_1
        0x51 -> :sswitch_4
        0x53 -> :sswitch_4
        0x54 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_5
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x6c -> :sswitch_1
        0x6d -> :sswitch_1
        0x71 -> :sswitch_4
        0x73 -> :sswitch_4
        0x74 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch

    .line 44863
    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_17
        0x43 -> :sswitch_f
        0x48 -> :sswitch_b
        0x4c -> :sswitch_9
        0x4d -> :sswitch_7
        0x51 -> :sswitch_13
        0x53 -> :sswitch_11
        0x54 -> :sswitch_15
        0x56 -> :sswitch_d
        0x61 -> :sswitch_16
        0x63 -> :sswitch_e
        0x68 -> :sswitch_a
        0x6c -> :sswitch_8
        0x6d -> :sswitch_6
        0x71 -> :sswitch_12
        0x73 -> :sswitch_10
        0x74 -> :sswitch_14
        0x76 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .prologue
    .line 1164
    iget-object v1, p0, Lbv;->c:Lbt;

    sget-object v2, Lbv;->m:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lbv;->a(Lbt;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 1165
    return-void
.end method
