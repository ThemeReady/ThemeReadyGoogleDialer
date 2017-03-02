.class public Ldg;
.super Lch;
.source "PG"


# static fields
.field private static f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:visibility:parent"

    aput-object v2, v0, v1

    sput-object v0, Ldg;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lch;-><init>()V

    .line 56
    return-void
.end method

.method private static d(Lcs;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcs;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 66
    iget-object v1, p0, Lcs;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcs;->a:Ljava/util/Map;

    const-string v1, "android:visibility:parent"

    iget-object v2, p0, Lcs;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcs;Lcs;)Landroid/animation/Animator;
    .locals 12

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 163
    .line 1107
    new-instance v8, Ldh;

    .line 2046
    invoke-direct {v8}, Ldh;-><init>()V

    .line 1108
    iput-boolean v2, v8, Ldh;->a:Z

    .line 1109
    iput-boolean v2, v8, Ldh;->b:Z

    .line 1110
    if-eqz p2, :cond_7

    .line 1111
    iget-object v0, p2, Lcs;->a:Ljava/util/Map;

    const-string v5, "android:visibility:visibility"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, Ldh;->c:I

    .line 1112
    iget-object v0, p2, Lcs;->a:Ljava/util/Map;

    const-string v5, "android:visibility:parent"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, Ldh;->e:Landroid/view/ViewGroup;

    .line 1117
    :goto_0
    if-eqz p3, :cond_8

    .line 1118
    iget-object v0, p3, Lcs;->a:Ljava/util/Map;

    const-string v5, "android:visibility:visibility"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, Ldh;->d:I

    .line 1119
    iget-object v0, p3, Lcs;->a:Ljava/util/Map;

    const-string v5, "android:visibility:parent"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, Ldh;->f:Landroid/view/ViewGroup;

    .line 1124
    :goto_1
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1125
    iget v0, v8, Ldh;->c:I

    iget v5, v8, Ldh;->d:I

    if-ne v0, v5, :cond_0

    iget-object v0, v8, Ldh;->e:Landroid/view/ViewGroup;

    iget-object v5, v8, Ldh;->f:Landroid/view/ViewGroup;

    if-eq v0, v5, :cond_2

    .line 1129
    :cond_0
    iget v0, v8, Ldh;->c:I

    iget v5, v8, Ldh;->d:I

    if-eq v0, v5, :cond_a

    .line 1130
    iget v0, v8, Ldh;->c:I

    if-nez v0, :cond_9

    .line 1131
    iput-boolean v2, v8, Ldh;->b:Z

    .line 1132
    iput-boolean v3, v8, Ldh;->a:Z

    .line 1149
    :cond_1
    :goto_2
    if-nez p2, :cond_c

    .line 1150
    iput-boolean v3, v8, Ldh;->b:Z

    .line 1151
    iput-boolean v3, v8, Ldh;->a:Z

    .line 164
    :cond_2
    :goto_3
    iget-boolean v0, v8, Ldh;->a:Z

    if-eqz v0, :cond_13

    .line 168
    iget-object v0, p0, Ldg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Ldg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 169
    :cond_3
    if-eqz p2, :cond_d

    iget-object v0, p2, Lcs;->b:Landroid/view/View;

    move-object v7, v0

    .line 170
    :goto_4
    if-eqz p3, :cond_e

    iget-object v0, p3, Lcs;->b:Landroid/view/View;

    move-object v6, v0

    .line 171
    :goto_5
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    move v5, v0

    .line 172
    :goto_6
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    .line 173
    :goto_7
    int-to-long v10, v5

    invoke-virtual {p0, v7, v10, v11}, Ldg;->a(Landroid/view/View;J)Z

    move-result v1

    if-nez v1, :cond_4

    int-to-long v0, v0

    invoke-virtual {p0, v6, v0, v1}, Ldg;->a(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_4
    move v0, v3

    :goto_8
    move v2, v0

    .line 175
    :cond_5
    if-nez v2, :cond_6

    iget-object v0, v8, Ldh;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    iget-object v0, v8, Ldh;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    .line 176
    :cond_6
    iget-boolean v0, v8, Ldh;->b:Z

    if-eqz v0, :cond_12

    .line 177
    invoke-virtual {p0, p3}, Ldg;->c(Lcs;)Landroid/animation/Animator;

    move-result-object v0

    .line 186
    :goto_9
    return-object v0

    .line 1114
    :cond_7
    iput v1, v8, Ldh;->c:I

    .line 1115
    iput-object v4, v8, Ldh;->e:Landroid/view/ViewGroup;

    goto/16 :goto_0

    .line 1121
    :cond_8
    iput v1, v8, Ldh;->d:I

    .line 1122
    iput-object v4, v8, Ldh;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 1133
    :cond_9
    iget v0, v8, Ldh;->d:I

    if-nez v0, :cond_1

    .line 1134
    iput-boolean v3, v8, Ldh;->b:Z

    .line 1135
    iput-boolean v3, v8, Ldh;->a:Z

    goto :goto_2

    .line 1139
    :cond_a
    iget-object v0, v8, Ldh;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    .line 1140
    iput-boolean v2, v8, Ldh;->b:Z

    .line 1141
    iput-boolean v3, v8, Ldh;->a:Z

    goto :goto_2

    .line 1142
    :cond_b
    iget-object v0, v8, Ldh;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 1143
    iput-boolean v3, v8, Ldh;->b:Z

    .line 1144
    iput-boolean v3, v8, Ldh;->a:Z

    goto :goto_2

    .line 1152
    :cond_c
    if-nez p3, :cond_2

    .line 1153
    iput-boolean v2, v8, Ldh;->b:Z

    .line 1154
    iput-boolean v3, v8, Ldh;->a:Z

    goto :goto_3

    :cond_d
    move-object v7, v4

    .line 169
    goto :goto_4

    :cond_e
    move-object v6, v4

    .line 170
    goto :goto_5

    :cond_f
    move v5, v1

    .line 171
    goto :goto_6

    :cond_10
    move v0, v1

    .line 172
    goto :goto_7

    :cond_11
    move v0, v2

    .line 173
    goto :goto_8

    .line 180
    :cond_12
    iget v0, v8, Ldh;->d:I

    invoke-virtual {p0, p1, p2, p3, v0}, Ldg;->a(Landroid/view/ViewGroup;Lcs;Lcs;I)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_9

    :cond_13
    move-object v0, v4

    .line 186
    goto :goto_9
.end method

.method public a(Landroid/view/ViewGroup;Lcs;Lcs;I)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcs;)V
    .locals 0

    .prologue
    .line 72
    invoke-static {p1}, Ldg;->d(Lcs;)V

    .line 73
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Ldg;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcs;)V
    .locals 0

    .prologue
    .line 77
    invoke-static {p1}, Ldg;->d(Lcs;)V

    .line 78
    return-void
.end method

.method public c(Lcs;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return-object v0
.end method
