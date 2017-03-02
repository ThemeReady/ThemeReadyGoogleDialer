.class final Lfr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfr;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method static a(Lks;Lfw;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 807
    iget-object v0, p1, Lfw;->c:Lef;

    .line 808
    if-eqz p2, :cond_1

    iget-object v1, v0, Lef;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lef;->p:Ljava/util/ArrayList;

    .line 809
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 810
    if-eqz p3, :cond_0

    iget-object v0, v0, Lef;->p:Ljava/util/ArrayList;

    .line 811
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 813
    :goto_0
    invoke-virtual {p0, v0}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 815
    :goto_1
    return-object v0

    .line 811
    :cond_0
    iget-object v0, v0, Lef;->q:Ljava/util/ArrayList;

    .line 812
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 815
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lfw;Landroid/util/SparseArray;I)Lfw;
    .locals 0

    .prologue
    .line 1103
    if-nez p0, :cond_0

    .line 1104
    new-instance p0, Lfw;

    invoke-direct {p0}, Lfw;-><init>()V

    .line 1105
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1107
    :cond_0
    return-object p0
.end method

.method private static a(Len;Len;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 396
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-object v0

    .line 399
    :cond_1
    if-eqz p2, :cond_4

    .line 11920
    iget-object v1, p1, Len;->P:Len$a;

    if-nez v1, :cond_2

    .line 399
    :goto_1
    invoke-static {v0}, Ldkc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 402
    invoke-static {v0}, Ldkc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 11923
    :cond_2
    iget-object v0, p1, Len;->P:Len$a;

    .line 22590
    iget-object v0, v0, Len$a;->h:Ljava/lang/Object;

    sget-object v1, Len;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 11924
    invoke-virtual {p1}, Len;->v()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p1, Len;->P:Len$a;

    .line 32590
    iget-object v0, v0, Len$a;->h:Ljava/lang/Object;

    goto :goto_1

    .line 401
    :cond_4
    invoke-virtual {p0}, Len;->v()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Len;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 409
    if-nez p0, :cond_0

    .line 412
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_3

    .line 11855
    iget-object v1, p0, Len;->P:Len$a;

    if-nez v1, :cond_1

    .line 412
    :goto_1
    invoke-static {v0}, Ldkc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 11858
    :cond_1
    iget-object v0, p0, Len;->P:Len$a;

    .line 22590
    iget-object v0, v0, Len$a;->g:Ljava/lang/Object;

    sget-object v1, Len;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Len;->u()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Len;->P:Len$a;

    .line 32590
    iget-object v0, v0, Len$a;->g:Ljava/lang/Object;

    goto :goto_1

    .line 414
    :cond_3
    invoke-virtual {p0}, Len;->t()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Len;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 929
    .line 930
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 931
    if-eqz p4, :cond_1

    .line 11974
    iget-object v0, p3, Len;->P:Len$a;

    if-eqz v0, :cond_0

    iget-object v0, p3, Len;->P:Len$a;

    .line 942
    :cond_0
    :goto_0
    invoke-static {p1, p0, p2}, Ldkc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 950
    return-object v0

    .line 41949
    :cond_1
    iget-object v0, p3, Len;->P:Len$a;

    if-eqz v0, :cond_0

    iget-object v0, p3, Len;->P:Len$a;

    goto :goto_0
.end method

.method private static a(Lks;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 786
    invoke-virtual {p0}, Lks;->size()I

    move-result v1

    .line 787
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 788
    invoke-virtual {p0, v0}, Lks;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 789
    invoke-virtual {p0, v0}, Lks;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 792
    :goto_1
    return-object v0

    .line 787
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 792
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Ljava/lang/Object;Len;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 893
    const/4 v0, 0x0

    .line 894
    if-eqz p0, :cond_1

    .line 895
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11344
    iget-object v1, p1, Len;->I:Landroid/view/View;

    .line 897
    invoke-static {v0, v1}, Ldkc;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 898
    if-eqz p2, :cond_0

    .line 899
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 901
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 902
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    invoke-static {p0, v0}, Ldkc;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 906
    :cond_1
    return-object v0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lks;
    .locals 9

    .prologue
    .line 140
    new-instance v7, Lks;

    invoke-direct {v7}, Lks;-><init>()V

    .line 141
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    :goto_0
    if-lt v6, p3, :cond_3

    .line 142
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    .line 143
    invoke-virtual {v0, p0}, Lef;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 147
    iget-object v2, v0, Lef;->p:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 148
    iget-object v2, v0, Lef;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 151
    if-eqz v1, :cond_0

    .line 152
    iget-object v1, v0, Lef;->p:Ljava/util/ArrayList;

    .line 153
    iget-object v0, v0, Lef;->q:Ljava/util/ArrayList;

    move-object v3, v1

    move-object v4, v0

    .line 158
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_2

    .line 159
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 161
    invoke-virtual {v7, v1}, Lks;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 162
    if-eqz v2, :cond_1

    .line 163
    invoke-virtual {v7, v0, v2}, Lks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 155
    :cond_0
    iget-object v1, v0, Lef;->p:Ljava/util/ArrayList;

    .line 156
    iget-object v0, v0, Lef;->q:Ljava/util/ArrayList;

    move-object v3, v0

    move-object v4, v1

    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {v7, v0, v1}, Lks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 141
    :cond_2
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 170
    :cond_3
    return-object v7
.end method

.method static a(Lks;Ljava/lang/Object;Lfw;)Lks;
    .locals 6

    .prologue
    .line 738
    iget-object v0, p2, Lfw;->a:Len;

    .line 11344
    iget-object v1, v0, Len;->I:Landroid/view/View;

    .line 740
    invoke-virtual {p0}, Lks;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 741
    :cond_0
    invoke-virtual {p0}, Lks;->clear()V

    .line 742
    const/4 v0, 0x0

    .line 30857
    :goto_0
    return-object v0

    .line 744
    :cond_1
    new-instance v3, Lks;

    invoke-direct {v3}, Lks;-><init>()V

    .line 745
    invoke-static {v3, v1}, Ldkc;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 749
    iget-object v2, p2, Lfw;->c:Lef;

    .line 750
    iget-boolean v1, p2, Lfw;->b:Z

    if-eqz v1, :cond_3

    .line 751
    invoke-virtual {v0}, Len;->F()Lhr;

    move-result-object v1

    .line 752
    iget-object v0, v2, Lef;->p:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    .line 20161
    :goto_1
    invoke-static {v3, v2}, Lky;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 759
    if-eqz v0, :cond_5

    .line 760
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_7

    .line 762
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 763
    invoke-virtual {v3, v0}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 764
    if-nez v1, :cond_4

    .line 765
    invoke-static {p0, v0}, Lfr;->a(Lks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 766
    if-eqz v0, :cond_2

    .line 767
    invoke-virtual {p0, v0}, Lks;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 754
    :cond_3
    invoke-virtual {v0}, Len;->E()Lhr;

    move-result-object v1

    .line 755
    iget-object v0, v2, Lef;->q:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 769
    :cond_4
    invoke-static {v1}, Lno;->m(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 770
    invoke-static {p0, v0}, Lfr;->a(Lks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 771
    if-eqz v0, :cond_2

    .line 772
    invoke-static {v1}, Lno;->m(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 30851
    :cond_5
    invoke-virtual {p0}, Lks;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_7

    .line 30852
    invoke-virtual {p0, v1}, Lks;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30853
    invoke-virtual {v3, v0}, Lks;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 30854
    invoke-virtual {p0, v1}, Lks;->d(I)Ljava/lang/Object;

    .line 30851
    :cond_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    :cond_7
    move-object v0, v3

    .line 30857
    goto :goto_0
.end method

.method private static a(Lef;Landroid/util/SparseArray;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 964
    iget-object v0, p0, Lef;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 965
    :goto_0
    if-ge v1, v3, :cond_0

    .line 966
    iget-object v0, p0, Lef;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg;

    .line 967
    invoke-static {p0, v0, p1, v2, p2}, Lfr;->a(Lef;Leg;Landroid/util/SparseArray;ZZ)V

    .line 965
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 969
    :cond_0
    return-void
.end method

.method private static a(Lef;Leg;Landroid/util/SparseArray;ZZ)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1007
    iget-object v1, p1, Leg;->b:Len;

    .line 1008
    if-nez v1, :cond_1

    .line 1093
    :cond_0
    :goto_0
    return-void

    .line 1011
    :cond_1
    iget v9, v1, Len;->y:I

    .line 1012
    if-eqz v9, :cond_0

    .line 1015
    if-eqz p3, :cond_5

    sget-object v0, Lfr;->a:[I

    iget v4, p1, Leg;->a:I

    aget v0, v0, v4

    .line 1020
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v3

    move v6, v3

    move v7, v3

    move v5, v3

    .line 1057
    :goto_2
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 1058
    if-eqz v5, :cond_11

    .line 1060
    invoke-static {v0, p2, v9}, Lfr;->a(Lfw;Landroid/util/SparseArray;I)Lfw;

    move-result-object v8

    .line 1061
    iput-object v1, v8, Lfw;->a:Len;

    .line 1062
    iput-boolean p3, v8, Lfw;->b:Z

    .line 1063
    iput-object p0, v8, Lfw;->c:Lef;

    .line 1065
    :goto_3
    if-nez p4, :cond_3

    if-eqz v4, :cond_3

    .line 1066
    if-eqz v8, :cond_2

    iget-object v0, v8, Lfw;->d:Len;

    if-ne v0, v1, :cond_2

    .line 1067
    iput-object v10, v8, Lfw;->d:Len;

    .line 1074
    :cond_2
    iget-object v0, p0, Lef;->a:Lfa;

    .line 1075
    iget v4, v1, Len;->c:I

    if-gtz v4, :cond_3

    iget v4, v0, Lfa;->e:I

    if-lez v4, :cond_3

    iget-boolean v4, p0, Lef;->r:Z

    if-nez v4, :cond_3

    .line 1077
    invoke-virtual {v0, v1}, Lfa;->d(Len;)V

    move v4, v3

    move v5, v3

    .line 1078
    invoke-virtual/range {v0 .. v5}, Lfa;->a(Len;IIIZ)V

    .line 1081
    :cond_3
    if-eqz v6, :cond_10

    if-eqz v8, :cond_4

    iget-object v0, v8, Lfw;->d:Len;

    if-nez v0, :cond_10

    .line 1083
    :cond_4
    invoke-static {v8, p2, v9}, Lfr;->a(Lfw;Landroid/util/SparseArray;I)Lfw;

    move-result-object v0

    .line 1084
    iput-object v1, v0, Lfw;->d:Len;

    .line 1085
    iput-boolean p3, v0, Lfw;->e:Z

    .line 1086
    iput-object p0, v0, Lfw;->f:Lef;

    .line 1089
    :goto_4
    if-nez p4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lfw;->a:Len;

    if-ne v2, v1, :cond_0

    .line 1091
    iput-object v10, v0, Lfw;->a:Len;

    goto :goto_0

    .line 1015
    :cond_5
    iget v0, p1, Leg;->a:I

    goto :goto_1

    .line 1022
    :pswitch_1
    if-eqz p4, :cond_7

    .line 1023
    iget-boolean v0, v1, Len;->R:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Len;->A:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Len;->l:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 1028
    goto :goto_2

    :cond_6
    move v0, v3

    .line 1023
    goto :goto_5

    .line 1025
    :cond_7
    iget-boolean v0, v1, Len;->A:Z

    goto :goto_5

    .line 1031
    :pswitch_2
    if-eqz p4, :cond_8

    .line 1032
    iget-boolean v0, v1, Len;->Q:Z

    :goto_6
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 1037
    goto :goto_2

    .line 1034
    :cond_8
    iget-boolean v0, v1, Len;->l:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Len;->A:Z

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_6

    .line 1039
    :pswitch_3
    if-eqz p4, :cond_b

    .line 1040
    iget-boolean v0, v1, Len;->R:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Len;->l:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Len;->A:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_7
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 1045
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 1040
    goto :goto_7

    .line 1042
    :cond_b
    iget-boolean v0, v1, Len;->l:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Len;->A:Z

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_7

    .line 1048
    :pswitch_4
    if-eqz p4, :cond_e

    .line 1049
    iget-boolean v0, v1, Len;->l:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Len;->I:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Len;->I:Landroid/view/View;

    .line 1050
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    move v0, v2

    :goto_8
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 1054
    goto/16 :goto_2

    :cond_d
    move v0, v3

    .line 1050
    goto :goto_8

    .line 1052
    :cond_e
    iget-boolean v0, v1, Len;->l:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Len;->A:Z

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    move v0, v3

    goto :goto_8

    :cond_10
    move-object v0, v8

    goto/16 :goto_4

    :cond_11
    move-object v8, v0

    goto/16 :goto_3

    .line 1020
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Len;Len;ZLks;Z)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lfr;->b(Len;Len;ZLks;Z)V

    return-void
.end method

.method static a(Lfa;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 27

    .prologue
    .line 85
    move-object/from16 v0, p0

    iget v4, v0, Lfa;->e:I

    if-lez v4, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_1

    .line 120
    :cond_0
    return-void

    .line 89
    :cond_1
    new-instance v22, Landroid/util/SparseArray;

    invoke-direct/range {v22 .. v22}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p3

    .line 91
    :goto_0
    move/from16 v0, p4

    if-ge v6, v0, :cond_3

    .line 92
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef;

    .line 93
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    move-object/from16 v0, v22

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Lfr;->b(Lef;Landroid/util/SparseArray;Z)V

    .line 91
    :goto_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 97
    :cond_2
    move-object/from16 v0, v22

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Lfr;->a(Lef;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 102
    new-instance v23, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfa;->f:Lex;

    .line 10198
    iget-object v4, v4, Lex;->b:Landroid/content/Context;

    move-object/from16 v0, v23

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v24

    .line 104
    const/4 v4, 0x0

    move/from16 v21, v4

    :goto_2
    move/from16 v0, v21

    move/from16 v1, v24

    if-ge v0, v1, :cond_0

    .line 105
    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 106
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {v5, v0, v1, v2, v3}, Lfr;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lks;

    move-result-object v25

    .line 109
    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lfw;

    .line 111
    if-eqz p5, :cond_11

    .line 20191
    move-object/from16 v0, p0

    iget-object v4, v0, Lfa;->g:Lev;

    invoke-virtual {v4, v5}, Lev;->a(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/view/ViewGroup;

    .line 20192
    if-eqz v11, :cond_8

    .line 20195
    move-object/from16 v0, v19

    iget-object v13, v0, Lfw;->a:Len;

    .line 20196
    move-object/from16 v0, v19

    iget-object v14, v0, Lfw;->d:Len;

    .line 20197
    move-object/from16 v0, v19

    iget-boolean v15, v0, Lfw;->b:Z

    .line 20198
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lfw;->e:Z

    .line 20200
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 20201
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 20202
    invoke-static {v13, v15}, Lfr;->a(Len;Z)Ljava/lang/Object;

    move-result-object v18

    .line 20203
    invoke-static {v14, v4}, Lfr;->b(Len;Z)Ljava/lang/Object;

    move-result-object v20

    .line 30462
    move-object/from16 v0, v19

    iget-object v5, v0, Lfw;->a:Len;

    .line 30463
    move-object/from16 v0, v19

    iget-object v6, v0, Lfw;->d:Len;

    .line 30464
    if-eqz v5, :cond_4

    .line 41344
    iget-object v4, v5, Len;->I:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30467
    :cond_4
    if-eqz v5, :cond_5

    if-nez v6, :cond_9

    .line 30468
    :cond_5
    const/4 v9, 0x0

    .line 20209
    :goto_3
    if-nez v18, :cond_6

    if-nez v9, :cond_6

    if-eqz v20, :cond_8

    .line 20214
    :cond_6
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    move-object/from16 v2, v23

    invoke-static {v0, v14, v1, v2}, Lfr;->a(Ljava/lang/Object;Len;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v8

    .line 20217
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    move-object/from16 v2, v23

    invoke-static {v0, v13, v1, v2}, Lfr;->a(Ljava/lang/Object;Len;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v6

    .line 20220
    const/4 v4, 0x4

    invoke-static {v6, v4}, Lfr;->a(Ljava/util/ArrayList;I)V

    .line 20222
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1, v9, v13, v15}, Lfr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Len;Z)Ljava/lang/Object;

    move-result-object v4

    .line 20225
    if-eqz v4, :cond_8

    .line 50248
    if-eqz v14, :cond_7

    if-eqz v20, :cond_7

    iget-boolean v5, v14, Len;->l:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v14, Len;->A:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v14, Len;->R:Z

    if-eqz v5, :cond_7

    .line 50250
    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Len;->d(Z)V

    .line 61344
    iget-object v5, v14, Len;->I:Landroid/view/View;

    .line 50251
    move-object/from16 v0, v20

    invoke-static {v0, v5, v8}, Ldkc;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 50253
    iget-object v5, v14, Len;->H:Landroid/view/ViewGroup;

    .line 50254
    new-instance v7, Lfs;

    invoke-direct {v7, v8}, Lfs;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v5, v7}, Lhp;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhp;

    .line 20228
    :cond_7
    invoke-static/range {v16 .. v16}, Ldkc;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v5, v18

    move-object/from16 v7, v20

    move-object/from16 v10, v16

    .line 20229
    invoke-static/range {v4 .. v10}, Ldkc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 20232
    invoke-static {v11, v4}, Ldkc;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 20233
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    move-object/from16 v2, v25

    invoke-static {v11, v0, v1, v12, v2}, Ldkc;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 20235
    const/4 v4, 0x0

    invoke-static {v6, v4}, Lfr;->a(Ljava/util/ArrayList;I)V

    .line 20236
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-static {v9, v0, v1}, Ldkc;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4797
    :cond_8
    :goto_4
    add-int/lit8 v4, v21, 0x1

    move/from16 v21, v4

    goto/16 :goto_2

    .line 30471
    :cond_9
    move-object/from16 v0, v19

    iget-boolean v7, v0, Lfw;->b:Z

    .line 30472
    invoke-virtual/range {v25 .. v25}, Lks;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    .line 30475
    :goto_5
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Lfr;->b(Lks;Ljava/lang/Object;Lfw;)Lks;

    move-result-object v9

    .line 30478
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Lfr;->a(Lks;Ljava/lang/Object;Lfw;)Lks;

    move-result-object v8

    .line 30481
    invoke-virtual/range {v25 .. v25}, Lks;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 30482
    const/4 v12, 0x0

    .line 30483
    if-eqz v9, :cond_a

    .line 30484
    invoke-virtual {v9}, Lks;->clear()V

    .line 30486
    :cond_a
    if-eqz v8, :cond_b

    .line 30487
    invoke-virtual {v8}, Lks;->clear()V

    .line 30496
    :cond_b
    :goto_6
    if-nez v18, :cond_e

    if-nez v20, :cond_e

    if-nez v12, :cond_e

    .line 30498
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 30473
    :cond_c
    invoke-static {v5, v6, v7}, Lfr;->a(Len;Len;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    .line 30491
    :cond_d
    invoke-virtual/range {v25 .. v25}, Lks;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 30490
    move-object/from16 v0, v17

    invoke-static {v0, v9, v10}, Lfr;->a(Ljava/util/ArrayList;Lks;Ljava/util/Collection;)V

    .line 30493
    invoke-virtual/range {v25 .. v25}, Lks;->values()Ljava/util/Collection;

    move-result-object v10

    .line 30492
    move-object/from16 v0, v16

    invoke-static {v0, v8, v10}, Lfr;->a(Ljava/util/ArrayList;Lks;Ljava/util/Collection;)V

    move-object v12, v4

    goto :goto_6

    .line 30501
    :cond_e
    const/4 v4, 0x1

    invoke-static {v5, v6, v7, v9, v4}, Lfr;->b(Len;Len;ZLks;Z)V

    .line 30505
    if-eqz v12, :cond_10

    .line 30506
    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30507
    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-static {v12, v0, v1}, Ldkc;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 30509
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lfw;->e:Z

    .line 30510
    move-object/from16 v0, v19

    iget-object v10, v0, Lfw;->f:Lef;

    .line 30511
    move-object/from16 v0, v20

    invoke-static {v12, v0, v9, v4, v10}, Lfr;->a(Ljava/lang/Object;Ljava/lang/Object;Lks;ZLef;)V

    .line 30513
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 30514
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-static {v8, v0, v1, v7}, Lfr;->a(Lks;Lfw;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v9

    .line 30516
    if-eqz v9, :cond_f

    .line 30517
    move-object/from16 v0, v18

    invoke-static {v0, v10}, Ldkc;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 30524
    :cond_f
    :goto_7
    new-instance v4, Lfu;

    invoke-direct/range {v4 .. v10}, Lfu;-><init>(Len;Len;ZLks;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v11, v4}, Lhp;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhp;

    move-object v9, v12

    .line 30534
    goto/16 :goto_3

    .line 30520
    :cond_10
    const/4 v10, 0x0

    .line 30521
    const/4 v9, 0x0

    goto :goto_7

    .line 4745
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lfa;->g:Lev;

    invoke-virtual {v4, v5}, Lev;->a(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/view/ViewGroup;

    .line 4746
    if-eqz v20, :cond_8

    .line 4749
    move-object/from16 v0, v19

    iget-object v0, v0, Lfw;->a:Len;

    move-object/from16 v26, v0

    .line 4750
    move-object/from16 v0, v19

    iget-object v0, v0, Lfw;->d:Len;

    move-object/from16 v17, v0

    .line 4751
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lfw;->b:Z

    .line 4752
    move-object/from16 v0, v19

    iget-boolean v5, v0, Lfw;->e:Z

    .line 4754
    move-object/from16 v0, v26

    invoke-static {v0, v4}, Lfr;->a(Len;Z)Ljava/lang/Object;

    move-result-object v14

    .line 4755
    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lfr;->b(Len;Z)Ljava/lang/Object;

    move-result-object v16

    .line 4757
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 4758
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15054
    move-object/from16 v0, v19

    iget-object v10, v0, Lfw;->a:Len;

    .line 15055
    move-object/from16 v0, v19

    iget-object v11, v0, Lfw;->d:Len;

    .line 15057
    if-eqz v10, :cond_12

    if-nez v11, :cond_16

    .line 15058
    :cond_12
    const/16 v18, 0x0

    .line 4764
    :goto_8
    if-nez v14, :cond_13

    if-nez v18, :cond_13

    if-eqz v16, :cond_8

    .line 4769
    :cond_13
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v23

    invoke-static {v0, v1, v13, v2}, Lfr;->a(Ljava/lang/Object;Len;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v17

    .line 4772
    if-eqz v17, :cond_14

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 4773
    :cond_14
    const/16 v16, 0x0

    .line 4778
    :cond_15
    move-object/from16 v0, v23

    invoke-static {v14, v0}, Ldkc;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 4780
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lfw;->b:Z

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v26

    invoke-static {v14, v0, v1, v2, v4}, Lfr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Len;Z)Ljava/lang/Object;

    move-result-object v13

    .line 4783
    if-eqz v13, :cond_8

    .line 4784
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v8

    .line 4785
    invoke-static/range {v13 .. v19}, Ldkc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 24821
    new-instance v4, Lft;

    move-object v5, v14

    move-object/from16 v6, v23

    move-object/from16 v7, v26

    move-object v9, v15

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Lft;-><init>(Ljava/lang/Object;Landroid/view/View;Len;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lhp;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhp;

    .line 24844
    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-static {v0, v8, v1}, Ldkc;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 4793
    move-object/from16 v0, v20

    invoke-static {v0, v13}, Ldkc;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 4794
    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-static {v0, v8, v1}, Ldkc;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    goto/16 :goto_4

    .line 15061
    :cond_16
    move-object/from16 v0, v19

    iget-boolean v12, v0, Lfw;->b:Z

    .line 15062
    invoke-virtual/range {v25 .. v25}, Lks;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x0

    .line 15065
    :goto_9
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Lfr;->b(Lks;Ljava/lang/Object;Lfw;)Lks;

    move-result-object v5

    .line 15068
    invoke-virtual/range {v25 .. v25}, Lks;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 15069
    const/4 v6, 0x0

    .line 15074
    :goto_a
    if-nez v14, :cond_19

    if-nez v16, :cond_19

    if-nez v6, :cond_19

    .line 15076
    const/16 v18, 0x0

    goto/16 :goto_8

    .line 15063
    :cond_17
    invoke-static {v10, v11, v12}, Lfr;->a(Len;Len;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    .line 15071
    :cond_18
    invoke-virtual {v5}, Lks;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v6, v4

    goto :goto_a

    .line 15079
    :cond_19
    const/4 v4, 0x1

    invoke-static {v10, v11, v12, v5, v4}, Lfr;->b(Len;Len;ZLks;Z)V

    .line 15082
    if-eqz v6, :cond_1b

    .line 15083
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 15084
    move-object/from16 v0, v23

    invoke-static {v6, v0, v13}, Ldkc;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 15086
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lfw;->e:Z

    .line 15087
    move-object/from16 v0, v19

    iget-object v7, v0, Lfw;->f:Lef;

    .line 15088
    move-object/from16 v0, v16

    invoke-static {v6, v0, v5, v4, v7}, Lfr;->a(Ljava/lang/Object;Ljava/lang/Object;Lks;ZLef;)V

    .line 15090
    if-eqz v14, :cond_1a

    .line 15091
    invoke-static {v14, v15}, Ldkc;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 15099
    :cond_1a
    :goto_b
    new-instance v4, Lfv;

    move-object/from16 v5, v25

    move-object/from16 v7, v19

    move-object/from16 v9, v23

    invoke-direct/range {v4 .. v15}, Lfv;-><init>(Lks;Ljava/lang/Object;Lfw;Ljava/util/ArrayList;Landroid/view/View;Len;Len;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lhp;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhp;

    move-object/from16 v18, v6

    .line 15127
    goto/16 :goto_8

    .line 15094
    :cond_1b
    const/4 v15, 0x0

    goto :goto_b
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Lks;ZLef;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 830
    iget-object v0, p4, Lef;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lef;->p:Ljava/util/ArrayList;

    .line 831
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 832
    if-eqz p3, :cond_1

    iget-object v0, p4, Lef;->q:Ljava/util/ArrayList;

    .line 833
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 835
    :goto_0
    invoke-virtual {p2, v0}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 836
    invoke-static {p0, v0}, Ldkc;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 838
    if-eqz p1, :cond_0

    .line 839
    invoke-static {p1, v0}, Ldkc;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 842
    :cond_0
    return-void

    .line 833
    :cond_1
    iget-object v0, p4, Lef;->p:Ljava/util/ArrayList;

    .line 834
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2

    .prologue
    .line 913
    if-nez p0, :cond_1

    .line 920
    :cond_0
    return-void

    .line 916
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 917
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 918
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 916
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Lks;Ljava/util/Collection;)V
    .locals 3

    .prologue
    .line 548
    invoke-virtual {p1}, Lks;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 549
    invoke-virtual {p1, v1}, Lks;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 550
    invoke-static {v0}, Lno;->m(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 551
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 554
    :cond_1
    return-void
.end method

.method private static b(Len;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 421
    if-nez p0, :cond_0

    .line 424
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_3

    .line 11782
    iget-object v1, p0, Len;->P:Len$a;

    if-nez v1, :cond_1

    .line 424
    :goto_1
    invoke-static {v0}, Ldkc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 11785
    :cond_1
    iget-object v0, p0, Len;->P:Len$a;

    .line 22590
    iget-object v0, v0, Len$a;->f:Ljava/lang/Object;

    sget-object v1, Len;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Len;->t()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Len;->P:Len$a;

    .line 32590
    iget-object v0, v0, Len$a;->f:Ljava/lang/Object;

    goto :goto_1

    .line 426
    :cond_3
    invoke-virtual {p0}, Len;->u()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Lks;Ljava/lang/Object;Lfw;)Lks;
    .locals 6

    .prologue
    .line 683
    invoke-virtual {p0}, Lks;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 684
    :cond_0
    invoke-virtual {p0}, Lks;->clear()V

    .line 685
    const/4 v0, 0x0

    .line 718
    :goto_0
    return-object v0

    .line 687
    :cond_1
    iget-object v0, p2, Lfw;->d:Len;

    .line 688
    new-instance v3, Lks;

    invoke-direct {v3}, Lks;-><init>()V

    .line 11344
    iget-object v1, v0, Len;->I:Landroid/view/View;

    invoke-static {v3, v1}, Ldkc;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 693
    iget-object v2, p2, Lfw;->f:Lef;

    .line 694
    iget-boolean v1, p2, Lfw;->e:Z

    if-eqz v1, :cond_3

    .line 695
    invoke-virtual {v0}, Len;->E()Lhr;

    move-result-object v1

    .line 696
    iget-object v0, v2, Lef;->q:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    .line 20161
    :goto_1
    invoke-static {v3, v2}, Lky;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 703
    if-eqz v0, :cond_5

    .line 704
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_6

    .line 706
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 707
    invoke-virtual {v3, v0}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 708
    if-nez v1, :cond_4

    .line 709
    invoke-virtual {p0, v0}, Lks;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 698
    :cond_3
    invoke-virtual {v0}, Len;->F()Lhr;

    move-result-object v1

    .line 699
    iget-object v0, v2, Lef;->p:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 710
    :cond_4
    invoke-static {v1}, Lno;->m(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 711
    invoke-virtual {p0, v0}, Lks;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 712
    invoke-static {v1}, Lno;->m(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 716
    :cond_5
    invoke-virtual {v3}, Lks;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 30161
    invoke-static {p0, v0}, Lky;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_6
    move-object v0, v3

    .line 718
    goto :goto_0
.end method

.method private static b(Lef;Landroid/util/SparseArray;Z)V
    .locals 3

    .prologue
    .line 981
    iget-object v0, p0, Lef;->a:Lfa;

    iget-object v0, v0, Lfa;->g:Lev;

    invoke-virtual {v0}, Lev;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 989
    :cond_0
    return-void

    .line 984
    :cond_1
    iget-object v0, p0, Lef;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 985
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 986
    iget-object v0, p0, Lef;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg;

    .line 987
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, p2}, Lfr;->a(Lef;Leg;Landroid/util/SparseArray;ZZ)V

    .line 985
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static b(Len;Len;ZLks;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 872
    if-eqz p2, :cond_0

    .line 873
    invoke-virtual {p1}, Len;->E()Lhr;

    move-result-object v0

    .line 875
    :goto_0
    if-eqz v0, :cond_2

    .line 876
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 877
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 878
    if-nez p3, :cond_1

    move v0, v1

    .line 879
    :goto_1
    if-ge v1, v0, :cond_2

    .line 880
    invoke-virtual {p3, v1}, Lks;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    invoke-virtual {p3, v1}, Lks;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 874
    :cond_0
    invoke-virtual {p0}, Len;->E()Lhr;

    move-result-object v0

    goto :goto_0

    .line 878
    :cond_1
    invoke-virtual {p3}, Lks;->size()I

    move-result v0

    goto :goto_1

    .line 889
    :cond_2
    return-void
.end method
