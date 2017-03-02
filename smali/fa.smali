.class final Lfa;
.super Ley;
.source "PG"

# interfaces
.implements Lml;


# static fields
.field private static D:Landroid/view/animation/Interpolator;

.field private static E:Landroid/view/animation/Interpolator;

.field public static a:Z

.field private static k:Z

.field private static s:Ljava/lang/reflect/Field;


# instance fields
.field private A:Landroid/util/SparseArray;

.field private B:Ljava/util/ArrayList;

.field private C:Ljava/lang/Runnable;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public f:Lex;

.field public g:Lev;

.field public h:Len;

.field public i:Z

.field public j:Ljava/lang/String;

.field private l:Ljava/util/ArrayList;

.field private m:Z

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/util/ArrayList;

.field private p:Ljava/util/ArrayList;

.field private q:Ljava/util/ArrayList;

.field private r:Len;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/util/ArrayList;

.field private x:Ljava/util/ArrayList;

.field private y:Ljava/util/ArrayList;

.field private z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 601
    sput-boolean v0, Lfa;->a:Z

    .line 604
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lfa;->k:Z

    .line 702
    const/4 v0, 0x0

    sput-object v0, Lfa;->s:Ljava/lang/reflect/Field;

    .line 1065
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lfa;->D:Landroid/view/animation/Interpolator;

    .line 1066
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lfa;->E:Landroid/view/animation/Interpolator;

    .line 1067
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 1068
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 600
    invoke-direct {p0}, Ley;-><init>()V

    .line 696
    const/4 v0, 0x0

    iput v0, p0, Lfa;->e:I

    .line 716
    iput-object v1, p0, Lfa;->z:Landroid/os/Bundle;

    .line 717
    iput-object v1, p0, Lfa;->A:Landroid/util/SparseArray;

    .line 722
    new-instance v0, Lfb;

    invoke-direct {v0, p0}, Lfb;-><init>(Lfa;)V

    iput-object v0, p0, Lfa;->C:Ljava/lang/Runnable;

    .line 3534
    return-void
.end method

.method private static a(FF)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 1088
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1089
    sget-object v1, Lfa;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1090
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1091
    return-object v0
.end method

.method private static a(FFFF)Landroid/view/animation/Animation;
    .locals 12

    .prologue
    const-wide/16 v10, 0xdc

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 1074
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1075
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1077
    sget-object v1, Lfa;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1078
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1079
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1080
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1081
    sget-object v1, Lfa;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1082
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1083
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1084
    return-object v9
.end method

