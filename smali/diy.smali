.class public abstract Ldiy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ldje;

.field public static c:I


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldiy;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Ldiy;->b:Ldje;

    const/4 v0, 0x0

    sput v0, Ldiy;->c:I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldiy;->f:Ljava/lang/Object;

    iput-object p1, p0, Ldiy;->d:Ljava/lang/String;

    iput-object p2, p0, Ldiy;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Float;)Ldiy;
    .locals 1

    new-instance v0, Ldjc;

    invoke-direct {v0, p0, p1}, Ldjc;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)Ldiy;
    .locals 1

    new-instance v0, Ldjb;

    invoke-direct {v0, p0, p1}, Ldjb;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Long;)Ldiy;
    .locals 1

    new-instance v0, Ldja;

    invoke-direct {v0, p0, p1}, Ldja;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ldiy;
    .locals 1

    new-instance v0, Ldjd;

    invoke-direct {v0, p0, p1}, Ldjd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ldiy;
    .locals 2

    new-instance v0, Ldiz;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldiz;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    sget-object v1, Ldiy;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldiy;->b:Ldje;

    if-nez v0, :cond_0

    new-instance v0, Ldje;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v2}, Ldje;-><init>(Landroid/content/ContentResolver;)V

    sput-object v0, Ldiy;->b:Ldje;

    :cond_0
    sget v0, Ldiy;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    sput v0, Ldiy;->c:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "GservicesValue"

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Ldiy;->b:Ldje;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldiy;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldiy;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {p0}, Ldiy;->b()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v2

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2
.end method
