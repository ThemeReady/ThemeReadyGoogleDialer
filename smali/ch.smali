.class public abstract Lch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static q:Ljava/lang/ThreadLocal;


# instance fields
.field public a:J

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Ljava/util/ArrayList;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Landroid/animation/TimeInterpolator;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private o:Lct;

.field private p:Lct;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Ljava/util/ArrayList;

.field private v:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lch;->q:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lch;->f:Ljava/lang/String;

    .line 74
    iput-wide v4, p0, Lch;->g:J

    .line 75
    iput-wide v4, p0, Lch;->a:J

    .line 76
    iput-object v1, p0, Lch;->h:Landroid/animation/TimeInterpolator;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch;->b:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch;->c:Ljava/util/ArrayList;

    .line 79
    iput-object v1, p0, Lch;->i:Ljava/util/ArrayList;

    .line 80
    iput-object v1, p0, Lch;->j:Ljava/util/ArrayList;

    .line 81
    iput-object v1, p0, Lch;->k:Ljava/util/ArrayList;

    .line 82
    iput-object v1, p0, Lch;->l:Ljava/util/ArrayList;

    .line 83
    iput-object v1, p0, Lch;->m:Ljava/util/ArrayList;

    .line 84
    iput-object v1, p0, Lch;->n:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Lct;

    invoke-direct {v0}, Lct;-><init>()V

    iput-object v0, p0, Lch;->o:Lct;

    .line 86
    new-instance v0, Lct;

    invoke-direct {v0}, Lct;-><init>()V

    iput-object v0, p0, Lch;->p:Lct;

    .line 102
    iput-boolean v2, p0, Lch;->d:Z

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch;->e:Ljava/util/ArrayList;

    .line 110
    iput v2, p0, Lch;->r:I

    .line 113
    iput-boolean v2, p0, Lch;->s:Z

    .line 117
    iput-boolean v2, p0, Lch;->t:Z

    .line 120
    iput-object v1, p0, Lch;->u:Ljava/util/ArrayList;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch;->v:Ljava/util/ArrayList;

    .line 133
    return-void
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1063
    if-nez p1, :cond_1

    .line 1145
    :cond_0
    return-void

    .line 1067
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_9

    move v4, v2

    .line 1070
    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    :cond_2
    const-wide/16 v0, 0x0

    .line 1076
    if-nez v4, :cond_4

    .line 1077
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 1098
    :goto_1
    new-instance v5, Lcs;

    invoke-direct {v5}, Lcs;-><init>()V

    .line 1099
    iput-object p1, v5, Lcs;->b:Landroid/view/View;

    .line 1100
    if-eqz p2, :cond_5

    .line 1101
    invoke-virtual {p0, v5}, Lch;->a(Lcs;)V

    .line 1105
    :goto_2
    if-eqz p2, :cond_7

    .line 1106
    if-nez v4, :cond_6

    .line 1107
    iget-object v0, p0, Lch;->o:Lct;

    iget-object v0, v0, Lct;->a:Lks;

    invoke-virtual {v0, p1, v5}, Lks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    if-ltz v2, :cond_3

    .line 1109
    iget-object v0, p0, Lch;->o:Lct;

    iget-object v0, v0, Lct;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1124
    :cond_3
    :goto_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1140
    check-cast p1, Landroid/view/ViewGroup;

    .line 1141
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 1142
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lch;->a(Landroid/view/View;Z)V

    .line 1141
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1079
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1080
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 1081
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 1082
    invoke-static {p1, v2}, Lno;->a(Landroid/view/View;Z)V

    move v2, v3

    goto :goto_1

    .line 1103
    :cond_5
    invoke-virtual {p0, v5}, Lch;->b(Lcs;)V

    goto :goto_2

    .line 1112
    :cond_6
    iget-object v2, p0, Lch;->o:Lct;

    iget-object v2, v2, Lct;->c:Lkw;

    invoke-virtual {v2, v0, v1, v5}, Lkw;->a(JLjava/lang/Object;)V

    goto :goto_3

    .line 1115
    :cond_7
    if-nez v4, :cond_8

    .line 1116
    iget-object v0, p0, Lch;->p:Lct;

    iget-object v0, v0, Lct;->a:Lks;

    invoke-virtual {v0, p1, v5}, Lks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    if-ltz v2, :cond_3

    .line 1118
    iget-object v0, p0, Lch;->p:Lct;

    iget-object v0, v0, Lct;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 1121
    :cond_8
    iget-object v2, p0, Lch;->p:Lct;

    iget-object v2, v2, Lct;->c:Lkw;

    invoke-virtual {v2, v0, v1, v5}, Lkw;->a(JLjava/lang/Object;)V

    goto :goto_3

    :cond_9
    move v4, v3

    goto/16 :goto_0
