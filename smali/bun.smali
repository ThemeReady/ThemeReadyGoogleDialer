.class public final Lbun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/Queue;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-static {v0}, Lcbb;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lbun;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    return-void
.end method

.method public static a(Ljava/lang/Object;II)Lbun;
    .locals 2

    .prologue
    .line 82
    sget-object v1, Lbun;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 83
    :try_start_0
    sget-object v0, Lbun;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbun;

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lbun;

    invoke-direct {v0}, Lbun;-><init>()V

    .line 1097
    :cond_0
    iput-object p0, v0, Lbun;->d:Ljava/lang/Object;

    .line 1098
    iput p1, v0, Lbun;->c:I

    .line 1099
    iput p2, v0, Lbun;->b:I

    .line 1100
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 103
    sget-object v1, Lbun;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 104
    :try_start_0
    sget-object v0, Lbun;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 105
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 110
    instance-of v1, p1, Lbun;

    if-eqz v1, :cond_0

    .line 111
    check-cast p1, Lbun;

    .line 112
    iget v1, p0, Lbun;->c:I

    iget v2, p1, Lbun;->c:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lbun;->b:I

    iget v2, p1, Lbun;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbun;->d:Ljava/lang/Object;

    iget-object v2, p1, Lbun;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 114
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lbun;->b:I

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbun;->c:I

    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbun;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    return v0
.end method
