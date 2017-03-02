.class public final Ldsv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ldsv;


# instance fields
.field public final b:Ldsw;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ldsw;

    invoke-direct {v0}, Ldsw;-><init>()V

    iput-object v0, p0, Ldsv;->b:Ldsw;

    .line 42
    return-void
.end method

.method public static a(Landroid/app/Application;)Ldsv;
    .locals 3

    .prologue
    .line 14
    sget-object v0, Ldsv;->a:Ldsv;

    if-nez v0, :cond_1

    .line 15
    const-class v1, Ldsv;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Ldsv;->a:Ldsv;

    if-nez v0, :cond_0

    .line 1035
    new-instance v0, Ldsv;

    invoke-direct {v0}, Ldsv;-><init>()V

    .line 2045
    iget-object v2, v0, Ldsv;->b:Ldsw;

    .line 3037
    iget-object v2, v2, Ldsw;->a:Ldsx;

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3038
    sput-object v0, Ldsv;->a:Ldsv;

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    sget-object v0, Ldsv;->a:Ldsv;

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ldsl;)V
    .locals 3

    .prologue
    .line 53
    iget-object v1, p0, Ldsv;->b:Ldsw;

    .line 1045
    invoke-static {p1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    instance-of v0, p1, Ldsm;

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, v1, Ldsw;->a:Ldsx;

    .line 2106
    iget-object v2, v0, Ldsx;->a:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ldsm;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    :cond_0
    instance-of v0, p1, Ldsr;

    if-eqz v0, :cond_1

    .line 1050
    iget-object v0, v1, Ldsw;->a:Ldsx;

    .line 3106
    iget-object v2, v0, Ldsx;->b:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ldsr;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    :cond_1
    instance-of v0, p1, Ldsp;

    if-eqz v0, :cond_2

    .line 1053
    iget-object v0, v1, Ldsw;->a:Ldsx;

    .line 4106
    iget-object v2, v0, Ldsx;->c:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ldsp;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    :cond_2
    instance-of v0, p1, Ldso;

    if-eqz v0, :cond_3

    .line 1056
    iget-object v0, v1, Ldsw;->a:Ldsx;

    .line 5106
    iget-object v2, v0, Ldsx;->d:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ldso;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    :cond_3
    instance-of v0, p1, Ldss;

    if-eqz v0, :cond_4

    .line 1059
    iget-object v0, v1, Ldsw;->a:Ldsx;

    .line 6106
    iget-object v2, v0, Ldsx;->e:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ldss;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    :cond_4
    instance-of v0, p1, Ldsq;

    if-eqz v0, :cond_5

    .line 1062
    iget-object v0, v1, Ldsw;->a:Ldsx;

    .line 7106
    iget-object v2, v0, Ldsx;->f:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ldsq;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064
    :cond_5
    instance-of v0, p1, Ldsn;

    if-eqz v0, :cond_6

    .line 1065
    iget-object v0, v1, Ldsw;->a:Ldsx;

    .line 8106
    iget-object v2, v0, Ldsx;->g:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ldsn;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    :cond_6
    instance-of v0, p1, Ldsu;

    if-eqz v0, :cond_7

    .line 1068
    iget-object v0, v1, Ldsw;->a:Ldsx;

    .line 9106
    iget-object v2, v0, Ldsx;->h:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ldsu;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1070
    :cond_7
    instance-of v0, p1, Ldst;

    if-eqz v0, :cond_8

    .line 1071
    iget-object v0, v1, Ldsw;->a:Ldsx;

    .line 10106
    iget-object v0, v0, Ldsx;->i:Ljava/util/List;

    check-cast p1, Ldst;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1073
    :cond_8
    return-void
.end method

.method public final b(Ldsl;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ldsv;->b:Ldsw;

    .line 1076
    invoke-static {p1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    instance-of v1, p1, Ldsm;

    if-eqz v1, :cond_0

    .line 1078
    iget-object v1, v0, Ldsw;->a:Ldsx;

    .line 2106
    iget-object v1, v1, Ldsx;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1080
    :cond_0
    instance-of v1, p1, Ldsr;

    if-eqz v1, :cond_1

    .line 1081
    iget-object v1, v0, Ldsw;->a:Ldsx;

    .line 3106
    iget-object v1, v1, Ldsx;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1083
    :cond_1
    instance-of v1, p1, Ldsp;

    if-eqz v1, :cond_2

    .line 1084
    iget-object v1, v0, Ldsw;->a:Ldsx;

    .line 4106
    iget-object v1, v1, Ldsx;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1086
    :cond_2
    instance-of v1, p1, Ldso;

    if-eqz v1, :cond_3

    .line 1087
    iget-object v1, v0, Ldsw;->a:Ldsx;

    .line 5106
    iget-object v1, v1, Ldsx;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1089
    :cond_3
    instance-of v1, p1, Ldss;

    if-eqz v1, :cond_4

    .line 1090
    iget-object v1, v0, Ldsw;->a:Ldsx;

    .line 6106
    iget-object v1, v1, Ldsx;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1092
    :cond_4
    instance-of v1, p1, Ldsq;

    if-eqz v1, :cond_5

    .line 1093
    iget-object v1, v0, Ldsw;->a:Ldsx;

    .line 7106
    iget-object v1, v1, Ldsx;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1095
    :cond_5
    instance-of v1, p1, Ldsn;

    if-eqz v1, :cond_6

    .line 1096
    iget-object v1, v0, Ldsw;->a:Ldsx;

    .line 8106
    iget-object v1, v1, Ldsx;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1098
    :cond_6
    instance-of v1, p1, Ldsu;

    if-eqz v1, :cond_7

    .line 1099
    iget-object v1, v0, Ldsw;->a:Ldsx;

    .line 9106
    iget-object v1, v1, Ldsx;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1101
    :cond_7
    instance-of v1, p1, Ldst;

    if-eqz v1, :cond_8

    .line 1102
    iget-object v0, v0, Ldsw;->a:Ldsx;

    .line 10106
    iget-object v0, v0, Ldsx;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1104
    :cond_8
    return-void
.end method
