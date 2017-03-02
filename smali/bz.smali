.class public final Lbz;
.super Lch;
.source "PG"


# static fields
.field private static f:[Ljava/lang/String;

.field private static j:Lcf;


# instance fields
.field private g:[I

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:changeBounds:bounds"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:changeBounds:parent"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android:changeBounds:windowX"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android:changeBounds:windowY"

    aput-object v2, v0, v1

    sput-object v0, Lbz;->f:[Ljava/lang/String;

    .line 57
    new-instance v0, Lcf;

    invoke-direct {v0}, Lcf;-><init>()V

    sput-object v0, Lbz;->j:Lcf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lch;-><init>()V

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lbz;->g:[I

    .line 54
    iput-boolean v1, p0, Lbz;->h:Z

    .line 55
    iput-boolean v1, p0, Lbz;->i:Z

    return-void
.end method

.method private final c(Lcs;)V
    .locals 7

    .prologue
    .line 83
    iget-object v0, p1, Lcs;->b:Landroid/view/View;

    .line 84
    iget-object v1, p1, Lcs;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:bounds"

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p1, Lcs;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:parent"

    iget-object v2, p1, Lcs;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p1, Lcs;->b:Landroid/view/View;

    iget-object v1, p0, Lbz;->g:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 88
    iget-object v0, p1, Lcs;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:windowX"

    iget-object v2, p0, Lbz;->g:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p1, Lcs;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:windowY"

    iget-object v2, p0, Lbz;->g:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcs;Lcs;)Landroid/animation/Animator;
    .locals 16

    .prologue
    .line 106
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 107
    :cond_0
    const/4 v1, 0x0

    .line 335
    :goto_0
    return-object v1

    .line 109
    :cond_1
    move-object/from16 v0, p2

    iget-object v1, v0, Lcs;->a:Ljava/util/Map;

    .line 110
    move-object/from16 v0, p3

    iget-object v2, v0, Lcs;->a:Ljava/util/Map;

    .line 111
    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 112
    const-string v3, "android:changeBounds:parent"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 113
    if-eqz v1, :cond_2

    if-nez v2, :cond_3

    .line 114
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 116
    :cond_3
    move-object/from16 v0, p3

    iget-object v3, v0, Lcs;->b:Landroid/view/View;

    .line 117
    if-eq v1, v2, :cond_4

    .line 118
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    .line 124
    :cond_4
    move-object/from16 v0, p2

    iget-object v1, v0, Lcs;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:bounds"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 125
    move-object/from16 v0, p3

    iget-object v2, v0, Lcs;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:bounds"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 126
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 127
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 128
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 129
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 130
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 131
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 132
    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    .line 133
    iget v11, v2, Landroid/graphics/Rect;->bottom:I

    .line 134
    sub-int v2, v8, v4

    .line 135
    sub-int v12, v10, v6

    .line 136
    sub-int v13, v9, v5

    .line 137
    sub-int v14, v11, v7

    .line 138
    const/4 v1, 0x0

    .line 139
    if-eqz v2, :cond_8

    if-eqz v12, :cond_8

    if-eqz v13, :cond_8

    if-eqz v14, :cond_8

    .line 140
    if-eq v4, v5, :cond_5

    .line 141
    const/4 v1, 0x1

    .line 143
    :cond_5
    if-eq v6, v7, :cond_6

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 146
    :cond_6
    if-eq v8, v9, :cond_7

    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 149
    :cond_7
    if-eq v10, v11, :cond_8

    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 153
    :cond_8
    if-lez v1, :cond_10

    .line 155
    new-array v12, v1, [Landroid/animation/PropertyValuesHolder;

    .line 156
    const/4 v1, 0x0

    .line 157
    if-eq v4, v5, :cond_9

    .line 158
    invoke-virtual {v3, v4}, Landroid/view/View;->setLeft(I)V

    .line 160
    :cond_9
    if-eq v6, v7, :cond_a

    .line 161
    invoke-virtual {v3, v6}, Landroid/view/View;->setTop(I)V

    .line 163
    :cond_a
    if-eq v8, v9, :cond_b

    .line 164
    invoke-virtual {v3, v8}, Landroid/view/View;->setRight(I)V

    .line 166
    :cond_b
    if-eq v10, v11, :cond_c

    .line 167
    invoke-virtual {v3, v10}, Landroid/view/View;->setBottom(I)V

    .line 169
    :cond_c
    if-eq v4, v5, :cond_d

    .line 170
    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v13, "left"

    const/4 v14, 0x2

    new-array v14, v14, [I

    const/4 v15, 0x0

    aput v4, v14, v15

    const/4 v4, 0x1

    aput v5, v14, v4

    invoke-static {v13, v14}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v12, v2

    .line 172
    :cond_d
    if-eq v6, v7, :cond_12

    .line 173
    add-int/lit8 v2, v1, 0x1

    const-string v4, "top"

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v13, 0x0

    aput v6, v5, v13

    const/4 v6, 0x1

    aput v7, v5, v6

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v12, v1

    .line 175
    :goto_1
    if-eq v8, v9, :cond_11

    .line 176
    add-int/lit8 v1, v2, 0x1

    const-string v4, "right"

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v8, v5, v6

    const/4 v6, 0x1

    aput v9, v5, v6

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v12, v2

    .line 179
    :goto_2
    if-eq v10, v11, :cond_e

    .line 180
    const-string v2, "bottom"

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v10, v4, v5

    const/4 v5, 0x1

    aput v11, v4, v5

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v12, v1

    .line 183
    :cond_e
    invoke-static {v3, v12}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 186
    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcx;->a(Landroid/view/ViewGroup;Z)V

    .line 187
    new-instance v3, Lca;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Lca;-><init>(Lbz;Landroid/view/ViewGroup;)V

    .line 213
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbz;->a(Lcl;)Lch;

    :cond_f
    move-object v1, v2

    .line 215
    goto/16 :goto_0

    .line 335
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_11
    move v1, v2

    goto :goto_2

    :cond_12
    move v2, v1

    goto :goto_1
.end method

.method public final a(Lcs;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lbz;->c(Lcs;)V

    .line 95
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lbz;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcs;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lbz;->c(Lcs;)V

    .line 100
    return-void
.end method
