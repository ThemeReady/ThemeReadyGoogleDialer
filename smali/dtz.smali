.class public final Ldtz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ldtz;

.field private static c:Ldtz;


# instance fields
.field public final b:Ldua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ldtz;

    new-instance v1, Ldtv;

    invoke-direct {v1}, Ldtv;-><init>()V

    invoke-direct {v0, v1}, Ldtz;-><init>(Ldua;)V

    .line 61
    sput-object v0, Ldtz;->c:Ldtz;

    sput-object v0, Ldtz;->a:Ldtz;

    return-void
.end method

.method private constructor <init>(Ldua;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldua;

    iput-object v0, p0, Ldtz;->b:Ldua;

    .line 67
    return-void
.end method

.method public static declared-synchronized a(Ldsk;)Ldtz;
    .locals 3

    .prologue
    .line 87
    const-class v1, Ldtz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldtz;->a:Ldtz;

    .line 1452
    sget-object v2, Ldtz;->c:Ldtz;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Ldtz;->a:Ldtz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    :goto_1
    monitor-exit v1

    return-object v0

    .line 1452
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_1
    :try_start_1
    new-instance v0, Ldtz;

    invoke-interface {p0}, Ldsk;->a()Ldua;

    move-result-object v2

    invoke-direct {v0, v2}, Ldtz;-><init>(Ldua;)V

    sput-object v0, Ldtz;->a:Ldtz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