.method private a(Len;IZI)Landroid/view/animation/Animation;
    .locals 6

    .prologue
    const v5, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1096
    invoke-virtual {p1}, Len;->B()I

    invoke-static {}, Len;->o()Landroid/view/animation/Animation;

    .line 1097
    invoke-virtual {p1}, Len;->B()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lfa;->f:Lex;

    .line 10198
    iget-object v0, v0, Lex;->b:Landroid/content/Context;

    .line 1103
    invoke-virtual {p1}, Len;->B()I

    move-result v2

    .line 1102
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1104
    if-eqz v0, :cond_0

    .line 1150
    :goto_0
    return-object v0

    .line 1109
    :cond_0
    if-nez p2, :cond_1

    move-object v0, v1

    .line 1110
    goto :goto_0

    .line 23354
    :cond_1
    const/4 v0, -0x1

    .line 23355
    sparse-switch p2, :sswitch_data_0

    .line 1114
    :goto_1
    if-gez v0, :cond_5

    move-object v0, v1

    .line 1115
    goto :goto_0

    .line 23357
    :sswitch_0
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    .line 23360
    :sswitch_1
    if-eqz p3, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    .line 23363
    :sswitch_2
    if-eqz p3, :cond_4

    const/4 v0, 0x5

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    goto :goto_1

    .line 1118
    :cond_5
    packed-switch v0, :pswitch_data_0

    .line 1133
    if-nez p4, :cond_6

    iget-object v0, p0, Lfa;->f:Lex;

    invoke-virtual {v0}, Lex;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1134
    iget-object v0, p0, Lfa;->f:Lex;

    invoke-virtual {v0}, Lex;->f()I

    move-result p4

    .line 1136
    :cond_6
    if-nez p4, :cond_7

    move-object v0, v1

    .line 1137
    goto :goto_0

    .line 1120
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v3, v4, v3}, Lfa;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 1122
    :pswitch_1
    invoke-static {v3, v5, v3, v4}, Lfa;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 1124
    :pswitch_2
    invoke-static {v5, v3, v4, v3}, Lfa;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 1126
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v3, v0, v3, v4}, Lfa;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 1128
    :pswitch_4
    invoke-static {v4, v3}, Lfa;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 1130
    :pswitch_5
    invoke-static {v3, v4}, Lfa;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 1150
    goto :goto_0

    .line 23355
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 1118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(ILef;)V
    .locals 3

    .prologue
    .line 1945
    monitor-enter p0

    .line 1946
    :try_start_0
    iget-object v0, p0, Lfa;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1947
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfa;->p:Ljava/util/ArrayList;

    .line 1949
    :cond_0
    iget-object v0, p0, Lfa;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1950
    if-ge p1, v0, :cond_1

    .line 1952
    iget-object v0, p0, Lfa;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1966
    :goto_0
    monitor-exit p0

    return-void

    .line 1954
    :cond_1
    :goto_1
    if-ge v0, p1, :cond_3

    .line 1955
    iget-object v1, p0, Lfa;->p:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1956
    iget-object v1, p0, Lfa;->q:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 1957
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfa;->q:Ljava/util/ArrayList;

    .line 1960
    :cond_2
    iget-object v1, p0, Lfa;->q:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1961
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1964
    :cond_3
    iget-object v0, p0, Lfa;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1966
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1173
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1196
    :cond_0
    :goto_0
    return-void

    .line 10744
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_2

    .line 22332
    sget-object v0, Lno;->a:Lnz;

    invoke-virtual {v0, p0}, Lnz;->b(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 33113
    sget-object v0, Lno;->a:Lnz;

    invoke-virtual {v0, p0}, Lnz;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40730
    instance-of v0, p1, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_4

    move v0, v3

    .line 40740
    :goto_1
    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    if-eqz v1, :cond_0

    .line 1179
    :try_start_0
    sget-object v0, Lfa;->s:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    .line 1180
    const-class v0, Landroid/view/animation/Animation;

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1181
    sput-object v0, Lfa;->s:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1183
    :cond_3
    sget-object v0, Lfa;->s:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1192
    :goto_2
    const/4 v1, 0x2

    invoke-static {p0, v1, v2}, Lno;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1193
    new-instance v1, Lfd;

    invoke-direct {v1, p0, p1, v0}, Lfd;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 40732
    :cond_4
    instance-of v0, p1, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 40733
    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v4

    move v0, v1

    .line 40734
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 40735
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/view/animation/AlphaAnimation;

    if-eqz v5, :cond_5

    move v0, v3

    .line 40736
    goto :goto_1

    .line 40734
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 40740
    goto :goto_1

    .line 1184
    :catch_0
    move-exception v0

    .line 1185
    const-string v1, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 1188
    goto :goto_2

    .line 1186
    :catch_1
    move-exception v0

    .line 1187
    const-string v1, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_2
.end method

.method private final a(Lef;ZZZ)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2271
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2272
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2273
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2274
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2275
    invoke-static {v1, v2, v3, v4}, Lfa;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2276
    if-eqz p3, :cond_0

    move-object v0, p0

    move v5, v4

    .line 2277
    invoke-static/range {v0 .. v5}, Lfr;->a(Lfa;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2279
    :cond_0
    if-eqz p4, :cond_2

    .line 2280
    iget v0, p0, Lfa;->e:I

    invoke-virtual {p0, v0, v4}, Lfa;->a(IZ)V

    .line 2293
    :cond_1
    return-void

    .line 2281
    :cond_2
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2282
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 2283
    :goto_0
    if-ge v1, v2, :cond_1

    .line 2286
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 2287
    iget-object v4, v0, Len;->I:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Len;->Q:Z

    if-eqz v4, :cond_3

    iget v4, v0, Len;->y:I

    .line 2288
    invoke-virtual {p1, v4}, Lef;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2289
    iput-boolean v3, v0, Len;->Q:Z

    .line 2283
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Len;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 3094
    :goto_0
    iget-object v0, p0, Lfa;->r:Len;

    if-eqz v0, :cond_0

    .line 3095
    iget-object v0, p0, Lfa;->r:Len;

    .line 10694
    iget-object v0, v0, Len;->s:Lfa;

    .line 3096
    instance-of v1, v0, Lfa;

    if-eqz v1, :cond_0

    .line 3097
    check-cast v0, Lfa;

    move-object p0, v0

    .line 3098
    goto :goto_0

    .line 3101
    :cond_0
    return-void
.end method

.method private a(Len;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3130
    :goto_0
    iget-object v0, p0, Lfa;->r:Len;

    if-eqz v0, :cond_0

    .line 3131
    iget-object v0, p0, Lfa;->r:Len;

    .line 10694
    iget-object v0, v0, Len;->s:Lfa;

    .line 3132
    instance-of v1, v0, Lfa;

    if-eqz v1, :cond_0

    .line 3133
    check-cast v0, Lfa;

    move-object p0, v0

    .line 3134
    goto :goto_0

    .line 3137
    :cond_0
    return-void
.end method

.method private a(Len;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3168
    :goto_0
    iget-object v0, p0, Lfa;->r:Len;

    if-eqz v0, :cond_0

    .line 3169
    iget-object v0, p0, Lfa;->r:Len;

    .line 10694
    iget-object v0, v0, Len;->s:Lfa;

    .line 3170
    instance-of v1, v0, Lfa;

    if-eqz v1, :cond_0

    .line 3171
    check-cast v0, Lfa;

    move-object p0, v0

    .line 3172
    goto :goto_0

    .line 3175
    :cond_0
    return-void
.end method

.method static synthetic a(Lfa;Lef;ZZZ)V
    .locals 0

    .prologue
    .line 600
    invoke-direct {p0, p1, p2, p3, p4}, Lfa;->a(Lef;ZZZ)V

    return-void
.end method

.method private final a(Ljava/lang/RuntimeException;)V
    .locals 5

    .prologue
    .line 751
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    new-instance v0, Lkv;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Lkv;-><init>(Ljava/lang/String;)V

    .line 754
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 755
    iget-object v0, p0, Lfa;->f:Lex;

    if-eqz v0, :cond_0

    .line 757
    :try_start_0
    iget-object v0, p0, Lfa;->f:Lex;

    const-string v2, "  "

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lex;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 768
    :goto_0
    throw p1

    .line 758
    :catch_0
    move-exception v0

    .line 759
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 763
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Lfa;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 764
    :catch_1
    move-exception v0

    .line 765
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 2058
    iget-object v0, p0, Lfa;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    move v3, v2

    move v4, v0

    .line 2059
    :goto_1
    if-ge v3, v4, :cond_6

    .line 2060
    iget-object v0, p0, Lfa;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi;

    .line 2061
    if-eqz p1, :cond_1

    .line 13534
    iget-boolean v1, v0, Lfi;->a:Z

    if-nez v1, :cond_1

    .line 23534
    iget-object v1, v0, Lfi;->b:Lef;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2063
    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2064
    invoke-virtual {v0}, Lfi;->d()V

    move v0, v3

    move v1, v4

    .line 2059
    :goto_2
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_1

    .line 2058
    :cond_0
    iget-object v0, p0, Lfa;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 33573
    :cond_1
    iget v1, v0, Lfi;->c:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_2

    if-eqz p1, :cond_5

    .line 43534
    iget-object v1, v0, Lfi;->b:Lef;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Lef;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2070
    :cond_2
    iget-object v1, p0, Lfa;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2071
    add-int/lit8 v3, v3, -0x1

    .line 2072
    add-int/lit8 v4, v4, -0x1

    .line 2074
    if-eqz p1, :cond_4

    .line 53534
    iget-boolean v1, v0, Lfi;->a:Z

    if-nez v1, :cond_4

    .line 63534
    iget-object v1, v0, Lfi;->b:Lef;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 2076
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2078
    invoke-virtual {v0}, Lfi;->d()V

    move v0, v3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v2

    .line 33573
    goto :goto_3

    .line 2080
    :cond_4
    invoke-virtual {v0}, Lfi;->c()V

    :cond_5
    move v0, v3

    move v1, v4

    goto :goto_2

    .line 2084
    :cond_6
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 10

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 2148
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    iget-boolean v9, v0, Lef;->r:Z

    .line 2150
    iget-object v0, p0, Lfa;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 2151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfa;->y:Ljava/util/ArrayList;

    .line 2155
    :goto_0
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2156
    iget-object v0, p0, Lfa;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13067
    :cond_0
    iget-object v2, p0, Lfa;->h:Len;

    move v3, p3

    move v8, v5

    .line 2159
    :goto_1
    if-ge v3, p4, :cond_6

    .line 2160
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    .line 2161
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2162
    if-nez v4, :cond_1

    .line 2163
    iget-object v1, p0, Lfa;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lef;->a(Ljava/util/ArrayList;Len;)Len;

    move-result-object v1

    move-object v2, v1

    .line 2165
    :cond_1
    if-eqz v4, :cond_4

    move v1, v6

    .line 2166
    :goto_2
    invoke-virtual {v0, v1}, Lef;->a(I)V

    .line 2167
    if-nez v8, :cond_2

    iget-boolean v0, v0, Lef;->i:Z

    if-eqz v0, :cond_5

    :cond_2
    move v0, v7

    .line 2159
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v8, v0

    goto :goto_1

    .line 2153
    :cond_3
    iget-object v0, p0, Lfa;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_4
    move v1, v7

    .line 2165
    goto :goto_2

    :cond_5
    move v0, v5

    .line 2167
    goto :goto_3

    .line 2169
    :cond_6
    iget-object v0, p0, Lfa;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2171
    if-nez v9, :cond_7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2172
    invoke-static/range {v0 .. v5}, Lfr;->a(Lfa;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2175
    :cond_7
    invoke-static {p1, p2, p3, p4}, Lfa;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2178
    if-eqz v9, :cond_d

    .line 2179
    invoke-direct {p0}, Lfa;->t()V

    .line 2180
    invoke-direct {p0, p1, p2, p3, p4}, Lfa;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)I

    move-result v4

    .line 2184
    :goto_4
    if-eq v4, p3, :cond_8

    if-eqz v9, :cond_8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v7

    .line 2186
    invoke-static/range {v0 .. v5}, Lfr;->a(Lfa;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2188
    iget v0, p0, Lfa;->e:I

    invoke-virtual {p0, v0, v7}, Lfa;->a(IZ)V

    .line 2191
    :cond_8
    :goto_5
    if-ge p3, p4, :cond_b

    .line 2192
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    .line 2193
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2194
    if-eqz v1, :cond_a

    iget v1, v0, Lef;->k:I

    if-ltz v1, :cond_a

    .line 2195
    iget v1, v0, Lef;->k:I

    .line 21970
    monitor-enter p0

    .line 21971
    :try_start_0
    iget-object v2, p0, Lfa;->p:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21972
    iget-object v2, p0, Lfa;->q:Ljava/util/ArrayList;

    if-nez v2, :cond_9

    .line 21973
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfa;->q:Ljava/util/ArrayList;

    .line 21975
    :cond_9
    iget-object v2, p0, Lfa;->q:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21977
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21978
    iput v6, v0, Lef;->k:I

    .line 2191
    :cond_a
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 21977
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2199
    :cond_b
    if-eqz v8, :cond_c

    .line 32450
    :cond_c
    return-void

    :cond_d
    move v4, p4

    goto :goto_4
.end method

.method private final a(Ljava/lang/String;II)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 831
    invoke-virtual {p0}, Lfa;->h()Z

    .line 832
    invoke-direct {p0, v6}, Lfa;->c(Z)V

    .line 834
    iget-object v0, p0, Lfa;->h:Len;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lfa;->h:Len;

    .line 10722
    iget-object v0, v0, Len;->u:Lfa;

    .line 838
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ley;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 855
    :goto_0
    return v0

    .line 844
    :cond_0
    iget-object v1, p0, Lfa;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Lfa;->x:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfa;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 845
    if-eqz v0, :cond_1

    .line 846
    iput-boolean v6, p0, Lfa;->m:Z

    .line 848
    :try_start_0
    iget-object v1, p0, Lfa;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Lfa;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lfa;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 850
    invoke-direct {p0}, Lfa;->s()V

    .line 854
    :cond_1
    invoke-direct {p0}, Lfa;->v()V

    goto :goto_0

    .line 850
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lfa;->s()V

    throw v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 3330
    const/4 v0, 0x0

    .line 3331
    sparse-switch p0, :sswitch_data_0

    .line 3342
    :goto_0
    return v0

    .line 3333
    :sswitch_0
    const/16 v0, 0x2002

    .line 3334
    goto :goto_0

    .line 3336
    :sswitch_1
    const/16 v0, 0x1001

    .line 3337
    goto :goto_0

    .line 3339
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 3331
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private final b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)I
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 2218
    .line 2219
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    move v4, p4

    :goto_0
    if-lt v6, p3, :cond_6

    .line 2220
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    .line 2221
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v2, v3

    .line 10920
    :goto_1
    iget-object v1, v0, Lef;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 10921
    iget-object v1, v0, Lef;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg;

    .line 10922
    invoke-static {v1}, Lef;->b(Leg;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    .line 10926
    :goto_2
    if-eqz v1, :cond_4

    add-int/lit8 v1, v6, 0x1

    .line 2223
    invoke-virtual {v0, p1, v1, p4}, Lef;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v5

    .line 2224
    :goto_3
    if-eqz v1, :cond_7

    .line 2225
    iget-object v1, p0, Lfa;->B:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2226
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfa;->B:Ljava/util/ArrayList;

    .line 2228
    :cond_0
    new-instance v1, Lfi;

    invoke-direct {v1, v0, v7}, Lfi;-><init>(Lef;Z)V

    .line 2230
    iget-object v2, p0, Lfa;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2231
    invoke-virtual {v0, v1}, Lef;->a(Len$c;)V

    .line 2234
    if-eqz v7, :cond_5

    .line 2235
    invoke-virtual {v0}, Lef;->e()V

    .line 2241
    :goto_4
    add-int/lit8 v1, v4, -0x1

    .line 2242
    if-eq v6, v1, :cond_1

    .line 2243
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2244
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2248
    :cond_1
    invoke-direct {p0}, Lfa;->t()V

    move v0, v1

    .line 2219
    :goto_5
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move v4, v0

    goto :goto_0

    .line 10920
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 10926
    goto :goto_2

    :cond_4
    move v1, v3

    .line 2223
    goto :goto_3

    .line 2237
    :cond_5
    invoke-virtual {v0}, Lef;->f()V

    goto :goto_4

    .line 2251
    :cond_6
    return v4

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method private b(Len;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 3112
    :goto_0
    iget-object v0, p0, Lfa;->r:Len;

    if-eqz v0, :cond_0

    .line 3113
    iget-object v0, p0, Lfa;->r:Len;

    .line 10694
    iget-object v0, v0, Len;->s:Lfa;

    .line 3114
    instance-of v1, v0, Lfa;

    if-eqz v1, :cond_0

    .line 3115
    check-cast v0, Lfa;

    move-object p0, v0

    .line 3116
    goto :goto_0

    .line 3119
    :cond_0
    return-void
.end method

.method private b(Len;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3149
    :goto_0
    iget-object v0, p0, Lfa;->r:Len;

    if-eqz v0, :cond_0

    .line 3150
    iget-object v0, p0, Lfa;->r:Len;

    .line 10694
    iget-object v0, v0, Len;->s:Lfa;

    .line 3151
    instance-of v1, v0, Lfa;

    if-eqz v1, :cond_0

    .line 3152
    check-cast v0, Lfa;

    move-object p0, v0

    .line 3153
    goto :goto_0

    .line 3156
    :cond_0
    return-void
.end method

.method private b(Len;Z)V
    .locals 2

    .prologue
    .line 3186
    :goto_0
    iget-object v0, p0, Lfa;->r:Len;

    if-eqz v0, :cond_0

    .line 3187
    iget-object v0, p0, Lfa;->r:Len;

    .line 10694
    iget-object v0, v0, Len;->s:Lfa;

    .line 3188
    instance-of v1, v0, Lfa;

    if-eqz v1, :cond_0

    .line 3189
    check-cast v0, Lfa;

    move-object p0, v0

    .line 3190
    goto :goto_0

    .line 3193
    :cond_0
    return-void
.end method

.method private final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2101
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2136
    :cond_0
    :goto_0
    return-void

    .line 2105
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 2106
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2110
    :cond_3
    invoke-direct {p0, p1, p2}, Lfa;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2112
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 2114
    :goto_1
    if-ge v1, v3, :cond_6

    .line 2115
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    iget-boolean v0, v0, Lef;->r:Z

    .line 2116
    if-nez v0, :cond_7

    .line 2118
    if-eq v2, v1, :cond_4

    .line 2119
    invoke-direct {p0, p1, p2, v2, v1}, Lfa;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2123
    :cond_4
    add-int/lit8 v2, v1, 0x1

    :goto_2
    if-ge v2, v3, :cond_5

    .line 2124
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    iget-boolean v0, v0, Lef;->r:Z

    if-nez v0, :cond_5

    .line 2123
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2128
    :cond_5
    invoke-direct {p0, p1, p2, v1, v2}, Lfa;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2130
    add-int/lit8 v0, v2, -0x1

    move v1, v2

    .line 2114
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 2133
    :cond_6
    if-eq v2, v3, :cond_0

    .line 2134
    invoke-direct {p0, p1, p2, v2, v3}, Lfa;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_7
    move v0, v1

    move v1, v2

    goto :goto_3
.end method

.method private c(Len;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3258
    :goto_0
    iget-object v0, p0, Lfa;->r:Len;

    if-eqz v0, :cond_0

    .line 3259
    iget-object v0, p0, Lfa;->r:Len;

    .line 10694
    iget-object v0, v0, Len;->s:Lfa;

    .line 3260
    instance-of v1, v0, Lfa;

    if-eqz v1, :cond_0

    .line 3261
    check-cast v0, Lfa;

    move-object p0, v0

    .line 3262
    goto :goto_0

    .line 3265
    :cond_0
    return-void
.end method

.method private c(Len;Z)V
    .locals 2

    .prologue
    .line 3204
    :goto_0
    iget-object v0, p0, Lfa;->r:Len;

    if-eqz v0, :cond_0

    .line 3205
    iget-object v0, p0, Lfa;->r:Len;

    .line 10694
    iget-object v0, v0, Len;->s:Lfa;

    .line 3206
    instance-of v1, v0, Lfa;

    if-eqz v1, :cond_0

    .line 3207
    check-cast v0, Lfa;

    move-object p0, v0

    .line 3208
    goto :goto_0

    .line 3211
    :cond_0
    return-void
.end method

.method private static c(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 2

    .prologue
    .line 2340
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2341
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    .line 2342
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2343
    if-eqz v1, :cond_0

    .line 2344
    invoke-virtual {v0}, Lef;->f()V

    .line 2340
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2346
    :cond_0
    invoke-virtual {v0}, Lef;->e()V

    goto :goto_1

    .line 2349
    :cond_1
    return-void
.end method

.method private final c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1987
    iget-boolean v0, p0, Lfa;->m:Z

    if-eqz v0, :cond_0

    .line 1988
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1991
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lfa;->f:Lex;

    .line 10202
    iget-object v1, v1, Lex;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1992
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1995
    :cond_1
    if-nez p1, :cond_2

    .line 1996
    invoke-direct {p0}, Lfa;->r()V

    .line 1999
    :cond_2
    iget-object v0, p0, Lfa;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 2000
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfa;->w:Ljava/util/ArrayList;

    .line 2001
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfa;->x:Ljava/util/ArrayList;

    .line 2003
    :cond_3
    invoke-direct {p0, v2, v2}, Lfa;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2004
    return-void
.end method

.method private final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2417
    .line 2418
    monitor-enter p0

    .line 2419
    :try_start_0
    iget-object v1, p0, Lfa;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfa;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 2420
    :cond_0
    monitor-exit p0

    .line 2430
    :goto_0
    return v0

    .line 2423
    :cond_1
    iget-object v1, p0, Lfa;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 2424
    :goto_1
    if-ge v2, v3, :cond_2

    .line 2425
    iget-object v0, p0, Lfa;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg;

    invoke-interface {v0, p1, p2}, Lfg;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 2424
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2427
    :cond_2
    iget-object v0, p0, Lfa;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2428
    iget-object v0, p0, Lfa;->f:Lex;

    .line 10202
    iget-object v0, v0, Lex;->c:Landroid/os/Handler;

    iget-object v2, p0, Lfa;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2429
    monitor-exit p0

    move v0, v1

    .line 2430
    goto :goto_0

    .line 2429
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d(Len;Z)V
    .locals 2

    .prologue
    .line 3222
    :goto_0
    iget-object v0, p0, Lfa;->r:Len;

    if-eqz v0, :cond_0

    .line 3223
    iget-object v0, p0, Lfa;->r:Len;

    .line 10694
    iget-object v0, v0, Len;->s:Lfa;

    .line 3224
    instance-of v1, v0, Lfa;

    if-eqz v1, :cond_0

    .line 3225
    check-cast v0, Lfa;

    move-object p0, v0

    .line 3226
    goto :goto_0

    .line 3229
    :cond_0
    return-void
.end method

.method private e(Len;Z)V
    .locals 2

    .prologue
    .line 3240
    :goto_0
    iget-object v0, p0, Lfa;->r:Len;

    if-eqz v0, :cond_0

    .line 3241
    iget-object v0, p0, Lfa;->r:Len;

    .line 10694
    iget-object v0, v0, Len;->s:Lfa;

    .line 3242
    instance-of v1, v0, Lfa;

    if-eqz v1, :cond_0

    .line 3243
    check-cast v0, Lfa;

    move-object p0, v0

    .line 3244
    goto :goto_0

    .line 3247
    :cond_0
    return-void
.end method

.method public static f(Len;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1751
    iget-boolean v1, p0, Len;->A:Z

    if-nez v1, :cond_0

    .line 1752
    iput-boolean v0, p0, Len;->A:Z

    .line 1755
    iget-boolean v1, p0, Len;->R:Z

    if-nez v1, :cond_1

    :goto_0
    iput-boolean v0, p0, Len;->R:Z

    .line 1757
    :cond_0
    return-void

    .line 1755
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Len;Z)V
    .locals 2

    .prologue
    .line 3276
    :goto_0
    iget-object v0, p0, Lfa;->r:Len;

    if-eqz v0, :cond_0

    .line 3277
    iget-object v0, p0, Lfa;->r:Len;

    .line 10694
    iget-object v0, v0, Len;->s:Lfa;

    .line 3278
    instance-of v1, v0, Lfa;

    if-eqz v1, :cond_0

    .line 3279
    check-cast v0, Lfa;

    move-object p0, v0

    .line 3280
    goto :goto_0

    .line 3283
    :cond_0
    return-void
.end method

.method public static g(Len;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1767
    iget-boolean v1, p0, Len;->A:Z

    if-eqz v1, :cond_1

    .line 1768
    iput-boolean v0, p0, Len;->A:Z

    .line 1771
    iget-boolean v1, p0, Len;->R:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Len;->R:Z

    .line 1773
    :cond_1
    return-void
.end method

.method private g(Len;Z)V
    .locals 2

    .prologue
    .line 3294
    :goto_0
    iget-object v0, p0, Lfa;->r:Len;

    if-eqz v0, :cond_0

    .line 3295
    iget-object v0, p0, Lfa;->r:Len;

    .line 10694
    iget-object v0, v0, Len;->s:Lfa;

    .line 3296
    instance-of v1, v0, Lfa;

    if-eqz v1, :cond_0

    .line 3297
    check-cast v0, Lfa;

    move-object p0, v0

    .line 3298
    goto :goto_0

    .line 3301
    :cond_0
    return-void
.end method

.method private h(Len;Z)V
    .locals 2

    .prologue
    .line 3312
    :goto_0
    iget-object v0, p0, Lfa;->r:Len;

    if-eqz v0, :cond_0

    .line 3313
    iget-object v0, p0, Lfa;->r:Len;

    .line 10694
    iget-object v0, v0, Len;->s:Lfa;

    .line 3314
    instance-of v1, v0, Lfa;

    if-eqz v1, :cond_0

    .line 3315
    check-cast v0, Lfa;

    move-object p0, v0

    .line 3316
    goto :goto_0

    .line 3319
    :cond_0
    return-void
.end method

.method private k(Len;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1489
    iget v2, p0, Lfa;->e:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lfa;->a(Len;IIIZ)V

    .line 1490
    return-void
.end method

.method private l(Len;)V
    .locals 2

    .prologue
    .line 2565
    iget-object v0, p1, Len;->J:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2578
    :cond_0
    :goto_0
    return-void

    .line 2568
    :cond_1
    iget-object v0, p0, Lfa;->A:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 2569
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfa;->A:Landroid/util/SparseArray;

    .line 2573
    :goto_1
    iget-object v0, p1, Len;->J:Landroid/view/View;

    iget-object v1, p0, Lfa;->A:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 2574
    iget-object v0, p0, Lfa;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2575
    iget-object v0, p0, Lfa;->A:Landroid/util/SparseArray;

    iput-object v0, p1, Len;->e:Landroid/util/SparseArray;

    .line 2576
    const/4 v0, 0x0

    iput-object v0, p0, Lfa;->A:Landroid/util/SparseArray;

    goto :goto_0

    .line 2571
    :cond_2
    iget-object v0, p0, Lfa;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private m(Len;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2581
    .line 2583
    iget-object v0, p0, Lfa;->z:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2584
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lfa;->z:Landroid/os/Bundle;

    .line 2586
    :cond_0
    iget-object v0, p0, Lfa;->z:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Len;->i(Landroid/os/Bundle;)V

    .line 2587
    iget-object v0, p0, Lfa;->z:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lfa;->c(Len;Landroid/os/Bundle;Z)V

    .line 2588
    iget-object v0, p0, Lfa;->z:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2589
    iget-object v0, p0, Lfa;->z:Landroid/os/Bundle;

    .line 2590
    iput-object v1, p0, Lfa;->z:Landroid/os/Bundle;

    .line 2593
    :goto_0
    iget-object v1, p1, Len;->I:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2594
    invoke-direct {p0, p1}, Lfa;->l(Len;)V

    .line 2596
    :cond_1
    iget-object v1, p1, Len;->e:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 2597
    if-nez v0, :cond_2

    .line 2598
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2600
    :cond_2
    const-string v1, "android:view_state"

    iget-object v2, p1, Len;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2603
    :cond_3
    iget-boolean v1, p1, Len;->L:Z

    if-nez v1, :cond_5

    .line 2604
    if-nez v0, :cond_4

    .line 2605
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2608
    :cond_4
    const-string v1, "android:user_visible_hint"

    iget-boolean v2, p1, Len;->L:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2611
    :cond_5
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method private final r()V
    .locals 3

    .prologue
    .line 1873
    iget-boolean v0, p0, Lfa;->i:Z

    if-eqz v0, :cond_0

    .line 1874
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1877
    :cond_0
    iget-object v0, p0, Lfa;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1878
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfa;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1881
    :cond_1
    return-void
.end method

.method private final s()V
    .locals 1

    .prologue
    .line 2025
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfa;->m:Z

    .line 2026
    iget-object v0, p0, Lfa;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2027
    iget-object v0, p0, Lfa;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2028
    return-void
.end method

.method private final t()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x0

    .line 2357
    iget v0, p0, Lfa;->e:I

    if-gtz v0, :cond_1

    .line 2373
    :cond_0
    return-void

    .line 2361
    :cond_1
    iget v0, p0, Lfa;->e:I

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2362
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    move v6, v5

    :goto_0
    move v7, v5

    .line 2363
    :goto_1
    if-ge v7, v6, :cond_0

    .line 2364
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len;

    .line 2365
    iget v0, v1, Len;->c:I

    if-ge v0, v2, :cond_2

    .line 2366
    invoke-virtual {v1}, Len;->B()I

    move-result v3

    invoke-virtual {v1}, Len;->C()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfa;->a(Len;IIIZ)V

    .line 2368
    iget-object v0, v1, Len;->I:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Len;->A:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Len;->Q:Z

    if-eqz v0, :cond_2

    .line 2369
    iget-object v0, v1, Len;->I:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2363
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 2362
    :cond_3
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v0

    goto :goto_0
.end method

.method private final u()V
    .locals 2

    .prologue
    .line 2379
    iget-object v0, p0, Lfa;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2380
    :goto_0
    iget-object v0, p0, Lfa;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2381
    iget-object v0, p0, Lfa;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi;

    invoke-virtual {v0}, Lfi;->c()V

    goto :goto_0

    .line 2384
    :cond_0
    return-void
.end method

.method private v()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2434
    iget-boolean v0, p0, Lfa;->v:Z

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 2436
    :goto_0
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2437
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 2438
    if-eqz v0, :cond_0

    iget-object v4, v0, Len;->M:Lgg;

    if-eqz v4, :cond_0

    .line 2439
    iget-object v0, v0, Len;->M:Lgg;

    invoke-virtual {v0}, Lgg;->a()Z

    move-result v0

    or-int/2addr v3, v0

    .line 2436
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2442
    :cond_1
    if-nez v3, :cond_2

    .line 2443
    iput-boolean v2, p0, Lfa;->v:Z

    .line 2444
    invoke-virtual {p0}, Lfa;->f()V

    .line 2447
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lef;)I
    .locals 2

    .prologue
    .line 1925
    monitor-enter p0

    .line 1926
    :try_start_0
    iget-object v0, p0, Lfa;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfa;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1927
    :cond_0
    iget-object v0, p0, Lfa;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1928
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfa;->p:Ljava/util/ArrayList;

    .line 1930
    :cond_1
    iget-object v0, p0, Lfa;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1932
    iget-object v1, p0, Lfa;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1933
    monitor-exit p0

    .line 1939
    :goto_0
    return v0

    .line 1936
    :cond_2
    iget-object v0, p0, Lfa;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lfa;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1938
    iget-object v1, p0, Lfa;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1939
    monitor-exit p0

    goto :goto_0

    .line 1941
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 3371
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 3462
    :goto_0
    return-object v0

    .line 3375
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3376
    sget-object v1, Lff;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3377
    if-nez v0, :cond_f

    .line 3378
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 3380
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 3381
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3382
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3384
    iget-object v0, p0, Lfa;->f:Lex;

    .line 10198
    iget-object v0, v0, Lex;->b:Landroid/content/Context;

    invoke-static {v0, v6}, Len;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 3387
    goto :goto_0

    .line 3390
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 3391
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 3392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 3390
    goto :goto_2

    .line 3399
    :cond_3
    if-eq v7, v5, :cond_6

    invoke-virtual {p0, v7}, Lfa;->a(I)Len;

    move-result-object v0

    .line 3400
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 3401
    invoke-virtual {p0, v8}, Lfa;->a(Ljava/lang/String;)Len;

    move-result-object v0

    .line 3403
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 3404
    invoke-virtual {p0, v1}, Lfa;->a(I)Len;

    move-result-object v0

    .line 3407
    :cond_5
    if-nez v0, :cond_8

    .line 3411
    invoke-static {p3, v6}, Len;->a(Landroid/content/Context;Ljava/lang/String;)Len;

    move-result-object v4

    .line 3412
    iput-boolean v2, v4, Len;->n:Z

    .line 3413
    if-eqz v7, :cond_7

    move v0, v7

    :goto_4
    iput v0, v4, Len;->x:I

    .line 3414
    iput v1, v4, Len;->y:I

    .line 3415
    iput-object v8, v4, Len;->z:Ljava/lang/String;

    .line 3416
    iput-boolean v2, v4, Len;->o:Z

    .line 3417
    iput-object p0, v4, Len;->s:Lfa;

    .line 3418
    iget-object v0, p0, Lfa;->f:Lex;

    iput-object v0, v4, Len;->t:Lex;

    .line 3419
    iget-object v0, v4, Len;->d:Landroid/os/Bundle;

    invoke-virtual {v4, p4, v0}, Len;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 3420
    invoke-virtual {p0, v4, v2}, Lfa;->a(Len;Z)V

    move-object v1, v4

    .line 3446
    :goto_5
    iget v0, p0, Lfa;->e:I

    if-gtz v0, :cond_b

    iget-boolean v0, v1, Len;->n:Z

    if-eqz v0, :cond_b

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 3447
    invoke-virtual/range {v0 .. v5}, Lfa;->a(Len;IIIZ)V

    .line 3452
    :goto_6
    iget-object v0, v1, Len;->I:Landroid/view/View;

    if-nez v0, :cond_c

    .line 3453
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v4

    .line 3399
    goto :goto_3

    :cond_7
    move v0, v1

    .line 3413
    goto :goto_4

    .line 3422
    :cond_8
    iget-boolean v4, v0, Len;->o:Z

    if-eqz v4, :cond_9

    .line 3425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3426
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3427
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3432
    :cond_9
    iput-boolean v2, v0, Len;->o:Z

    .line 3433
    iget-object v1, p0, Lfa;->f:Lex;

    iput-object v1, v0, Len;->t:Lex;

    .line 3437
    iget-boolean v1, v0, Len;->D:Z

    if-nez v1, :cond_a

    .line 3438
    iget-object v1, v0, Len;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p4, v1}, Len;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_a
    move-object v1, v0

    goto/16 :goto_5

    .line 3449
    :cond_b
    invoke-direct {p0, v1}, Lfa;->k(Len;)V

    goto/16 :goto_6

    .line 3456
    :cond_c
    if-eqz v7, :cond_d

    .line 3457
    iget-object v0, v1, Len;->I:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 3459
    :cond_d
    iget-object v0, v1, Len;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 3460
    iget-object v0, v1, Len;->I:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3462
    :cond_e
    iget-object v0, v1, Len;->I:Landroid/view/View;

    goto/16 :goto_0

    :cond_f
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final a(Len;)Len$d;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 921
    iget v1, p1, Len;->f:I

    if-gez v1, :cond_0

    .line 922
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not currently in the FragmentManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lfa;->a(Ljava/lang/RuntimeException;)V

    .line 925
    :cond_0
    iget v1, p1, Len;->c:I

    if-lez v1, :cond_1

    .line 926
    invoke-direct {p0, p1}, Lfa;->m(Len;)Landroid/os/Bundle;

    move-result-object v1

    .line 927
    if-eqz v1, :cond_1

    new-instance v0, Len$d;

    invoke-direct {v0, v1}, Len$d;-><init>(Landroid/os/Bundle;)V

    .line 929
    :cond_1
    return-object v0
.end method

.method public final a(I)Len;
    .locals 3

    .prologue
    .line 1816
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1818
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1819
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 1820
    if-eqz v0, :cond_1

    iget v2, v0, Len;->x:I

    if-ne v2, p1, :cond_1

    .line 1834
    :cond_0
    :goto_1
    return-object v0

    .line 1818
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1825
    :cond_2
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1827
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1828
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 1829
    if-eqz v0, :cond_3

    iget v2, v0, Len;->x:I

    if-eq v2, p1, :cond_0

    .line 1827
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1834
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Len;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 894
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 895
    if-ne v1, v0, :cond_1

    .line 896
    const/4 v0, 0x0

    .line 907
    :cond_0
    :goto_0
    return-object v0

    .line 898
    :cond_1
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 899
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment no longer exists for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfa;->a(Ljava/lang/RuntimeException;)V

    .line 902
    :cond_2
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 903
    if-nez v0, :cond_0

    .line 904
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lfa;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Len;
    .locals 3

    .prologue
    .line 1839
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1841
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1842
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 1843
    if-eqz v0, :cond_1

    iget-object v2, v0, Len;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1857
    :cond_0
    :goto_1
    return-object v0

    .line 1841
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1848
    :cond_2
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 1850
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1851
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 1852
    if-eqz v0, :cond_3

    iget-object v2, v0, Len;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1850
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1857
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Lfq;
    .locals 1

    .prologue
    .line 773
    new-instance v0, Lef;

    invoke-direct {v0, p0}, Lef;-><init>(Lfa;)V

    return-object v0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 807
    if-gez p1, :cond_0

    .line 808
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 810
    :cond_0
    new-instance v0, Lfh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lfh;-><init>(Lfa;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfa;->a(Lfg;Z)V

    .line 811
    return-void
.end method

.method final a(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1609
    iget-object v0, p0, Lfa;->f:Lex;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1610
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1613
    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Lfa;->e:I

    if-ne p1, v0, :cond_2

    .line 1656
    :cond_1
    :goto_0
    return-void

    .line 1617
    :cond_2
    iput p1, p0, Lfa;->e:I

    .line 1619
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1623
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1624
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    move v1, v2

    .line 1625
    :goto_1
    if-ge v3, v4, :cond_4

    .line 1626
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 1627
    invoke-virtual {p0, v0}, Lfa;->c(Len;)V

    .line 1628
    iget-object v5, v0, Len;->M:Lgg;

    if-eqz v5, :cond_9

    .line 1629
    iget-object v0, v0, Len;->M:Lgg;

    invoke-virtual {v0}, Lgg;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 1625
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1636
    :cond_4
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 1637
    :goto_3
    if-ge v3, v4, :cond_6

    .line 1638
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 1639
    if-eqz v0, :cond_8

    iget-boolean v5, v0, Len;->m:Z

    if-nez v5, :cond_5

    iget-boolean v5, v0, Len;->B:Z

    if-eqz v5, :cond_8

    :cond_5
    iget-boolean v5, v0, Len;->Q:Z

    if-nez v5, :cond_8

    .line 1640
    invoke-virtual {p0, v0}, Lfa;->c(Len;)V

    .line 1641
    iget-object v5, v0, Len;->M:Lgg;

    if-eqz v5, :cond_8

    .line 1642
    iget-object v0, v0, Len;->M:Lgg;

    invoke-virtual {v0}, Lgg;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 1637
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_3

    .line 1647
    :cond_6
    if-nez v1, :cond_7

    .line 1648
    invoke-virtual {p0}, Lfa;->f()V

    .line 1651
    :cond_7
    iget-boolean v0, p0, Lfa;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfa;->f:Lex;

    if-eqz v0, :cond_1

    iget v0, p0, Lfa;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1652
    iget-object v0, p0, Lfa;->f:Lex;

    invoke-virtual {v0}, Lex;->d()V

    .line 1653
    iput-boolean v2, p0, Lfa;->t:Z

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 2950
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2951
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2952
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 2953
    if-eqz v0, :cond_0

    .line 12261
    invoke-virtual {v0, p1}, Len;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12262
    iget-object v2, v0, Len;->u:Lfa;

    if-eqz v2, :cond_0

    .line 12263
    iget-object v0, v0, Len;->u:Lfa;

    invoke-virtual {v0, p1}, Lfa;->a(Landroid/content/res/Configuration;)V

    .line 12265
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2958
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Len;)V
    .locals 3

    .prologue
    .line 885
    iget v0, p3, Len;->f:I

    if-gez v0, :cond_0

    .line 886
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfa;->a(Ljava/lang/RuntimeException;)V

    .line 889
    :cond_0
    iget v0, p3, Len;->f:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 890
    return-void
.end method

.method final a(Landroid/os/Parcelable;Lfj;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 2738
    if-nez p1, :cond_1

    .line 2861
    :cond_0
    :goto_0
    return-void

    .line 2739
    :cond_1
    check-cast p1, Lfk;

    .line 2740
    iget-object v0, p1, Lfk;->a:[Lfn;

    if-eqz v0, :cond_0

    .line 2746
    if-eqz p2, :cond_18

    .line 10047
    iget-object v6, p2, Lfj;->a:Ljava/util/List;

    .line 20054
    iget-object v3, p2, Lfj;->b:Ljava/util/List;

    .line 2749
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v5, v2

    .line 2750
    :goto_2
    if-ge v5, v1, :cond_4

    .line 2751
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 2752
    iget-object v7, p1, Lfk;->a:[Lfn;

    iget v8, v0, Len;->f:I

    aget-object v7, v7, v8

    .line 2754
    iput-object v0, v7, Lfn;->l:Len;

    .line 2755
    iput-object v4, v0, Len;->e:Landroid/util/SparseArray;

    .line 2756
    iput v2, v0, Len;->r:I

    .line 2757
    iput-boolean v2, v0, Len;->o:Z

    .line 2758
    iput-boolean v2, v0, Len;->l:Z

    .line 2759
    iput-object v4, v0, Len;->i:Len;

    .line 2760
    iget-object v8, v7, Lfn;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_2

    .line 2761
    iget-object v8, v7, Lfn;->k:Landroid/os/Bundle;

    iget-object v9, p0, Lfa;->f:Lex;

    .line 30198
    iget-object v9, v9, Lex;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2762
    iget-object v8, v7, Lfn;->k:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v0, Len;->e:Landroid/util/SparseArray;

    .line 2764
    iget-object v7, v7, Lfn;->k:Landroid/os/Bundle;

    iput-object v7, v0, Len;->d:Landroid/os/Bundle;

    .line 2750
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_3
    move v1, v2

    .line 2749
    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 2771
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p1, Lfk;->a:[Lfn;

    array-length v3, v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    .line 2772
    iget-object v0, p0, Lfa;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 2773
    iget-object v0, p0, Lfa;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    move v3, v2

    .line 2775
    :goto_4
    iget-object v0, p1, Lfk;->a:[Lfn;

    array-length v0, v0

    if-ge v3, v0, :cond_b

    .line 2776
    iget-object v0, p1, Lfk;->a:[Lfn;

    aget-object v5, v0, v3

    .line 2777
    if-eqz v5, :cond_9

    .line 2779
    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_17

    .line 2780
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 2782
    :goto_5
    iget-object v6, p0, Lfa;->f:Lex;

    iget-object v7, p0, Lfa;->r:Len;

    .line 40103
    iget-object v8, v5, Lfn;->l:Len;

    if-nez v8, :cond_8

    .line 50198
    iget-object v8, v6, Lex;->b:Landroid/content/Context;

    .line 40105
    iget-object v9, v5, Lfn;->i:Landroid/os/Bundle;

    if-eqz v9, :cond_6

    .line 40106
    iget-object v9, v5, Lfn;->i:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 40109
    :cond_6
    iget-object v9, v5, Lfn;->a:Ljava/lang/String;

    iget-object v10, v5, Lfn;->i:Landroid/os/Bundle;

    invoke-static {v8, v9, v10}, Len;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Len;

    move-result-object v9

    iput-object v9, v5, Lfn;->l:Len;

    .line 40111
    iget-object v9, v5, Lfn;->k:Landroid/os/Bundle;

    if-eqz v9, :cond_7

    .line 40112
    iget-object v9, v5, Lfn;->k:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 40113
    iget-object v8, v5, Lfn;->l:Len;

    iget-object v9, v5, Lfn;->k:Landroid/os/Bundle;

    iput-object v9, v8, Len;->d:Landroid/os/Bundle;

    .line 40115
    :cond_7
    iget-object v8, v5, Lfn;->l:Len;

    iget v9, v5, Lfn;->b:I

    invoke-virtual {v8, v9, v7}, Len;->a(ILen;)V

    .line 40116
    iget-object v7, v5, Lfn;->l:Len;

    iget-boolean v8, v5, Lfn;->c:Z

    iput-boolean v8, v7, Len;->n:Z

    .line 40117
    iget-object v7, v5, Lfn;->l:Len;

    iput-boolean v11, v7, Len;->p:Z

    .line 40118
    iget-object v7, v5, Lfn;->l:Len;

    iget v8, v5, Lfn;->d:I

    iput v8, v7, Len;->x:I

    .line 40119
    iget-object v7, v5, Lfn;->l:Len;

    iget v8, v5, Lfn;->e:I

    iput v8, v7, Len;->y:I

    .line 40120
    iget-object v7, v5, Lfn;->l:Len;

    iget-object v8, v5, Lfn;->f:Ljava/lang/String;

    iput-object v8, v7, Len;->z:Ljava/lang/String;

    .line 40121
    iget-object v7, v5, Lfn;->l:Len;

    iget-boolean v8, v5, Lfn;->g:Z

    iput-boolean v8, v7, Len;->C:Z

    .line 40122
    iget-object v7, v5, Lfn;->l:Len;

    iget-boolean v8, v5, Lfn;->h:Z

    iput-boolean v8, v7, Len;->B:Z

    .line 40123
    iget-object v7, v5, Lfn;->l:Len;

    iget-boolean v8, v5, Lfn;->j:Z

    iput-boolean v8, v7, Len;->A:Z

    .line 40124
    iget-object v7, v5, Lfn;->l:Len;

    iget-object v6, v6, Lex;->d:Lfa;

    iput-object v6, v7, Len;->s:Lfa;

    .line 40129
    :cond_8
    iget-object v6, v5, Lfn;->l:Len;

    iput-object v0, v6, Len;->v:Lfj;

    .line 40130
    iget-object v0, v5, Lfn;->l:Len;

    .line 2783
    iget-object v6, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2788
    iput-object v4, v5, Lfn;->l:Len;

    .line 2775
    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_4

    .line 2790
    :cond_9
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2791
    iget-object v0, p0, Lfa;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    .line 2792
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfa;->n:Ljava/util/ArrayList;

    .line 2794
    :cond_a
    iget-object v0, p0, Lfa;->n:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2800
    :cond_b
    if-eqz p2, :cond_f

    .line 60047
    iget-object v6, p2, Lfj;->a:Ljava/util/List;

    .line 2802
    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_7
    move v5, v2

    .line 2803
    :goto_8
    if-ge v5, v3, :cond_f

    .line 2804
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 2805
    iget v1, v0, Len;->j:I

    if-ltz v1, :cond_c

    .line 2806
    iget v1, v0, Len;->j:I

    iget-object v7, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_e

    .line 2807
    iget-object v1, p0, Lfa;->b:Ljava/util/ArrayList;

    iget v7, v0, Len;->j:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len;

    iput-object v1, v0, Len;->i:Len;

    .line 2803
    :cond_c
    :goto_9
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_d
    move v3, v2

    .line 2802
    goto :goto_7

    .line 2809
    :cond_e
    const-string v1, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Re-attaching retained fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " target no longer exists: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Len;->j:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2811
    iput-object v4, v0, Len;->i:Len;

    goto :goto_9

    .line 2818
    :cond_f
    iget-object v0, p1, Lfk;->b:[I

    if-eqz v0, :cond_12

    .line 2819
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lfk;->b:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    move v1, v2

    .line 2820
    :goto_a
    iget-object v0, p1, Lfk;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_13

    .line 2821
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    iget-object v3, p1, Lfk;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 2822
    if-nez v0, :cond_10

    .line 2823
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No instantiated fragment for index #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lfk;->b:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lfa;->a(Ljava/lang/RuntimeException;)V

    .line 2826
    :cond_10
    iput-boolean v11, v0, Len;->l:Z

    .line 2827
    iget-object v3, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2829
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2831
    :cond_11
    iget-object v3, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2820
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 2834
    :cond_12
    iput-object v4, p0, Lfa;->c:Ljava/util/ArrayList;

    .line 2838
    :cond_13
    iget-object v0, p1, Lfk;->c:[Leh;

    if-eqz v0, :cond_15

    .line 2839
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lfk;->c:[Leh;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfa;->d:Ljava/util/ArrayList;

    .line 2840
    :goto_b
    iget-object v0, p1, Lfk;->c:[Leh;

    array-length v0, v0

    if-ge v2, v0, :cond_16

    .line 2841
    iget-object v0, p1, Lfk;->c:[Leh;

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Leh;->a(Lfa;)Lef;

    move-result-object v0

    .line 2842
    iget-object v1, p0, Lfa;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2850
    iget v1, v0, Lef;->k:I

    if-ltz v1, :cond_14

    .line 2851
    iget v1, v0, Lef;->k:I

    invoke-direct {p0, v1, v0}, Lfa;->a(ILef;)V

    .line 2840
    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 2855
    :cond_15
    iput-object v4, p0, Lfa;->d:Ljava/util/ArrayList;

    .line 2858
    :cond_16
    iget v0, p1, Lfk;->d:I

    if-ltz v0, :cond_0

    .line 2859
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    iget v1, p1, Lfk;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    iput-object v0, p0, Lfa;->h:Len;

    goto/16 :goto_0

    :cond_17
    move-object v0, v4

    goto/16 :goto_5

    :cond_18
    move-object v1, v4

    goto/16 :goto_3
.end method

.method final a(Len;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 1205
    iget-boolean v0, p1, Len;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Len;->B:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 1208
    :cond_1
    iget-boolean v0, p1, Len;->m:Z

    if-eqz v0, :cond_2

    iget v0, p1, Len;->c:I

    if-le p2, v0, :cond_2

    .line 1210
    iget p2, p1, Len;->c:I

    .line 1214
    :cond_2
    iget-boolean v0, p1, Len;->K:Z

    if-eqz v0, :cond_3

    iget v0, p1, Len;->c:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 1217
    :cond_3
    iget v0, p1, Len;->c:I

    if-gt v0, p2, :cond_2c

    .line 1221
    iget-boolean v0, p1, Len;->n:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Len;->o:Z

    if-nez v0, :cond_5

    .line 1486
    :cond_4
    :goto_0
    return-void

    .line 1224
    :cond_5
    invoke-virtual {p1}, Len;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1229
    invoke-virtual {p1, v7}, Len;->b(Landroid/view/View;)V

    .line 1230
    invoke-virtual {p1}, Len;->H()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lfa;->a(Len;IIIZ)V

    .line 1232
    :cond_6
    iget v0, p1, Len;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1481
    :cond_7
    :goto_1
    iget v0, p1, Len;->c:I

    if-eq v0, p2, :cond_4

    .line 1482
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveToState: Fragment state for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Len;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1484
    iput p2, p1, Len;->c:I

    goto :goto_0

    .line 1234
    :pswitch_0
    if-lez p2, :cond_f

    .line 1235
    iget-object v0, p1, Len;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    .line 1237
    iget-object v0, p1, Len;->d:Landroid/os/Bundle;

    iget-object v1, p0, Lfa;->f:Lex;

    .line 10198
    iget-object v1, v1, Lex;->b:Landroid/content/Context;

    .line 1238
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1237
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1239
    iget-object v0, p1, Len;->d:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Len;->e:Landroid/util/SparseArray;

    .line 1241
    iget-object v0, p1, Len;->d:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Lfa;->a(Landroid/os/Bundle;Ljava/lang/String;)Len;

    move-result-object v0

    iput-object v0, p1, Len;->i:Len;

    .line 1243
    iget-object v0, p1, Len;->i:Len;

    if-eqz v0, :cond_8

    .line 1244
    iget-object v0, p1, Len;->d:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Len;->k:I

    .line 1247
    :cond_8
    iget-object v0, p1, Len;->d:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Len;->L:Z

    .line 1249
    iget-boolean v0, p1, Len;->L:Z

    if-nez v0, :cond_9

    .line 1250
    iput-boolean v5, p1, Len;->K:Z

    .line 1251
    if-le p2, v6, :cond_9

    move p2, v6

    .line 1256
    :cond_9
    iget-object v0, p0, Lfa;->f:Lex;

    iput-object v0, p1, Len;->t:Lex;

    .line 1257
    iget-object v0, p0, Lfa;->r:Len;

    iput-object v0, p1, Len;->w:Len;

    .line 1258
    iget-object v0, p0, Lfa;->r:Len;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfa;->r:Len;

    iget-object v0, v0, Len;->u:Lfa;

    .line 20206
    :goto_2
    iput-object v0, p1, Len;->s:Lfa;

    .line 1260
    iget-object v0, p0, Lfa;->f:Lex;

    .line 30198
    iget-object v0, v0, Lex;->b:Landroid/content/Context;

    invoke-direct {p0, p1, v0, v3}, Lfa;->a(Len;Landroid/content/Context;Z)V

    .line 1261
    iput-boolean v3, p1, Len;->G:Z

    .line 1262
    iget-object v0, p0, Lfa;->f:Lex;

    .line 40198
    iget-object v0, v0, Lex;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Len;->a(Landroid/content/Context;)V

    .line 1263
    iget-boolean v0, p1, Len;->G:Z

    if-nez v0, :cond_b

    .line 1264
    new-instance v0, Lhs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1258
    :cond_a
    iget-object v0, p0, Lfa;->f:Lex;

    .line 20206
    iget-object v0, v0, Lex;->d:Lfa;

    goto :goto_2

    .line 1267
    :cond_b
    iget-object v0, p1, Len;->w:Len;

    if-eqz v0, :cond_c

    .line 1270
    iget-object v0, p1, Len;->w:Len;

    invoke-static {}, Len;->n()V

    .line 1272
    :cond_c
    iget-object v0, p0, Lfa;->f:Lex;

    .line 50198
    iget-object v0, v0, Lex;->b:Landroid/content/Context;

    invoke-direct {p0, p1, v0, v3}, Lfa;->b(Len;Landroid/content/Context;Z)V

    .line 1274
    iget-boolean v0, p1, Len;->D:Z

    if-nez v0, :cond_18

    .line 1275
    iget-object v0, p1, Len;->d:Landroid/os/Bundle;

    .line 62171
    iget-object v1, p1, Len;->u:Lfa;

    if-eqz v1, :cond_d

    .line 62172
    iget-object v1, p1, Len;->u:Lfa;

    .line 7336
    iput-boolean v3, v1, Lfa;->i:Z

    .line 62174
    :cond_d
    iput v5, p1, Len;->c:I

    .line 62175
    iput-boolean v3, p1, Len;->G:Z

    .line 62176
    invoke-virtual {p1, v0}, Len;->b(Landroid/os/Bundle;)V

    .line 62177
    iget-boolean v0, p1, Len;->G:Z

    if-nez v0, :cond_e

    .line 62178
    new-instance v0, Lhs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62181
    :cond_e
    iget-object v0, p1, Len;->d:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Lfa;->a(Len;Landroid/os/Bundle;Z)V

    .line 1281
    :goto_3
    iput-boolean v3, p1, Len;->D:Z

    .line 15957
    :cond_f
    :pswitch_1
    iget-boolean v0, p1, Len;->n:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Len;->q:Z

    if-nez v0, :cond_11

    .line 15958
    iget-object v0, p1, Len;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Len;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Len;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7, v1}, Len;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Len;->I:Landroid/view/View;

    .line 15960
    iget-object v0, p1, Len;->I:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 15961
    iget-object v0, p1, Len;->I:Landroid/view/View;

    iput-object v0, p1, Len;->J:Landroid/view/View;

    .line 15962
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_19

    .line 15963
    iget-object v0, p1, Len;->I:Landroid/view/View;

    invoke-static {v0, v3}, Lno;->c(Landroid/view/View;Z)V

    .line 15967
    :goto_4
    iget-boolean v0, p1, Len;->A:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Len;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15968
    :cond_10
    iget-object v0, p1, Len;->I:Landroid/view/View;

    iget-object v1, p1, Len;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Len;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 15969
    iget-object v0, p1, Len;->I:Landroid/view/View;

    iget-object v1, p1, Len;->d:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Lfa;->a(Len;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 15974
    :cond_11
    :goto_5
    if-le p2, v5, :cond_22

    .line 1291
    iget-boolean v0, p1, Len;->n:Z

    if-nez v0, :cond_16

    .line 1294
    iget v0, p1, Len;->y:I

    if-eqz v0, :cond_41

    .line 1295
    iget v0, p1, Len;->y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    .line 1296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfa;->a(Ljava/lang/RuntimeException;)V

    .line 1301
    :cond_12
    iget-object v0, p0, Lfa;->g:Lev;

    iget v1, p1, Len;->y:I

    invoke-virtual {v0, v1}, Lev;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1302
    if-nez v0, :cond_13

    iget-boolean v1, p1, Len;->p:Z

    if-nez v1, :cond_13

    .line 1305
    :try_start_0
    invoke-virtual {p1}, Len;->i()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Len;->y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1309
    :goto_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "No view found for id 0x"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Len;->y:I

    .line 1311
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") for fragment "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1309
    invoke-direct {p0, v2}, Lfa;->a(Ljava/lang/RuntimeException;)V

    .line 1316
    :cond_13
    :goto_7
    iput-object v0, p1, Len;->H:Landroid/view/ViewGroup;

    .line 1317
    iget-object v1, p1, Len;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Len;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Len;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Len;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Len;->I:Landroid/view/View;

    .line 1319
    iget-object v1, p1, Len;->I:Landroid/view/View;

    if-eqz v1, :cond_1d

    .line 1320
    iget-object v1, p1, Len;->I:Landroid/view/View;

    iput-object v1, p1, Len;->J:Landroid/view/View;

    .line 1321
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1b

    .line 1322
    iget-object v1, p1, Len;->I:Landroid/view/View;

    invoke-static {v1, v3}, Lno;->c(Landroid/view/View;Z)V

    .line 1326
    :goto_8
    if-eqz v0, :cond_14

    .line 1327
    iget-object v1, p1, Len;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1329
    :cond_14
    iget-boolean v0, p1, Len;->A:Z

    if-eqz v0, :cond_15

    .line 1330
    iget-object v0, p1, Len;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1332
    :cond_15
    iget-object v0, p1, Len;->I:Landroid/view/View;

    iget-object v1, p1, Len;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Len;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1333
    iget-object v0, p1, Len;->I:Landroid/view/View;

    iget-object v1, p1, Len;->d:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Lfa;->a(Len;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1337
    iget-object v0, p1, Len;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p1, Len;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    :goto_9
    iput-boolean v5, p1, Len;->Q:Z

    .line 1344
    :cond_16
    :goto_a
    iget-object v0, p1, Len;->d:Landroid/os/Bundle;

    .line 26657
    iget-object v1, p1, Len;->u:Lfa;

    if-eqz v1, :cond_17

    .line 26658
    iget-object v1, p1, Len;->u:Lfa;

    .line 37336
    iput-boolean v3, v1, Lfa;->i:Z

    .line 26660
    :cond_17
    const/4 v1, 0x2

    iput v1, p1, Len;->c:I

    .line 26661
    iput-boolean v3, p1, Len;->G:Z

    .line 26662
    invoke-virtual {p1, v0}, Len;->d(Landroid/os/Bundle;)V

    .line 26663
    iget-boolean v0, p1, Len;->G:Z

    if-nez v0, :cond_1e

    .line 26664
    new-instance v0, Lhs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1278
    :cond_18
    iget-object v0, p1, Len;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Len;->g(Landroid/os/Bundle;)V

    .line 1279
    iput v5, p1, Len;->c:I

    goto/16 :goto_3

    .line 15965
    :cond_19
    iget-object v0, p1, Len;->I:Landroid/view/View;

    invoke-static {v0}, Lgl;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Len;->I:Landroid/view/View;

    goto/16 :goto_4

    .line 15971
    :cond_1a
    iput-object v7, p1, Len;->J:Landroid/view/View;

    goto/16 :goto_5

    .line 1307
    :catch_0
    move-exception v1

    const-string v1, "unknown"

    goto/16 :goto_6

    .line 1324
    :cond_1b
    iget-object v1, p1, Len;->I:Landroid/view/View;

    invoke-static {v1}, Lgl;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p1, Len;->I:Landroid/view/View;

    goto/16 :goto_8

    :cond_1c
    move v5, v3

    .line 1337
    goto :goto_9

    .line 1340
    :cond_1d
    iput-object v7, p1, Len;->J:Landroid/view/View;

    goto :goto_a

    .line 26667
    :cond_1e
    iget-object v0, p1, Len;->u:Lfa;

    if-eqz v0, :cond_1f

    .line 26668
    iget-object v0, p1, Len;->u:Lfa;

    invoke-virtual {v0}, Lfa;->l()V

    .line 26670
    :cond_1f
    iget-object v0, p1, Len;->d:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Lfa;->b(Len;Landroid/os/Bundle;Z)V

    .line 1346
    iget-object v0, p1, Len;->I:Landroid/view/View;

    if-eqz v0, :cond_21

    .line 1347
    iget-object v0, p1, Len;->d:Landroid/os/Bundle;

    .line 44937
    iget-object v1, p1, Len;->e:Landroid/util/SparseArray;

    if-eqz v1, :cond_20

    .line 44938
    iget-object v1, p1, Len;->J:Landroid/view/View;

    iget-object v2, p1, Len;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 44939
    iput-object v7, p1, Len;->e:Landroid/util/SparseArray;

    .line 44941
    :cond_20
    iput-boolean v3, p1, Len;->G:Z

    .line 44942
    invoke-virtual {p1, v0}, Len;->h(Landroid/os/Bundle;)V

    .line 44943
    iget-boolean v0, p1, Len;->G:Z

    if-nez v0, :cond_21

    .line 44944
    new-instance v0, Lhs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44947
    :cond_21
    iput-object v7, p1, Len;->d:Landroid/os/Bundle;

    .line 1352
    :cond_22
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_23

    .line 1353
    iput v6, p1, Len;->c:I

    .line 1356
    :cond_23
    :pswitch_3
    if-le p2, v6, :cond_28

    .line 56673
    iget-object v0, p1, Len;->u:Lfa;

    if-eqz v0, :cond_24

    .line 56674
    iget-object v0, p1, Len;->u:Lfa;

    .line 1800
    iput-boolean v3, v0, Lfa;->i:Z

    .line 56675
    iget-object v0, p1, Len;->u:Lfa;

    invoke-virtual {v0}, Lfa;->h()Z

    .line 56677
    :cond_24
    iput v9, p1, Len;->c:I

    .line 56678
    iput-boolean v3, p1, Len;->G:Z

    .line 56679
    invoke-virtual {p1}, Len;->i_()V

    .line 56680
    iget-boolean v0, p1, Len;->G:Z

    if-nez v0, :cond_25

    .line 56681
    new-instance v0, Lhs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56684
    :cond_25
    iget-object v0, p1, Len;->u:Lfa;

    if-eqz v0, :cond_26

    .line 56685
    iget-object v0, p1, Len;->u:Lfa;

    invoke-virtual {v0}, Lfa;->m()V

    .line 56687
    :cond_26
    iget-object v0, p1, Len;->M:Lgg;

    if-eqz v0, :cond_27

    .line 56688
    iget-object v0, p1, Len;->M:Lgg;

    invoke-virtual {v0}, Lgg;->f()V

    .line 56690
    :cond_27
    invoke-direct {p0, p1, v3}, Lfa;->b(Len;Z)V

    .line 1362
    :cond_28
    :pswitch_4
    if-le p2, v9, :cond_7

    .line 11157
    iget-object v0, p1, Len;->u:Lfa;

    if-eqz v0, :cond_29

    .line 11158
    iget-object v0, p1, Len;->u:Lfa;

    .line 21800
    iput-boolean v3, v0, Lfa;->i:Z

    .line 11159
    iget-object v0, p1, Len;->u:Lfa;

    invoke-virtual {v0}, Lfa;->h()Z

    .line 11161
    :cond_29
    const/4 v0, 0x5

    iput v0, p1, Len;->c:I

    .line 11162
    iput-boolean v3, p1, Len;->G:Z

    .line 11163
    invoke-virtual {p1}, Len;->p()V

    .line 11164
    iget-boolean v0, p1, Len;->G:Z

    if-nez v0, :cond_2a

    .line 11165
    new-instance v0, Lhs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11168
    :cond_2a
    iget-object v0, p1, Len;->u:Lfa;

    if-eqz v0, :cond_2b

    .line 11169
    iget-object v0, p1, Len;->u:Lfa;

    invoke-virtual {v0}, Lfa;->n()V

    .line 11170
    iget-object v0, p1, Len;->u:Lfa;

    invoke-virtual {v0}, Lfa;->h()Z

    .line 11172
    :cond_2b
    invoke-direct {p0, p1, v3}, Lfa;->c(Len;Z)V

    .line 1366
    iput-object v7, p1, Len;->d:Landroid/os/Bundle;

    .line 1367
    iput-object v7, p1, Len;->e:Landroid/util/SparseArray;

    goto/16 :goto_1

    .line 1370
    :cond_2c
    iget v0, p1, Len;->c:I

    if-le v0, p2, :cond_7

    .line 1371
    iget v0, p1, Len;->c:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 1435
    :cond_2d
    :goto_b
    :pswitch_5
    if-gtz p2, :cond_7

    .line 1436
    iget-boolean v0, p0, Lfa;->u:Z

    if-eqz v0, :cond_2e

    .line 1437
    invoke-virtual {p1}, Len;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 1444
    invoke-virtual {p1}, Len;->G()Landroid/view/View;

    move-result-object v0

    .line 1445
    invoke-virtual {p1, v7}, Len;->b(Landroid/view/View;)V

    .line 1446
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1449
    :cond_2e
    invoke-virtual {p1}, Len;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 1454
    invoke-virtual {p1, p2}, Len;->d(I)V

    move p2, v5

    .line 1455
    goto/16 :goto_1

    .line 1373
    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_2f

    .line 1374
    invoke-virtual {p1}, Len;->x()V

    .line 1376
    invoke-direct {p0, p1, v3}, Lfa;->d(Len;Z)V

    .line 1379
    :cond_2f
    :pswitch_7
    if-ge p2, v9, :cond_32

    .line 31304
    iget-object v0, p1, Len;->u:Lfa;

    if-eqz v0, :cond_30

    .line 31305
    iget-object v0, p1, Len;->u:Lfa;

    invoke-virtual {v0}, Lfa;->o()V

    .line 31307
    :cond_30
    iput v6, p1, Len;->c:I

    .line 31308
    iput-boolean v3, p1, Len;->G:Z

    .line 31309
    invoke-virtual {p1}, Len;->j_()V

    .line 31310
    iget-boolean v0, p1, Len;->G:Z

    if-nez v0, :cond_31

    .line 31311
    new-instance v0, Lhs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31314
    :cond_31
    invoke-direct {p0, p1, v3}, Lfa;->e(Len;Z)V

    .line 1385
    :cond_32
    :pswitch_8
    if-ge p2, v6, :cond_33

    .line 1386
    invoke-virtual {p1}, Len;->y()V

    .line 1390
    :cond_33
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_2d

    .line 1391
    iget-object v0, p1, Len;->I:Landroid/view/View;

    if-eqz v0, :cond_34

    .line 1395
    iget-object v0, p0, Lfa;->f:Lex;

    invoke-virtual {v0}, Lex;->b()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p1, Len;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_34

    .line 1396
    invoke-direct {p0, p1}, Lfa;->l(Len;)V

    .line 1399
    :cond_34
    invoke-virtual {p1}, Len;->z()V

    .line 1400
    invoke-direct {p0, p1, v3}, Lfa;->f(Len;Z)V

    .line 1401
    iget-object v0, p1, Len;->I:Landroid/view/View;

    if-eqz v0, :cond_36

    iget-object v0, p1, Len;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_36

    .line 1403
    iget v0, p0, Lfa;->e:I

    if-lez v0, :cond_40

    iget-boolean v0, p0, Lfa;->u:Z

    if-nez v0, :cond_40

    iget-object v0, p1, Len;->I:Landroid/view/View;

    .line 1404
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_40

    .line 1405
    invoke-direct {p0, p1, p3, v3, p4}, Lfa;->a(Len;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1408
    :goto_c
    if-eqz v0, :cond_35

    .line 1410
    iget-object v1, p1, Len;->I:Landroid/view/View;

    invoke-virtual {p1, v1}, Len;->b(Landroid/view/View;)V

    .line 1411
    invoke-virtual {p1, p2}, Len;->d(I)V

    .line 1412
    iget-object v1, p1, Len;->I:Landroid/view/View;

    .line 1413
    new-instance v2, Lfc;

    invoke-direct {v2, p0, v1, v0, p1}, Lfc;-><init>(Lfa;Landroid/view/View;Landroid/view/animation/Animation;Len;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1425
    iget-object v1, p1, Len;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1427
    :cond_35
    iget-object v0, p1, Len;->H:Landroid/view/ViewGroup;

    iget-object v1, p1, Len;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1429
    :cond_36
    iput-object v7, p1, Len;->H:Landroid/view/ViewGroup;

    .line 1430
    iput-object v7, p1, Len;->I:Landroid/view/View;

    .line 1431
    iput-object v7, p1, Len;->J:Landroid/view/View;

    .line 1432
    iput-boolean v3, p1, Len;->o:Z

    goto/16 :goto_b

    .line 1457
    :cond_37
    iget-boolean v0, p1, Len;->D:Z

    if-nez v0, :cond_3a

    .line 41355
    iget-object v0, p1, Len;->u:Lfa;

    if-eqz v0, :cond_38

    .line 41356
    iget-object v0, p1, Len;->u:Lfa;

    invoke-virtual {v0}, Lfa;->p()V

    .line 41358
    :cond_38
    iput v3, p1, Len;->c:I

    .line 41359
    iput-boolean v3, p1, Len;->G:Z

    .line 41360
    invoke-virtual {p1}, Len;->r()V

    .line 41361
    iget-boolean v0, p1, Len;->G:Z

    if-nez v0, :cond_39

    .line 41362
    new-instance v0, Lhs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41365
    :cond_39
    iput-object v7, p1, Len;->u:Lfa;

    .line 41366
    invoke-direct {p0, p1, v3}, Lfa;->g(Len;Z)V

    .line 51369
    :goto_d
    iput-boolean v3, p1, Len;->G:Z

    .line 51370
    invoke-virtual {p1}, Len;->b()V

    .line 51371
    iget-boolean v0, p1, Len;->G:Z

    if-nez v0, :cond_3b

    .line 51372
    new-instance v0, Lhs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1462
    :cond_3a
    iput v3, p1, Len;->c:I

    goto :goto_d

    .line 51379
    :cond_3b
    iget-object v0, p1, Len;->u:Lfa;

    if-eqz v0, :cond_3d

    .line 51380
    iget-boolean v0, p1, Len;->D:Z

    if-nez v0, :cond_3c

    .line 51381
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child FragmentManager of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not  destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51384
    :cond_3c
    iget-object v0, p1, Len;->u:Lfa;

    invoke-virtual {v0}, Lfa;->p()V

    .line 51385
    iput-object v7, p1, Len;->u:Lfa;

    .line 51387
    :cond_3d
    invoke-direct {p0, p1, v3}, Lfa;->h(Len;Z)V

    .line 1467
    if-nez p5, :cond_7

    .line 1468
    iget-boolean v0, p1, Len;->D:Z

    if-nez v0, :cond_3f

    .line 60617
    iget v0, p1, Len;->f:I

    if-ltz v0, :cond_7

    .line 60621
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    iget v1, p1, Len;->f:I

    invoke-virtual {v0, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60623
    iget-object v0, p0, Lfa;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_3e

    .line 60624
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfa;->n:Ljava/util/ArrayList;

    .line 60626
    :cond_3e
    iget-object v0, p0, Lfa;->n:Ljava/util/ArrayList;

    iget v1, p1, Len;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60627
    iget-object v0, p0, Lfa;->f:Lex;

    iget-object v1, p1, Len;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lex;->b(Ljava/lang/String;)V

    .line 4917
    const/4 v0, -0x1

    iput v0, p1, Len;->f:I

    .line 4918
    iput-object v7, p1, Len;->g:Ljava/lang/String;

    .line 4919
    iput-boolean v3, p1, Len;->l:Z

    .line 4920
    iput-boolean v3, p1, Len;->m:Z

    .line 4921
    iput-boolean v3, p1, Len;->n:Z

    .line 4922
    iput-boolean v3, p1, Len;->o:Z

    .line 4923
    iput-boolean v3, p1, Len;->p:Z

    .line 4924
    iput v3, p1, Len;->r:I

    .line 4925
    iput-object v7, p1, Len;->s:Lfa;

    .line 4926
    iput-object v7, p1, Len;->u:Lfa;

    .line 4927
    iput-object v7, p1, Len;->t:Lex;

    .line 4928
    iput v3, p1, Len;->x:I

    .line 4929
    iput v3, p1, Len;->y:I

    .line 4930
    iput-object v7, p1, Len;->z:Ljava/lang/String;

    .line 4931
    iput-boolean v3, p1, Len;->A:Z

    .line 4932
    iput-boolean v3, p1, Len;->B:Z

    .line 4933
    iput-boolean v3, p1, Len;->D:Z

    .line 4934
    iput-object v7, p1, Len;->M:Lgg;

    .line 4935
    iput-boolean v3, p1, Len;->N:Z

    .line 4936
    iput-boolean v3, p1, Len;->O:Z

    goto/16 :goto_1

    .line 1471
    :cond_3f
    iput-object v7, p1, Len;->t:Lex;

    .line 1472
    iput-object v7, p1, Len;->w:Len;

    .line 1473
    iput-object v7, p1, Len;->s:Lfa;

    goto/16 :goto_1

    :cond_40
    move-object v0, v7

    goto/16 :goto_c

    :cond_41
    move-object v0, v7

    goto/16 :goto_7

    .line 1232
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1371
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Len;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1704
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1705
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    .line 1708
    :cond_0
    invoke-virtual {p0, p1}, Lfa;->d(Len;)V

    .line 1709
    iget-boolean v0, p1, Len;->B:Z

    if-nez v0, :cond_4

    .line 1710
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1711
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1713
    :cond_1
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1714
    iput-boolean v2, p1, Len;->l:Z

    .line 1715
    iput-boolean v1, p1, Len;->m:Z

    .line 1716
    iget-object v0, p1, Len;->I:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1717
    iput-boolean v1, p1, Len;->R:Z

    .line 1719
    :cond_2
    iget-boolean v0, p1, Len;->E:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Len;->F:Z

    if-eqz v0, :cond_3

    .line 1720
    iput-boolean v2, p0, Lfa;->t:Z

    .line 1722
    :cond_3
    if-eqz p2, :cond_4

    .line 1723
    invoke-direct {p0, p1}, Lfa;->k(Len;)V

    .line 1726
    :cond_4
    return-void
.end method

.method public final a(Lex;Lev;Len;)V
    .locals 2

    .prologue
    .line 2865
    iget-object v0, p0, Lfa;->f:Lex;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2866
    :cond_0
    iput-object p1, p0, Lfa;->f:Lex;

    .line 2867
    iput-object p2, p0, Lfa;->g:Lev;

    .line 2868
    iput-object p3, p0, Lfa;->r:Len;

    .line 2869
    return-void
.end method

.method public final a(Lfg;Z)V
    .locals 2

    .prologue
    .line 1891
    if-nez p2, :cond_0

    .line 1892
    invoke-direct {p0}, Lfa;->r()V

    .line 1894
    :cond_0
    monitor-enter p0

    .line 1895
    :try_start_0
    iget-boolean v0, p0, Lfa;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfa;->f:Lex;

    if-nez v0, :cond_2

    .line 1896
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1903
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1898
    :cond_2
    :try_start_1
    iget-object v0, p0, Lfa;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1899
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfa;->l:Ljava/util/ArrayList;

    .line 1901
    :cond_3
    iget-object v0, p0, Lfa;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1902
    invoke-virtual {p0}, Lfa;->g()V

    .line 1903
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 954
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 957
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 958
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 959
    if-lez v4, :cond_1

    .line 960
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 961
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 962
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 963
    :goto_0
    if-ge v2, v4, :cond_1

    .line 964
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 965
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 966
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 967
    if-eqz v0, :cond_0

    .line 968
    invoke-virtual {v0, v3, p2, p3, p4}, Len;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 963
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 974
    :cond_1
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 975
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 976
    if-lez v4, :cond_2

    .line 977
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 978
    :goto_1
    if-ge v2, v4, :cond_2

    .line 979
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 980
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 981
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Len;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 978
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 986
    :cond_2
    iget-object v0, p0, Lfa;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 987
    iget-object v0, p0, Lfa;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 988
    if-lez v4, :cond_3

    .line 989
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 990
    :goto_2
    if-ge v2, v4, :cond_3

    .line 991
    iget-object v0, p0, Lfa;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 992
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 993
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Len;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 990
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 998
    :cond_3
    iget-object v0, p0, Lfa;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 999
    iget-object v0, p0, Lfa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1000
    if-lez v4, :cond_4

    .line 1001
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1002
    :goto_3
    if-ge v2, v4, :cond_4

    .line 1003
    iget-object v0, p0, Lfa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    .line 1004
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1005
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lef;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1006
    invoke-virtual {v0, v3, p3}, Lef;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1002
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1011
    :cond_4
    monitor-enter p0

    .line 1012
    :try_start_0
    iget-object v0, p0, Lfa;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 1013
    iget-object v0, p0, Lfa;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1014
    if-lez v3, :cond_5

    .line 1015
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1016
    :goto_4
    if-ge v2, v3, :cond_5

    .line 1017
    iget-object v0, p0, Lfa;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    .line 1018
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1019
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1016
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 1024
    :cond_5
    iget-object v0, p0, Lfa;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfa;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1025
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1026
    iget-object v0, p0, Lfa;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1028
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1030
    iget-object v0, p0, Lfa;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 1031
    iget-object v0, p0, Lfa;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1032
    if-lez v2, :cond_7

    .line 1033
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1034
    :goto_5
    if-ge v1, v2, :cond_7

    .line 1035
    iget-object v0, p0, Lfa;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg;

    .line 1036
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 1037
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1034
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1028
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1042
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1043
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfa;->f:Lex;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1044
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfa;->g:Lev;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1045
    iget-object v0, p0, Lfa;->r:Len;

    if-eqz v0, :cond_8

    .line 1046
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfa;->r:Len;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1048
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lfa;->e:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1049
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfa;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1050
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfa;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1051
    iget-boolean v0, p0, Lfa;->t:Z

    if-eqz v0, :cond_9

    .line 1052
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1053
    iget-boolean v0, p0, Lfa;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1055
    :cond_9
    iget-object v0, p0, Lfa;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1056
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1057
    iget-object v0, p0, Lfa;->j:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1059
    :cond_a
    iget-object v0, p0, Lfa;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfa;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 1060
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mAvailIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1061
    iget-object v0, p0, Lfa;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1063
    :cond_b
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 2926
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2935
    :cond_0
    return-void

    .line 2929
    :cond_1
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2930
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 2931
    if-eqz v0, :cond_2

    .line 12247
    iget-object v2, v0, Len;->u:Lfa;

    if-eqz v2, :cond_2

    .line 12249
    iget-object v0, v0, Len;->u:Lfa;

    invoke-virtual {v0, p1}, Lfa;->a(Z)V

    .line 12251
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 3004
    .line 3005
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 3006
    :goto_0
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3007
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 3008
    if-eqz v0, :cond_1

    .line 12299
    iget-boolean v4, v0, Len;->A:Z

    if-nez v4, :cond_5

    .line 12300
    iget-boolean v4, v0, Len;->E:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Len;->F:Z

    if-eqz v4, :cond_4

    move v4, v5

    .line 12302
    :goto_1
    iget-object v6, v0, Len;->u:Lfa;

    if-eqz v6, :cond_0

    .line 12305
    iget-object v0, v0, Len;->u:Lfa;

    invoke-virtual {v0, p1}, Lfa;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 12308
    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    move v3, v5

    .line 3006
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 3015
    :cond_3
    return v3

    :cond_4
    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v2

    goto :goto_2
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 2972
    .line 2973
    const/4 v1, 0x0

    .line 2974
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v4, v5

    move v3, v5

    .line 2975
    :goto_0
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 2976
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 2977
    if-eqz v0, :cond_7

    .line 12285
    iget-boolean v6, v0, Len;->A:Z

    if-nez v6, :cond_9

    .line 12286
    iget-boolean v6, v0, Len;->E:Z

    if-eqz v6, :cond_8

    iget-boolean v6, v0, Len;->F:Z

    if-eqz v6, :cond_8

    move v6, v2

    .line 12288
    :goto_1
    iget-object v7, v0, Len;->u:Lfa;

    if-eqz v7, :cond_0

    .line 12291
    iget-object v7, v0, Len;->u:Lfa;

    invoke-virtual {v7, p1, p2}, Lfa;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 12294
    :cond_0
    :goto_2
    if-eqz v6, :cond_7

    .line 2980
    if-nez v1, :cond_1

    .line 2981
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2983
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 2975
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v5

    .line 2989
    :cond_3
    iget-object v0, p0, Lfa;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2990
    :goto_4
    iget-object v0, p0, Lfa;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 2991
    iget-object v0, p0, Lfa;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 2992
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2993
    :cond_4
    invoke-static {}, Len;->s()V

    .line 2990
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 2998
    :cond_6
    iput-object v1, p0, Lfa;->o:Ljava/util/ArrayList;

    .line 3000
    return v3

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move v6, v5

    goto :goto_1

    :cond_9
    move v6, v5

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3019
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 3020
    :goto_0
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3021
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 3022
    if-eqz v0, :cond_2

    .line 12312
    iget-boolean v4, v0, Len;->A:Z

    if-nez v4, :cond_1

    .line 12313
    iget-object v4, v0, Len;->u:Lfa;

    if-eqz v4, :cond_1

    .line 12319
    iget-object v0, v0, Len;->u:Lfa;

    invoke-virtual {v0, p1}, Lfa;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 12324
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 3029
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 12324
    goto :goto_1

    .line 3020
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2468
    iget-object v0, p0, Lfa;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 2519
    :goto_0
    return v0

    .line 2471
    :cond_0
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_3

    .line 2472
    iget-object v0, p0, Lfa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2473
    if-gez v0, :cond_1

    move v0, v2

    .line 2474
    goto :goto_0

    .line 2476
    :cond_1
    iget-object v1, p0, Lfa;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2477
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    .line 2519
    goto :goto_0

    .line 2479
    :cond_3
    const/4 v0, -0x1

    .line 2480
    if-nez p3, :cond_4

    if-ltz p4, :cond_c

    .line 2483
    :cond_4
    iget-object v0, p0, Lfa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 2484
    :goto_1
    if-ltz v1, :cond_7

    .line 2485
    iget-object v0, p0, Lfa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    .line 2486
    if-eqz p3, :cond_5

    .line 10946
    iget-object v4, v0, Lef;->j:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2489
    :cond_5
    if-ltz p4, :cond_6

    iget v0, v0, Lef;->k:I

    if-eq p4, v0, :cond_7

    .line 2492
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 2493
    goto :goto_1

    .line 2494
    :cond_7
    if-gez v1, :cond_8

    move v0, v2

    .line 2495
    goto :goto_0

    .line 2497
    :cond_8
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    .line 2498
    add-int/lit8 v1, v1, -0x1

    .line 2500
    :goto_2
    if-ltz v1, :cond_b

    .line 2501
    iget-object v0, p0, Lfa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    .line 2502
    if-eqz p3, :cond_9

    .line 20946
    iget-object v4, v0, Lef;->j:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget v0, v0, Lef;->k:I

    if-ne p4, v0, :cond_b

    .line 2504
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 2505
    goto :goto_2

    :cond_b
    move v0, v1

    .line 2511
    :cond_c
    iget-object v1, p0, Lfa;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_d

    move v0, v2

    .line 2512
    goto/16 :goto_0

    .line 2514
    :cond_d
    iget-object v1, p0, Lfa;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_2

    .line 2515
    iget-object v2, p0, Lfa;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2516
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2514
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)Len;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1861
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 1862
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 1863
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 1864
    if-eqz v0, :cond_2

    .line 12142
    iget-object v3, v0, Len;->g:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12148
    :goto_1
    if-eqz v0, :cond_2

    .line 1869
    :goto_2
    return-object v0

    .line 12145
    :cond_0
    iget-object v3, v0, Len;->u:Lfa;

    if-eqz v3, :cond_1

    .line 12146
    iget-object v0, v0, Len;->u:Lfa;

    invoke-virtual {v0, p1}, Lfa;->b(Ljava/lang/String;)Len;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 12148
    goto :goto_1

    .line 1862
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1869
    goto :goto_2
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 3047
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3048
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3049
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 3050
    if-eqz v0, :cond_0

    .line 12342
    iget-boolean v2, v0, Len;->A:Z

    if-nez v2, :cond_0

    .line 12343
    iget-object v2, v0, Len;->u:Lfa;

    if-eqz v2, :cond_0

    .line 12347
    iget-object v0, v0, Len;->u:Lfa;

    invoke-virtual {v0, p1}, Lfa;->b(Landroid/view/Menu;)V

    .line 12350
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3055
    :cond_1
    return-void
.end method

.method public final b(Len;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1154
    iget-boolean v0, p1, Len;->K:Z

    if-eqz v0, :cond_0

    .line 1155
    iget-boolean v0, p0, Lfa;->m:Z

    if-eqz v0, :cond_1

    .line 1157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfa;->v:Z

    .line 1163
    :cond_0
    :goto_0
    return-void

    .line 1160
    :cond_1
    iput-boolean v3, p1, Len;->K:Z

    .line 1161
    iget v2, p0, Lfa;->e:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lfa;->a(Len;IIIZ)V

    goto :goto_0
.end method

.method public final b(Lfg;Z)V
    .locals 2

    .prologue
    .line 2007
    invoke-direct {p0, p2}, Lfa;->c(Z)V

    .line 2008
    iget-object v0, p0, Lfa;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lfa;->x:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1}, Lfg;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2009
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfa;->m:Z

    .line 2011
    :try_start_0
    iget-object v0, p0, Lfa;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lfa;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lfa;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2013
    invoke-direct {p0}, Lfa;->s()V

    .line 2017
    :cond_0
    invoke-direct {p0}, Lfa;->v()V

    .line 2018
    return-void

    .line 2013
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lfa;->s()V

    throw v0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 2938
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2947
    :cond_0
    return-void

    .line 2941
    :cond_1
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2942
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 2943
    if-eqz v0, :cond_2

    .line 12254
    iget-object v2, v0, Len;->u:Lfa;

    if-eqz v2, :cond_2

    .line 12256
    iget-object v0, v0, Len;->u:Lfa;

    invoke-virtual {v0, p1}, Lfa;->b(Z)V

    .line 12258
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 778
    invoke-virtual {p0}, Lfa;->h()Z

    move-result v0

    .line 779
    invoke-direct {p0}, Lfa;->u()V

    .line 780
    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3033
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 3034
    :goto_0
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3035
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 3036
    if-eqz v0, :cond_2

    .line 12328
    iget-boolean v4, v0, Len;->A:Z

    if-nez v4, :cond_1

    .line 12329
    iget-object v4, v0, Len;->u:Lfa;

    if-eqz v4, :cond_1

    .line 12333
    iget-object v0, v0, Len;->u:Lfa;

    invoke-virtual {v0, p1}, Lfa;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 12338
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 3043
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 12338
    goto :goto_1

    .line 3034
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final c(Len;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1554
    if-nez p1, :cond_1

    .line 21545
    :cond_0
    :goto_0
    return-void

    .line 1557
    :cond_1
    iget v2, p0, Lfa;->e:I

    .line 1558
    iget-boolean v0, p1, Len;->m:Z

    if-eqz v0, :cond_2

    .line 1559
    invoke-virtual {p1}, Len;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1560
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1565
    :cond_2
    :goto_1
    invoke-virtual {p1}, Len;->C()I

    move-result v3

    invoke-virtual {p1}, Len;->D()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lfa;->a(Len;IIIZ)V

    .line 1567
    iget-object v0, p1, Len;->I:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 12312
    iget-object v2, p1, Len;->H:Landroid/view/ViewGroup;

    .line 12313
    iget-object v0, p1, Len;->I:Landroid/view/View;

    .line 12315
    if-eqz v2, :cond_3

    if-nez v0, :cond_b

    :cond_3
    move-object v0, v7

    .line 1570
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 1571
    iget-object v0, v0, Len;->I:Landroid/view/View;

    .line 1573
    iget-object v1, p1, Len;->H:Landroid/view/ViewGroup;

    .line 1574
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1575
    iget-object v2, p1, Len;->I:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1576
    if-ge v2, v0, :cond_5

    .line 1577
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1578
    iget-object v2, p1, Len;->I:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1581
    :cond_5
    iget-boolean v0, p1, Len;->Q:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Len;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 1583
    iget-object v0, p1, Len;->I:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1584
    iput-boolean v5, p1, Len;->Q:Z

    .line 1586
    invoke-virtual {p1}, Len;->C()I

    move-result v0

    .line 1587
    invoke-virtual {p1}, Len;->D()I

    move-result v1

    .line 1586
    invoke-direct {p0, p1, v0, v6, v1}, Lfa;->a(Len;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1588
    if-eqz v0, :cond_6

    .line 1589
    iget-object v1, p1, Len;->I:Landroid/view/View;

    invoke-static {v1, v0}, Lfa;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1590
    iget-object v1, p1, Len;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1594
    :cond_6
    iget-boolean v0, p1, Len;->R:Z

    if-eqz v0, :cond_0

    .line 21523
    iget-object v0, p1, Len;->I:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 21524
    invoke-virtual {p1}, Len;->C()I

    move-result v1

    iget-boolean v0, p1, Len;->A:Z

    if-nez v0, :cond_e

    move v0, v6

    .line 21525
    :goto_3
    invoke-virtual {p1}, Len;->D()I

    move-result v2

    .line 21524
    invoke-direct {p0, p1, v1, v0, v2}, Lfa;->a(Len;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 21526
    if-eqz v0, :cond_7

    .line 21527
    iget-object v1, p1, Len;->I:Landroid/view/View;

    invoke-static {v1, v0}, Lfa;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 21528
    iget-object v1, p1, Len;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21529
    iget-object v1, p1, Len;->I:Landroid/view/View;

    invoke-static {v1, v0}, Lfa;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 21530
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 21532
    :cond_7
    iget-boolean v0, p1, Len;->A:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Len;->J()Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x8

    .line 21535
    :goto_4
    iget-object v1, p1, Len;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21536
    invoke-virtual {p1}, Len;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21537
    invoke-virtual {p1, v5}, Len;->d(Z)V

    .line 21540
    :cond_8
    iget-boolean v0, p1, Len;->l:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Len;->E:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Len;->F:Z

    if-eqz v0, :cond_9

    .line 21541
    iput-boolean v6, p0, Lfa;->t:Z

    .line 21543
    :cond_9
    iput-boolean v5, p1, Len;->R:Z

    .line 21544
    iget-boolean v0, p1, Len;->A:Z

    invoke-static {}, Len;->m()V

    goto/16 :goto_0

    .line 1562
    :cond_a
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_1

    .line 12319
    :cond_b
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 12320
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_5
    if-ltz v1, :cond_d

    .line 12321
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 12322
    iget-object v3, v0, Len;->H:Landroid/view/ViewGroup;

    if-ne v3, v2, :cond_c

    iget-object v3, v0, Len;->I:Landroid/view/View;

    if-nez v3, :cond_4

    .line 12320
    :cond_c
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5

    :cond_d
    move-object v0, v7

    .line 12327
    goto/16 :goto_2

    :cond_e
    move v0, v5

    .line 21524
    goto :goto_3

    :cond_f
    move v0, v5

    .line 21532
    goto :goto_4
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 790
    invoke-direct {p0}, Lfa;->r()V

    .line 791
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lfa;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .prologue
    .line 912
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 913
    iget-object v1, p0, Lfa;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 914
    iget-object v1, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 916
    :cond_0
    return-object v0
.end method

.method final d(Len;)V
    .locals 2

    .prologue
    .line 1670
    iget v0, p1, Len;->f:I

    if-ltz v0, :cond_0

    .line 1686
    :goto_0
    return-void

    .line 1674
    :cond_0
    iget-object v0, p0, Lfa;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfa;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1675
    :cond_1
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1676
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    .line 1678
    :cond_2
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lfa;->r:Len;

    invoke-virtual {p1, v0, v1}, Len;->a(ILen;)V

    .line 1679
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1682
    :cond_3
    iget-object v0, p0, Lfa;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lfa;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lfa;->r:Len;

    invoke-virtual {p1, v0, v1}, Len;->a(ILen;)V

    .line 1683
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    iget v1, p1, Len;->f:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final e(Len;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1730
    invoke-virtual {p1}, Len;->f()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 1731
    :goto_0
    iget-boolean v3, p1, Len;->B:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_3

    .line 1732
    :cond_0
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1733
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1735
    :cond_1
    iget-boolean v0, p1, Len;->E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Len;->F:Z

    if-eqz v0, :cond_2

    .line 1736
    iput-boolean v1, p0, Lfa;->t:Z

    .line 1738
    :cond_2
    iput-boolean v2, p1, Len;->l:Z

    .line 1739
    iput-boolean v1, p1, Len;->m:Z

    .line 1741
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 1730
    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 934
    iget-boolean v0, p0, Lfa;->u:Z

    return v0
.end method

.method final f()V
    .locals 2

    .prologue
    .line 1659
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1667
    :cond_0
    return-void

    .line 1661
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1662
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 1663
    if-eqz v0, :cond_2

    .line 1664
    invoke-virtual {p0, v0}, Lfa;->b(Len;)V

    .line 1661
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1913
    monitor-enter p0

    .line 1914
    :try_start_0
    iget-object v2, p0, Lfa;->B:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfa;->B:Ljava/util/ArrayList;

    .line 1915
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 1916
    :goto_0
    iget-object v3, p0, Lfa;->l:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfa;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 1917
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 1918
    :cond_0
    iget-object v0, p0, Lfa;->f:Lex;

    .line 10202
    iget-object v0, v0, Lex;->c:Landroid/os/Handler;

    iget-object v1, p0, Lfa;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1919
    iget-object v0, p0, Lfa;->f:Lex;

    .line 20202
    iget-object v0, v0, Lex;->c:Landroid/os/Handler;

    iget-object v1, p0, Lfa;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1921
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 1915
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1916
    goto :goto_1

    .line 1921
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h(Len;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1777
    iget-boolean v0, p1, Len;->B:Z

    if-nez v0, :cond_2

    .line 1778
    iput-boolean v1, p1, Len;->B:Z

    .line 1779
    iget-boolean v0, p1, Len;->l:Z

    if-eqz v0, :cond_2

    .line 1781
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1783
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1785
    :cond_0
    iget-boolean v0, p1, Len;->E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Len;->F:Z

    if-eqz v0, :cond_1

    .line 1786
    iput-boolean v1, p0, Lfa;->t:Z

    .line 1788
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Len;->l:Z

    .line 1791
    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2034
    invoke-direct {p0, v1}, Lfa;->c(Z)V

    .line 2036
    const/4 v0, 0x0

    .line 2037
    :goto_0
    iget-object v2, p0, Lfa;->w:Ljava/util/ArrayList;

    iget-object v3, p0, Lfa;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Lfa;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2038
    iput-boolean v1, p0, Lfa;->m:Z

    .line 2040
    :try_start_0
    iget-object v0, p0, Lfa;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Lfa;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Lfa;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2042
    invoke-direct {p0}, Lfa;->s()V

    move v0, v1

    .line 2044
    goto :goto_0

    .line 2042
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lfa;->s()V

    throw v0

    .line 2047
    :cond_0
    invoke-direct {p0}, Lfa;->v()V

    .line 2049
    return v0
.end method

.method final i()Lfj;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2523
    .line 2525
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    move v3, v4

    move-object v1, v5

    move-object v2, v5

    .line 2526
    :goto_0
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 2527
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 2528
    if-eqz v0, :cond_5

    .line 2529
    iget-boolean v6, v0, Len;->C:Z

    if-eqz v6, :cond_1

    .line 2530
    if-nez v2, :cond_0

    .line 2531
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2533
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2534
    iput-boolean v7, v0, Len;->D:Z

    .line 2535
    iget-object v6, v0, Len;->i:Len;

    if-eqz v6, :cond_2

    iget-object v6, v0, Len;->i:Len;

    iget v6, v6, Len;->f:I

    :goto_1
    iput v6, v0, Len;->j:I

    .line 2539
    :cond_1
    iget-object v6, v0, Len;->u:Lfa;

    if-eqz v6, :cond_9

    .line 2540
    iget-object v0, v0, Len;->u:Lfa;

    invoke-virtual {v0}, Lfa;->i()Lfj;

    move-result-object v6

    .line 2541
    if-eqz v6, :cond_9

    .line 2542
    if-nez v1, :cond_3

    .line 2543
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 2544
    :goto_2
    if-ge v1, v3, :cond_4

    .line 2545
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2544
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2535
    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 2548
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move v0, v7

    .line 2552
    :goto_3
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 2553
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v2

    .line 2526
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_0

    :cond_6
    move-object v1, v5

    move-object v2, v5

    .line 2558
    :cond_7
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    .line 2561
    :goto_4
    return-object v5

    :cond_8
    new-instance v5, Lfj;

    invoke-direct {v5, v2, v1}, Lfj;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    move v0, v4

    goto :goto_3
.end method

.method public final i(Len;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1795
    iget-boolean v0, p1, Len;->B:Z

    if-eqz v0, :cond_2

    .line 1796
    const/4 v0, 0x0

    iput-boolean v0, p1, Len;->B:Z

    .line 1797
    iget-boolean v0, p1, Len;->l:Z

    if-nez v0, :cond_2

    .line 1798
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1799
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    .line 1801
    :cond_0
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1802
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1805
    :cond_1
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1806
    iput-boolean v1, p1, Len;->l:Z

    .line 1807
    iget-boolean v0, p1, Len;->E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Len;->F:Z

    if-eqz v0, :cond_2

    .line 1808
    iput-boolean v1, p0, Lfa;->t:Z

    .line 1812
    :cond_2
    return-void
.end method

.method final j()Landroid/os/Parcelable;
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 2617
    invoke-direct {p0}, Lfa;->u()V

    .line 12391
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move v6, v3

    :goto_0
    move v9, v3

    .line 12392
    :goto_1
    if-ge v9, v6, :cond_2

    .line 12393
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len;

    .line 12394
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Len;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12396
    invoke-virtual {v1}, Len;->H()I

    move-result v2

    .line 12397
    invoke-virtual {v1}, Len;->G()Landroid/view/View;

    move-result-object v0

    .line 12398
    invoke-virtual {v1, v8}, Len;->b(Landroid/view/View;)V

    .line 12399
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 12400
    invoke-virtual/range {v0 .. v5}, Lfa;->a(Len;IIIZ)V

    .line 12392
    :cond_0
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 12391
    :cond_1
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 12403
    :cond_2
    invoke-virtual {p0}, Lfa;->h()Z

    .line 2621
    sget-boolean v0, Lfa;->k:Z

    if-eqz v0, :cond_3

    .line 2631
    iput-boolean v7, p0, Lfa;->i:Z

    .line 2634
    :cond_3
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 2732
    :cond_4
    :goto_2
    return-object v8

    .line 2639
    :cond_5
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2640
    new-array v5, v4, [Lfn;

    move v2, v3

    move v1, v3

    .line 2642
    :goto_3
    if-ge v2, v4, :cond_b

    .line 2643
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 2644
    if-eqz v0, :cond_11

    .line 2645
    iget v1, v0, Len;->f:I

    if-gez v1, :cond_6

    .line 2646
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " has cleared index: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v0, Len;->f:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lfa;->a(Ljava/lang/RuntimeException;)V

    .line 2653
    :cond_6
    new-instance v1, Lfn;

    invoke-direct {v1, v0}, Lfn;-><init>(Len;)V

    .line 2654
    aput-object v1, v5, v2

    .line 2656
    iget v6, v0, Len;->c:I

    if-lez v6, :cond_9

    iget-object v6, v1, Lfn;->k:Landroid/os/Bundle;

    if-nez v6, :cond_9

    .line 2657
    invoke-direct {p0, v0}, Lfa;->m(Len;)Landroid/os/Bundle;

    move-result-object v6

    iput-object v6, v1, Lfn;->k:Landroid/os/Bundle;

    .line 2659
    iget-object v6, v0, Len;->i:Len;

    if-eqz v6, :cond_a

    .line 2660
    iget-object v6, v0, Len;->i:Len;

    iget v6, v6, Len;->f:I

    if-gez v6, :cond_7

    .line 2661
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Len;->i:Len;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lfa;->a(Ljava/lang/RuntimeException;)V

    .line 2665
    :cond_7
    iget-object v6, v1, Lfn;->k:Landroid/os/Bundle;

    if-nez v6, :cond_8

    .line 2666
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v1, Lfn;->k:Landroid/os/Bundle;

    .line 2668
    :cond_8
    iget-object v6, v1, Lfn;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Len;->i:Len;

    invoke-virtual {p0, v6, v9, v10}, Lfa;->a(Landroid/os/Bundle;Ljava/lang/String;Len;)V

    .line 2670
    iget v6, v0, Len;->k:I

    if-eqz v6, :cond_a

    .line 2671
    iget-object v1, v1, Lfn;->k:Landroid/os/Bundle;

    const-string v6, "android:target_req_state"

    iget v0, v0, Len;->k:I

    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move v0, v7

    .line 2681
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_3

    .line 2678
    :cond_9
    iget-object v0, v0, Len;->d:Landroid/os/Bundle;

    iput-object v0, v1, Lfn;->k:Landroid/os/Bundle;

    :cond_a
    move v0, v7

    goto :goto_4

    .line 2686
    :cond_b
    if-eqz v1, :cond_4

    .line 2695
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 2696
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2697
    if-lez v4, :cond_d

    .line 2698
    new-array v1, v4, [I

    move v2, v3

    .line 2699
    :goto_5
    if-ge v2, v4, :cond_e

    .line 2700
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    iget v0, v0, Len;->f:I

    aput v0, v1, v2

    .line 2701
    aget v0, v1, v2

    if-gez v0, :cond_c

    .line 2702
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failure saving state: active "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lfa;->c:Ljava/util/ArrayList;

    .line 2703
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " has cleared index: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, v1, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2702
    invoke-direct {p0, v0}, Lfa;->a(Ljava/lang/RuntimeException;)V

    .line 2706
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_d
    move-object v1, v8

    .line 2713
    :cond_e
    iget-object v0, p0, Lfa;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 2714
    iget-object v0, p0, Lfa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2715
    if-lez v2, :cond_f

    .line 2716
    new-array v8, v2, [Leh;

    .line 2717
    :goto_6
    if-ge v3, v2, :cond_f

    .line 2718
    new-instance v4, Leh;

    iget-object v0, p0, Lfa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    invoke-direct {v4, v0}, Leh;-><init>(Lef;)V

    aput-object v4, v8, v3

    .line 2719
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 2725
    :cond_f
    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    .line 2726
    iput-object v5, v0, Lfk;->a:[Lfn;

    .line 2727
    iput-object v1, v0, Lfk;->b:[I

    .line 2728
    iput-object v8, v0, Lfk;->c:[Leh;

    .line 2729
    iget-object v1, p0, Lfa;->h:Len;

    if-eqz v1, :cond_10

    .line 2730
    iget-object v1, p0, Lfa;->h:Len;

    iget v1, v1, Len;->f:I

    iput v1, v0, Lfk;->d:I

    :cond_10
    move-object v8, v0

    .line 2732
    goto/16 :goto_2

    :cond_11
    move v0, v1

    goto/16 :goto_4
.end method

.method public final j(Len;)V
    .locals 3

    .prologue
    .line 3058
    if-eqz p1, :cond_1

    .line 10694
    iget-object v0, p1, Len;->s:Lfa;

    if-ne v0, p0, :cond_0

    iget v0, p1, Len;->f:I

    iget-object v1, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    iget v1, p1, Len;->f:I

    .line 3059
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 3060
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3063
    :cond_1
    iput-object p1, p0, Lfa;->h:Len;

    .line 3064
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2876
    iput-boolean v1, p0, Lfa;->i:Z

    .line 2877
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lfa;->a(IZ)V

    .line 2878
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2881
    iput-boolean v1, p0, Lfa;->i:Z

    .line 2882
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lfa;->a(IZ)V

    .line 2883
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2886
    iput-boolean v1, p0, Lfa;->i:Z

    .line 2887
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lfa;->a(IZ)V

    .line 2888
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2891
    iput-boolean v1, p0, Lfa;->i:Z

    .line 2892
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lfa;->a(IZ)V

    .line 2893
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 2903
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfa;->i:Z

    .line 2905
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfa;->a(IZ)V

    .line 2906
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2917
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfa;->u:Z

    .line 2918
    invoke-virtual {p0}, Lfa;->h()Z

    .line 2919
    invoke-virtual {p0, v2, v2}, Lfa;->a(IZ)V

    .line 2920
    iput-object v1, p0, Lfa;->f:Lex;

    .line 2921
    iput-object v1, p0, Lfa;->g:Lev;

    .line 2922
    iput-object v1, p0, Lfa;->r:Len;

    .line 2923
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 2961
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2962
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2963
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 2964
    if-eqz v0, :cond_0

    .line 12268
    invoke-virtual {v0}, Len;->onLowMemory()V

    .line 12269
    iget-object v2, v0, Len;->u:Lfa;

    if-eqz v2, :cond_0

    .line 12270
    iget-object v0, v0, Len;->u:Lfa;

    invoke-virtual {v0}, Lfa;->q()V

    .line 12272
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2969
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 939
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 940
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    iget-object v1, p0, Lfa;->r:Len;

    if-eqz v1, :cond_0

    .line 944
    iget-object v1, p0, Lfa;->r:Len;

    invoke-static {v1, v0}, Ldkc;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 948
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 946
    :cond_0
    iget-object v1, p0, Lfa;->f:Lex;

    invoke-static {v1, v0}, Ldkc;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
