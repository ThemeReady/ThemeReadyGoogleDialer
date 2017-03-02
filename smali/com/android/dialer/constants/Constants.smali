.class public abstract Lcom/android/dialer/constants/Constants;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/android/dialer/proguard/UsedByReflection;
.end annotation


# static fields
.field private static a:Lcom/android/dialer/constants/Constants;

.field private static b:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/android/dialer/constants/Constants;
    .locals 3

    .prologue
    .line 36
    const-class v1, Lcom/android/dialer/constants/Constants;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/android/dialer/constants/Constants;->b:Z

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/dialer/constants/Constants;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    const-class v0, Lcom/android/dialer/constants/Constants;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Impl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 40
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/constants/Constants;

    sput-object v0, Lcom/android/dialer/constants/Constants;->a:Lcom/android/dialer/constants/Constants;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/android/dialer/constants/Constants;->a:Lcom/android/dialer/constants/Constants;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    .line 42
    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "Unable to create an instance of ConstantsImpl. To fix this error include one of the constants modules (googledialer, aosp etc...) in your target."

    invoke-static {v0}, Lawa;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method
