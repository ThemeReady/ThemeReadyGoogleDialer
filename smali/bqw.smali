.class final Lbqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqy;
.implements Lcbj;


# static fields
.field private static a:Llf;


# instance fields
.field private b:Lcbl;

.field private c:Lbqy;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const/16 v0, 0x14

    new-instance v1, Lbqx;

    invoke-direct {v1}, Lbqx;-><init>()V

    invoke-static {v0, v1}, Lcbd;->b(ILcbh;)Llf;

    move-result-object v0

    sput-object v0, Lbqw;->a:Llf;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1018
    new-instance v0, Lcbm;

    invoke-direct {v0}, Lcbm;-><init>()V

    iput-object v0, p0, Lbqw;->b:Lcbl;

    .line 37
    return-void
.end method

.method static a(Lbqy;)Lbqw;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lbqw;->a:Llf;

    invoke-interface {v0}, Llf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqw;

    .line 1040
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbqw;->e:Z

    .line 1041
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbqw;->d:Z

    .line 1042
    iput-object p0, v0, Lbqw;->c:Lbqy;

    .line 1043
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lbqw;->c:Lbqy;

    invoke-interface {v0}, Lbqy;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lbqw;->c:Lbqy;

    invoke-interface {v0}, Lbqy;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lbqw;->c:Lbqy;

    invoke-interface {v0}, Lbqy;->c()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqw;->b:Lcbl;

    invoke-virtual {v0}, Lcbl;->a()V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqw;->e:Z

    .line 82
    iget-boolean v0, p0, Lbqw;->d:Z

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lbqw;->c:Lbqy;

    invoke-interface {v0}, Lbqy;->d()V

    .line 1046
    const/4 v0, 0x0

    iput-object v0, p0, Lbqw;->c:Lbqy;

    .line 1047
    sget-object v0, Lbqw;->a:Llf;

    invoke-interface {v0, p0}, Llf;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1048
    :cond_0
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqw;->b:Lcbl;

    invoke-virtual {v0}, Lcbl;->a()V

    .line 53
    iget-boolean v0, p0, Lbqw;->d:Z

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lbqw;->d:Z

    .line 57
    iget-boolean v0, p0, Lbqw;->e:Z

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lbqw;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final l_()Lcbl;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lbqw;->b:Lcbl;

    return-object v0
.end method