.end method

.method private static f()Lks;
    .locals 2

    .prologue
    .line 535
    sget-object v0, Lch;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks;

    .line 536
    if-nez v0, :cond_0

    .line 537
    new-instance v0, Lks;

    invoke-direct {v0}, Lks;-><init>()V

    .line 538
    sget-object v1, Lch;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 540
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcs;Lcs;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)Lch;
    .locals 1

    .prologue
    .line 146
    iput-wide p1, p0, Lch;->a:J

    .line 147
    return-object p0
.end method

.method public a(Lcl;)Lch;
    .locals 1

    .prologue
    .line 1437
    iget-object v0, p0, Lch;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1438
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch;->u:Ljava/util/ArrayList;

    .line 1440
    :cond_0
    iget-object v0, p0, Lch;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1441
    return-object p0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 1508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1509
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1510
    iget-wide v2, p0, Lch;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1511
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "dur("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lch;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1513
    :cond_0
    iget-wide v2, p0, Lch;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 1514
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "dly("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lch;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1519
    :cond_1
    iget-object v2, p0, Lch;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_2

    iget-object v2, p0, Lch;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 1520
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "tgts("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1521
    iget-object v2, p0, Lch;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    move-object v2, v0

    move v0, v1

    .line 1522
    :goto_0
    iget-object v3, p0, Lch;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 1523
    if-lez v0, :cond_3

    .line 1524
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1526
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lch;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1522
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object v2, v0

    .line 1529
    :cond_5
    iget-object v0, p0, Lch;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1530
    :goto_1
    iget-object v0, p0, Lch;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1531
    if-lez v1, :cond_6

    .line 1532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1534
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lch;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1530
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1537
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1539
    :cond_8
    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1186
    iget-boolean v0, p0, Lch;->t:Z

    if-nez v0, :cond_3

    .line 1187
    invoke-static {}, Lch;->f()Lks;

    move-result-object v2

    .line 1188
    invoke-virtual {v2}, Lks;->size()I

    move-result v0

    .line 1189
    invoke-static {p1}, Ldd;->a(Landroid/view/View;)Ldk;

    move-result-object v3

    .line 1190
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1191
    invoke-virtual {v2, v1}, Lks;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck;

    .line 1192
    iget-object v4, v0, Lck;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lck;->d:Ldk;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    invoke-virtual {v2, v1}, Lks;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 1194
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1190
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1197
    :cond_1
    iget-object v0, p0, Lch;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lch;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1198
    iget-object v0, p0, Lch;->u:Ljava/util/ArrayList;

    .line 1199
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1200
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1201
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1202
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl;

    invoke-virtual {v1}, Lcl;->a()V

    .line 1201
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1205
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lch;->s:Z

    .line 1207
    :cond_3
    return-void
.end method

.method final a(Landroid/view/ViewGroup;)V
    .locals 10

    .prologue
    .line 1249
    invoke-static {}, Lch;->f()Lks;

    move-result-object v5

    .line 1250
    invoke-virtual {v5}, Lks;->size()I

    move-result v0

    .line 1251
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_5

    .line 1252
    invoke-virtual {v5, v4}, Lks;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 1253
    if-eqz v0, :cond_2

    .line 1254
    invoke-virtual {v5, v0}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck;

    .line 1255
    if-eqz v1, :cond_2

    iget-object v2, v1, Lck;->a:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lck;->a:Landroid/view/View;

    .line 1256
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 1257
    const/4 v2, 0x0

    .line 1258
    iget-object v6, v1, Lck;->c:Lcs;

    .line 1259
    iget-object v3, v1, Lck;->a:Landroid/view/View;

    .line 1260
    iget-object v1, p0, Lch;->p:Lct;

    iget-object v1, v1, Lct;->a:Lks;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lch;->p:Lct;

    iget-object v1, v1, Lct;->a:Lks;

    .line 1261
    invoke-virtual {v1, v3}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs;

    .line 1262
    :goto_1
    if-nez v1, :cond_7

    .line 1263
    iget-object v1, p0, Lch;->p:Lct;

    iget-object v1, v1, Lct;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs;

    move-object v3, v1

    .line 1265
    :goto_2
    if-eqz v6, :cond_6

    .line 1268
    if-eqz v3, :cond_6

    .line 1269
    iget-object v1, v6, Lcs;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1270
    iget-object v8, v6, Lcs;->a:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1271
    iget-object v9, v3, Lcs;->a:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1272
    if-eqz v8, :cond_0

    if-eqz v1, :cond_0

    .line 1273
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1274
    const/4 v1, 0x1

    .line 1285
    :goto_3
    if-eqz v1, :cond_2

    .line 1286
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1290
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1251
    :cond_2
    :goto_4
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto/16 :goto_0

    .line 1261
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 1295
    :cond_4
    invoke-virtual {v5, v0}, Lks;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1302
    :cond_5
    iget-object v0, p0, Lch;->o:Lct;

    iget-object v1, p0, Lch;->p:Lct;

    invoke-virtual {p0, p1, v0, v1}, Lch;->a(Landroid/view/ViewGroup;Lct;Lct;)V

    .line 1303
    invoke-virtual {p0}, Lch;->b()V

    .line 1304
    return-void

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    move-object v3, v1

    goto :goto_2
