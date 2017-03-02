.class public final Lgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 941
    invoke-static {}, Ldkc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    sput-object v0, Lgo;->a:Lgx;

    .line 958
    :goto_0
    return-void

    .line 943
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 944
    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    sput-object v0, Lgo;->a:Lgx;

    goto :goto_0

    .line 945
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 946
    new-instance v0, Lgy;

    invoke-direct {v0}, Lgy;-><init>()V

    sput-object v0, Lgo;->a:Lgx;

    goto :goto_0

    .line 947
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 948
    new-instance v0, Lhe;

    invoke-direct {v0}, Lhe;-><init>()V

    sput-object v0, Lgo;->a:Lgx;

    goto :goto_0

    .line 949
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 950
    new-instance v0, Lhd;

    invoke-direct {v0}, Lhd;-><init>()V

    sput-object v0, Lgo;->a:Lgx;

    goto :goto_0

    .line 951
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 952
    new-instance v0, Lhc;

    invoke-direct {v0}, Lhc;-><init>()V

    sput-object v0, Lgo;->a:Lgx;

    goto :goto_0

    .line 953
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 954
    new-instance v0, Lhb;

    invoke-direct {v0}, Lhb;-><init>()V

    sput-object v0, Lgo;->a:Lgx;

    goto :goto_0

    .line 956
    :cond_6
    new-instance v0, Lgx;

    invoke-direct {v0}, Lgx;-><init>()V

    sput-object v0, Lgo;->a:Lgx;

    goto :goto_0
.end method

.method static a(Lgm;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 878
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lgp;

    .line 879
    invoke-interface {p0, v0}, Lgm;->a(Lhj;)V

    goto :goto_0

    .line 881
    :cond_0
    return-void
.end method

.method static a(Lgn;Lhf;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 885
    if-eqz p1, :cond_0

    .line 886
    instance-of v0, p1, Lgr;

    if-eqz v0, :cond_1

    .line 888
    invoke-static {p0, v1, v2, v1, v1}, Lhm;->a(Lgn;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 911
    :cond_0
    :goto_0
    return-void

    .line 893
    :cond_1
    instance-of v0, p1, Lgu;

    if-eqz v0, :cond_2

    .line 894
    check-cast p1, Lgu;

    .line 895
    iget-object v0, p1, Lgu;->a:Ljava/util/ArrayList;

    invoke-static {p0, v1, v2, v1, v0}, Lhm;->a(Lgn;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 900
    :cond_2
    instance-of v0, p1, Lgq;

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v6, v2

    .line 902
    invoke-static/range {v0 .. v6}, Lhm;->a(Lgn;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method static b(Lgn;Lhf;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 915
    if-eqz p1, :cond_1

    .line 916
    instance-of v0, p1, Lgv;

    if-eqz v0, :cond_2

    .line 917
    check-cast p1, Lgv;

    .line 918
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 919
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 920
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 921
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 922
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 924
    iget-object v0, p1, Lgv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 12261
    iget-object v8, v0, Lgw;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22268
    iget-wide v8, v0, Lgw;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32275
    iget-object v0, v0, Lgw;->c:Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42282
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52290
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v2, v1

    .line 931
    invoke-static/range {v0 .. v7}, Ldkc;->a(Lgn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 938
    :cond_1
    :goto_1
    return-void

    .line 935
    :cond_2
    invoke-static {p0, p1}, Lgo;->a(Lgn;Lhf;)V

    goto :goto_1
.end method