.end method

.method protected a(Landroid/view/ViewGroup;Lct;Lct;)V
    .locals 16

    .prologue
    .line 311
    new-instance v7, Lks;

    move-object/from16 v0, p3

    iget-object v2, v0, Lct;->a:Lks;

    invoke-direct {v7, v2}, Lks;-><init>(Lli;)V

    .line 313
    new-instance v8, Landroid/util/SparseArray;

    move-object/from16 v0, p3

    iget-object v2, v0, Lct;->b:Landroid/util/SparseArray;

    .line 314
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v8, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 315
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p3

    iget-object v3, v0, Lct;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 316
    move-object/from16 v0, p3

    iget-object v3, v0, Lct;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 317
    move-object/from16 v0, p3

    iget-object v4, v0, Lct;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 315
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 319
    :cond_0
    new-instance v9, Lkw;

    move-object/from16 v0, p3

    iget-object v2, v0, Lct;->c:Lkw;

    .line 320
    invoke-virtual {v2}, Lkw;->a()I

    move-result v2

    invoke-direct {v9, v2}, Lkw;-><init>(I)V

    .line 321
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p3

    iget-object v3, v0, Lct;->c:Lkw;

    invoke-virtual {v3}, Lkw;->a()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 322
    move-object/from16 v0, p3

    iget-object v3, v0, Lct;->c:Lkw;

    invoke-virtual {v3, v2}, Lkw;->a(I)J

    move-result-wide v4

    .line 323
    move-object/from16 v0, p3

    iget-object v3, v0, Lct;->c:Lkw;

    invoke-virtual {v3, v2}, Lkw;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v4, v5, v3}, Lkw;->a(JLjava/lang/Object;)V

    .line 321
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 327
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 328
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 329
    move-object/from16 v0, p2

    iget-object v2, v0, Lct;->a:Lks;

    invoke-virtual {v2}, Lks;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 331
    const/4 v4, 0x0

    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/ListView;

    if-eqz v5, :cond_3

    .line 334
    const/4 v3, 0x1

    .line 336
    :cond_3
    if-nez v3, :cond_8

    .line 337
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    .line 338
    move-object/from16 v0, p2

    iget-object v3, v0, Lct;->a:Lks;

    invoke-virtual {v3, v2}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object/from16 v0, p2

    iget-object v3, v0, Lct;->a:Lks;

    .line 339
    invoke-virtual {v3, v2}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs;

    move-object v5, v3

    .line 340
    :goto_3
    move-object/from16 v0, p3

    iget-object v3, v0, Lct;->a:Lks;

    invoke-virtual {v3, v2}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 341
    move-object/from16 v0, p3

    iget-object v3, v0, Lct;->a:Lks;

    invoke-virtual {v3, v2}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs;

    .line 342
    invoke-virtual {v7, v2}, Lks;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_4
    :goto_4
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->remove(I)V

    .line 356
    int-to-long v14, v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v14, v15}, Lch;->a(Landroid/view/View;J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 357
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 339
    :cond_5
    move-object/from16 v0, p2

    iget-object v3, v0, Lct;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs;

    move-object v5, v3

    goto :goto_3

    .line 343
    :cond_6
    const/4 v3, -0x1

    if-eq v13, v3, :cond_28

    .line 344
    move-object/from16 v0, p3

    iget-object v3, v0, Lct;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs;

    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-virtual {v7}, Lks;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 347
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v15

    if-ne v15, v13, :cond_27

    :goto_6
    move-object v6, v4

    .line 350
    goto :goto_5

    .line 351
    :cond_7
    if-eqz v6, :cond_4

    .line 352
    invoke-virtual {v7, v6}, Lks;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 361
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 362
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 363
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    .line 364
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v4

    .line 365
    move-object/from16 v0, p2

    iget-object v2, v0, Lct;->c:Lkw;

    .line 20105
    iget-object v3, v2, Lkw;->c:[J

    iget v6, v2, Lkw;->e:I

    invoke-static {v3, v6, v4, v5}, Lku;->a([JIJ)I

    move-result v3

    .line 20107
    if-ltz v3, :cond_9

    iget-object v6, v2, Lkw;->d:[Ljava/lang/Object;

    aget-object v6, v6, v3

    sget-object v13, Lkw;->a:Ljava/lang/Object;

    if-ne v6, v13, :cond_a

    .line 20108
    :cond_9
    const/4 v2, 0x0

    .line 20110
    :goto_7
    check-cast v2, Lcs;

    .line 30132
    invoke-virtual {v9, v4, v5}, Lkw;->b(J)V

    .line 30133
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 20110
    :cond_a
    iget-object v2, v2, Lkw;->d:[Ljava/lang/Object;

    aget-object v2, v2, v3

    goto :goto_7

    .line 373
    :cond_b
    move-object/from16 v0, p2

    iget-object v2, v0, Lct;->c:Lkw;

    invoke-virtual {v2}, Lkw;->a()I

    move-result v5

    .line 374
    const/4 v2, 0x0

    move v4, v2

    :goto_8
    if-ge v4, v5, :cond_11

    .line 375
    move-object/from16 v0, p2

    iget-object v2, v0, Lct;->c:Lkw;

    invoke-virtual {v2, v4}, Lkw;->a(I)J

    move-result-wide v12

    .line 376
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v12, v13}, Lch;->a(Landroid/view/View;J)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 377
    move-object/from16 v0, p2

    iget-object v2, v0, Lct;->c:Lkw;

    .line 50105
    iget-object v3, v2, Lkw;->c:[J

    iget v6, v2, Lkw;->e:I

    invoke-static {v3, v6, v12, v13}, Lku;->a([JIJ)I

    move-result v3

    .line 50107
    if-ltz v3, :cond_c

    iget-object v6, v2, Lkw;->d:[Ljava/lang/Object;

    aget-object v6, v6, v3

    sget-object v14, Lkw;->a:Ljava/lang/Object;

    if-ne v6, v14, :cond_f

    .line 50108
    :cond_c
    const/4 v2, 0x0

    .line 50110
    :goto_9
    check-cast v2, Lcs;

    .line 378
    move-object/from16 v0, p3

    iget-object v3, v0, Lct;->c:Lkw;

    .line 4569
    iget-object v6, v3, Lkw;->c:[J

    iget v14, v3, Lkw;->e:I

    invoke-static {v6, v14, v12, v13}, Lku;->a([JIJ)I

    move-result v6

    .line 4571
    if-ltz v6, :cond_d

    iget-object v14, v3, Lkw;->d:[Ljava/lang/Object;

    aget-object v14, v14, v6

    sget-object v15, Lkw;->a:Ljava/lang/Object;

    if-ne v14, v15, :cond_10

    .line 4572
    :cond_d
    const/4 v3, 0x0

    .line 4574
    :goto_a
    check-cast v3, Lcs;

    .line 14596
    invoke-virtual {v9, v12, v13}, Lkw;->b(J)V

    .line 14597
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_e
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_8

    .line 50110
    :cond_f
    iget-object v2, v2, Lkw;->d:[Ljava/lang/Object;

    aget-object v2, v2, v3

    goto :goto_9

    .line 4574
    :cond_10
    iget-object v3, v3, Lkw;->d:[Ljava/lang/Object;

    aget-object v3, v3, v6

    goto :goto_a

    .line 385
    :cond_11
    invoke-virtual {v7}, Lks;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 386
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    .line 387
    int-to-long v12, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v12, v13}, Lch;->a(Landroid/view/View;J)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 388
    move-object/from16 v0, p2

    iget-object v3, v0, Lct;->a:Lks;

    invoke-virtual {v3, v2}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    move-object/from16 v0, p2

    iget-object v3, v0, Lct;->a:Lks;

    .line 389
    invoke-virtual {v3, v2}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs;

    .line 390
    :goto_c
    invoke-virtual {v7, v2}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcs;

    .line 391
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 392
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 389
    :cond_13
    move-object/from16 v0, p2

    iget-object v3, v0, Lct;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs;

    goto :goto_c

    .line 396
    :cond_14
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 397
    const/4 v2, 0x0

    move v4, v2

    :goto_d
    if-ge v4, v5, :cond_16

    .line 398
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 399
    const/4 v2, 0x0

    int-to-long v6, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v6, v7}, Lch;->a(Landroid/view/View;J)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 400
    move-object/from16 v0, p2

    iget-object v2, v0, Lct;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcs;

    .line 401
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs;

    .line 402
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    :cond_15
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_d

    .line 406
    :cond_16
    invoke-virtual {v9}, Lkw;->a()I

    move-result v5

    .line 407
    const/4 v2, 0x0

    move v4, v2

    :goto_e
    if-ge v4, v5, :cond_1b

    .line 408
    invoke-virtual {v9, v4}, Lkw;->a(I)J

    move-result-wide v6

    .line 410
    move-object/from16 v0, p2

    iget-object v2, v0, Lct;->c:Lkw;

    .line 34569
    iget-object v3, v2, Lkw;->c:[J

    iget v8, v2, Lkw;->e:I

    invoke-static {v3, v8, v6, v7}, Lku;->a([JIJ)I

    move-result v3

    .line 34571
    if-ltz v3, :cond_17

    iget-object v8, v2, Lkw;->d:[Ljava/lang/Object;

    aget-object v8, v8, v3

    sget-object v12, Lkw;->a:Ljava/lang/Object;

    if-ne v8, v12, :cond_19

    .line 34572
    :cond_17
    const/4 v2, 0x0

    .line 34574
    :goto_f
    check-cast v2, Lcs;

    .line 54569
    iget-object v3, v9, Lkw;->c:[J

    iget v8, v9, Lkw;->e:I

    invoke-static {v3, v8, v6, v7}, Lku;->a([JIJ)I

    move-result v3

    .line 54571
    if-ltz v3, :cond_18

    iget-object v6, v9, Lkw;->d:[Ljava/lang/Object;

    aget-object v6, v6, v3

    sget-object v7, Lkw;->a:Ljava/lang/Object;

    if-ne v6, v7, :cond_1a

    .line 54572
    :cond_18
    const/4 v3, 0x0

    .line 54574
    :goto_10
    check-cast v3, Lcs;

    .line 412
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_e

    .line 34574
    :cond_19
    iget-object v2, v2, Lkw;->d:[Ljava/lang/Object;

    aget-object v2, v2, v3

    goto :goto_f

    .line 54574
    :cond_1a
    iget-object v6, v9, Lkw;->d:[Ljava/lang/Object;

    aget-object v3, v6, v3

    goto :goto_10

    .line 415
    :cond_1b
    invoke-static {}, Lch;->f()Lks;

    move-result-object v8

    .line 416
    const/4 v2, 0x0

    move v4, v2

    :goto_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_25

    .line 417
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcs;

    .line 418
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs;

    .line 420
    if-nez v2, :cond_1c

    if-eqz v3, :cond_21

    .line 421
    :cond_1c
    if-eqz v2, :cond_1d

    invoke-virtual {v2, v3}, Lcs;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 440
    :cond_1d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lch;->a(Landroid/view/ViewGroup;Lcs;Lcs;)Landroid/animation/Animator;

    move-result-object v7

    .line 441
    if-eqz v7, :cond_21

    .line 444
    const/4 v5, 0x0

    .line 445
    if-eqz v3, :cond_24

    .line 446
    iget-object v6, v3, Lcs;->b:Landroid/view/View;

    .line 447
    invoke-virtual/range {p0 .. p0}, Lch;->a()[Ljava/lang/String;

    move-result-object v9

    .line 448
    if-eqz v6, :cond_26

    if-eqz v9, :cond_26

    array-length v2, v9

    if-lez v2, :cond_26

    .line 449
    new-instance v5, Lcs;

    invoke-direct {v5}, Lcs;-><init>()V

    .line 450
    iput-object v6, v5, Lcs;->b:Landroid/view/View;

    .line 451
    move-object/from16 v0, p3

    iget-object v2, v0, Lct;->a:Lks;

    invoke-virtual {v2, v6}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcs;

    .line 452
    if-eqz v2, :cond_1e

    .line 453
    const/4 v3, 0x0

    :goto_12
    array-length v12, v9

    if-ge v3, v12, :cond_1e

    .line 454
    iget-object v12, v5, Lcs;->a:Ljava/util/Map;

    aget-object v13, v9, v3

    iget-object v14, v2, Lcs;->a:Ljava/util/Map;

    aget-object v15, v9, v3

    .line 455
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 454
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 458
    :cond_1e
    invoke-virtual {v8}, Lks;->size()I

    move-result v9

    .line 459
    const/4 v2, 0x0

    move v3, v2

    :goto_13
    if-ge v3, v9, :cond_23

    .line 460
    invoke-virtual {v8, v3}, Lks;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 461
    invoke-virtual {v8, v2}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lck;

    .line 462
    iget-object v12, v2, Lck;->c:Lcs;

    if-eqz v12, :cond_22

    iget-object v12, v2, Lck;->a:Landroid/view/View;

    if-ne v12, v6, :cond_22

    iget-object v12, v2, Lck;->b:Ljava/lang/String;

    if-nez v12, :cond_1f

    .line 432
    move-object/from16 v0, p0

    iget-object v12, v0, Lch;->f:Ljava/lang/String;

    if-eqz v12, :cond_20

    :cond_1f
    iget-object v12, v2, Lck;->b:Ljava/lang/String;

    .line 10432
    move-object/from16 v0, p0

    iget-object v13, v0, Lch;->f:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    .line 465
    :cond_20
    iget-object v2, v2, Lck;->c:Lcs;

    invoke-virtual {v2, v5}, Lcs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 467
    const/4 v2, 0x0

    move-object v3, v2

    move-object v2, v6

    .line 476
    :goto_14
    if-eqz v3, :cond_21

    .line 477
    new-instance v6, Lck;

    .line 20432
    move-object/from16 v0, p0

    iget-object v7, v0, Lch;->f:Ljava/lang/String;

    .line 478
    invoke-static/range {p1 .. p1}, Ldd;->a(Landroid/view/View;)Ldk;

    move-result-object v9

    invoke-direct {v6, v2, v7, v9, v5}, Lck;-><init>(Landroid/view/View;Ljava/lang/String;Ldk;Lcs;)V

    .line 479
    invoke-virtual {v8, v3, v6}, Lks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-object/from16 v0, p0

    iget-object v2, v0, Lch;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_21
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_11

    .line 459
    :cond_22
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_13

    :cond_23
    move-object v2, v5

    :goto_15
    move-object v5, v2

    move-object v3, v7

    move-object v2, v6

    .line 473
    goto :goto_14

    .line 474
    :cond_24
    iget-object v2, v2, Lcs;->b:Landroid/view/View;

    move-object v3, v7

    goto :goto_14

    .line 486
    :cond_25
    return-void

    :cond_26
    move-object v2, v5

    goto :goto_15

    :cond_27
    move-object v4, v6

    goto/16 :goto_6

    :cond_28
    move-object v3, v4

    goto/16 :goto_4
.end method

.method final a(Landroid/view/ViewGroup;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 983
    invoke-virtual {p0, p2}, Lch;->a(Z)V

    .line 984
    iget-object v0, p0, Lch;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lch;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 985
    :cond_0
    iget-object v0, p0, Lch;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v1, v2

    .line 986
    :goto_0
    iget-object v0, p0, Lch;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 987
    iget-object v0, p0, Lch;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 988
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 989
    if-eqz v3, :cond_1

    .line 990
    new-instance v4, Lcs;

    invoke-direct {v4}, Lcs;-><init>()V

    .line 991
    iput-object v3, v4, Lcs;->b:Landroid/view/View;

    .line 992
    if-eqz p2, :cond_2

    .line 993
    invoke-virtual {p0, v4}, Lch;->a(Lcs;)V

    .line 997
    :goto_1
    if-eqz p2, :cond_3

    .line 998
    iget-object v5, p0, Lch;->o:Lct;

    iget-object v5, v5, Lct;->a:Lks;

    invoke-virtual {v5, v3, v4}, Lks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    if-ltz v0, :cond_1

    .line 1000
    iget-object v3, p0, Lch;->o:Lct;

    iget-object v3, v3, Lct;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 986
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 995
    :cond_2
    invoke-virtual {p0, v4}, Lch;->b(Lcs;)V

    goto :goto_1

    .line 1003
    :cond_3
    iget-object v5, p0, Lch;->p:Lct;

    iget-object v5, v5, Lct;->a:Lks;

    invoke-virtual {v5, v3, v4}, Lks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    if-ltz v0, :cond_1

    .line 1005
    iget-object v3, p0, Lch;->p:Lct;

    iget-object v3, v3, Lct;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 1011
    :cond_4
    iget-object v0, p0, Lch;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 1012
    :goto_3
    iget-object v0, p0, Lch;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 1013
    iget-object v0, p0, Lch;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1014
    if-eqz v0, :cond_5

    .line 1015
    new-instance v1, Lcs;

    invoke-direct {v1}, Lcs;-><init>()V

    .line 1016
    iput-object v0, v1, Lcs;->b:Landroid/view/View;

    .line 1017
    if-eqz p2, :cond_6

    .line 1018
    invoke-virtual {p0, v1}, Lch;->a(Lcs;)V

    .line 1022
    :goto_4
    if-eqz p2, :cond_7

    .line 1023
    iget-object v3, p0, Lch;->o:Lct;

    iget-object v3, v3, Lct;->a:Lks;

    invoke-virtual {v3, v0, v1}, Lks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1020
    :cond_6
    invoke-virtual {p0, v1}, Lch;->b(Lcs;)V

    goto :goto_4

    .line 1025
    :cond_7
    iget-object v3, p0, Lch;->p:Lct;

    iget-object v3, v3, Lct;->a:Lks;

    invoke-virtual {v3, v0, v1}, Lks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1031
    :cond_8
    invoke-direct {p0, p1, p2}, Lch;->a(Landroid/view/View;Z)V

    .line 1033
    :cond_9
    return-void
.end method

.method public abstract a(Lcs;)V
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 1041
    if-eqz p1, :cond_0

    .line 1042
    iget-object v0, p0, Lch;->o:Lct;

    iget-object v0, v0, Lct;->a:Lks;

    invoke-virtual {v0}, Lks;->clear()V

    .line 1043
    iget-object v0, p0, Lch;->o:Lct;

    iget-object v0, v0, Lct;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1044
    iget-object v0, p0, Lch;->o:Lct;

    iget-object v0, v0, Lct;->c:Lkw;

    invoke-virtual {v0}, Lkw;->b()V

    .line 1050
    :goto_0
    return-void

    .line 1046
    :cond_0
    iget-object v0, p0, Lch;->p:Lct;

    iget-object v0, v0, Lct;->a:Lks;

    invoke-virtual {v0}, Lks;->clear()V

    .line 1047
    iget-object v0, p0, Lch;->p:Lct;

    iget-object v0, v0, Lct;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1048
    iget-object v0, p0, Lch;->p:Lct;

    iget-object v0, v0, Lct;->c:Lkw;

    invoke-virtual {v0}, Lkw;->b()V

    goto :goto_0
.end method

.method final a(Landroid/view/View;J)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 514
    iget-object v0, p0, Lch;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lch;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    move v2, v3

    .line 531
    :cond_0
    :goto_0
    return v2

    .line 517
    :cond_1
    iget-object v0, p0, Lch;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v1, v2

    .line 518
    :goto_1
    iget-object v0, p0, Lch;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 519
    iget-object v0, p0, Lch;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v4, p2

    if-nez v0, :cond_2

    move v2, v3

    .line 520
    goto :goto_0

    .line 518
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 524
    :cond_3
    if-eqz p1, :cond_0

    iget-object v0, p0, Lch;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    .line 525
    :goto_2
    iget-object v1, p0, Lch;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 526
    iget-object v1, p0, Lch;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_4

    move v2, v3

    .line 527
    goto :goto_0

    .line 525
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcl;)Lch;
    .locals 1

    .prologue
    .line 1453
    iget-object v0, p0, Lch;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1460
    :cond_0
    :goto_0
    return-object p0

    .line 1456
    :cond_1
    iget-object v0, p0, Lch;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1457
    iget-object v0, p0, Lch;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1458
    const/4 v0, 0x0

    iput-object v0, p0, Lch;->u:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method protected b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 554
    invoke-virtual {p0}, Lch;->c()V

    .line 555
    invoke-static {}, Lch;->f()Lks;

    move-result-object v3

    .line 557
    iget-object v0, p0, Lch;->v:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/animation/Animator;

    .line 561
    invoke-virtual {v3, v1}, Lks;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 562
    invoke-virtual {p0}, Lch;->c()V

    .line 10572
    if-eqz v1, :cond_0

    .line 10574
    new-instance v5, Lci;

    invoke-direct {v5, p0, v3}, Lci;-><init>(Lch;Lks;)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21318
    if-nez v1, :cond_1

    .line 21319
    invoke-virtual {p0}, Lch;->d()V

    goto :goto_0

    .line 30159
    :cond_1
    iget-wide v6, p0, Lch;->a:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    .line 40159
    iget-wide v6, p0, Lch;->a:J

    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 50186
    :cond_2
    iget-wide v6, p0, Lch;->g:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    .line 60186
    iget-wide v6, p0, Lch;->g:J

    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 21330
    :cond_3
    new-instance v5, Lcj;

    invoke-direct {v5, p0}, Lcj;-><init>(Lch;)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21337
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 566
    :cond_4
    iget-object v0, p0, Lch;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 567
    invoke-virtual {p0}, Lch;->d()V

    .line 568
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1218
    iget-boolean v0, p0, Lch;->s:Z

    if-eqz v0, :cond_3

    .line 1219
    iget-boolean v0, p0, Lch;->t:Z

    if-nez v0, :cond_2

    .line 1220
    invoke-static {}, Lch;->f()Lks;

    move-result-object v2

    .line 1221
    invoke-virtual {v2}, Lks;->size()I

    move-result v0

    .line 1222
    invoke-static {p1}, Ldd;->a(Landroid/view/View;)Ldk;

    move-result-object v4

    .line 1223
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1224
    invoke-virtual {v2, v1}, Lks;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck;

    .line 1225
    iget-object v5, v0, Lck;->a:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v0, v0, Lck;->d:Ldk;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1226
    invoke-virtual {v2, v1}, Lks;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 1227
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 1223
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1230
    :cond_1
    iget-object v0, p0, Lch;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lch;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1231
    iget-object v0, p0, Lch;->u:Ljava/util/ArrayList;

    .line 1232
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 1234
    :goto_1
    if-ge v2, v4, :cond_2

    .line 1235
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl;

    invoke-virtual {v1}, Lcl;->b()V

    .line 1234
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1239
    :cond_2
    iput-boolean v3, p0, Lch;->s:Z

    .line 1241
    :cond_3
    return-void
.end method

.method public abstract b(Lcs;)V
.end method

.method protected final c()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1350
    iget v0, p0, Lch;->r:I

    if-nez v0, :cond_1

    .line 1351
    iget-object v0, p0, Lch;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1352
    iget-object v0, p0, Lch;->u:Ljava/util/ArrayList;

    .line 1353
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1354
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 1355
    :goto_0
    if-ge v2, v4, :cond_0

    .line 1356
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl;

    invoke-virtual {v1}, Lcl;->c()V

    .line 1355
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1359
    :cond_0
    iput-boolean v3, p0, Lch;->t:Z

    .line 1361
    :cond_1
    iget v0, p0, Lch;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lch;->r:I

    .line 1362
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lch;->e()Lch;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1377
    iget v0, p0, Lch;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lch;->r:I

    .line 1378
    iget v0, p0, Lch;->r:I

    if-nez v0, :cond_5

    .line 1379
    iget-object v0, p0, Lch;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1380
    iget-object v0, p0, Lch;->u:Ljava/util/ArrayList;

    .line 1381
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1382
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 1383
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1384
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl;

    invoke-virtual {v1, p0}, Lcl;->a(Lch;)V

    .line 1383
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1387
    :goto_1
    iget-object v0, p0, Lch;->o:Lct;

    iget-object v0, v0, Lct;->c:Lkw;

    invoke-virtual {v0}, Lkw;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1388
    iget-object v0, p0, Lch;->o:Lct;

    iget-object v0, v0, Lct;->c:Lkw;

    invoke-virtual {v0, v1}, Lkw;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    .line 1389
    iget-object v0, v0, Lcs;->b:Landroid/view/View;

    .line 1390
    invoke-static {v0}, Lno;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1391
    invoke-static {v0, v2}, Lno;->a(Landroid/view/View;Z)V

    .line 1387
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1394
    :goto_2
    iget-object v0, p0, Lch;->p:Lct;

    iget-object v0, v0, Lct;->c:Lkw;

    invoke-virtual {v0}, Lkw;->a()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1395
    iget-object v0, p0, Lch;->p:Lct;

    iget-object v0, v0, Lct;->c:Lkw;

    invoke-virtual {v0, v1}, Lkw;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    .line 1396
    iget-object v0, v0, Lcs;->b:Landroid/view/View;

    .line 1397
    invoke-static {v0}, Lno;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1398
    invoke-static {v0, v2}, Lno;->a(Landroid/view/View;Z)V

    .line 1394
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1401
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lch;->t:Z

    .line 1403
    :cond_5
    return-void
.end method

.method public e()Lch;
    .locals 2

    .prologue
    .line 1480
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 1481
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lch;->v:Ljava/util/ArrayList;

    .line 1482
    new-instance v1, Lct;

    invoke-direct {v1}, Lct;-><init>()V

    iput-object v1, v0, Lch;->o:Lct;

    .line 1483
    new-instance v1, Lct;

    invoke-direct {v1}, Lct;-><init>()V

    iput-object v1, v0, Lch;->p:Lct;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1486
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1474
    const-string v0, ""

    invoke-virtual {p0, v0}, Lch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
