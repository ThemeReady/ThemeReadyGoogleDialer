.class public Lcjv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "callerUid"

    sput-object v0, Lcjv;->a:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "androidPackageName"

    sput-object v0, Lcjv;->b:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.auth.GetToken"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcjv;->c:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.recovery.RecoveryService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/ComponentName;Lcjw;)Ljava/lang/Object;
    .locals 5

    new-instance v1, Lcsk;

    invoke-direct {v1}, Lcsk;-><init>()V

    invoke-static {p0}, Lcrh;->a(Landroid/content/Context;)Lcrh;

    move-result-object v2

    const-string v0, "GoogleAuthUtil"

    invoke-virtual {v2, p1, v1, v0}, Lcrh;->a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcsk;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcjw;->a(Landroid/os/IBinder;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    const-string v3, "GoogleAuthUtil"

    invoke-virtual {v2, p1, v1, v3}, Lcrh;->b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Error on service connection."

    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const-string v3, "GoogleAuthUtil"

    invoke-virtual {v2, p1, v1, v3}, Lcrh;->b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not bind to service."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    .line 1000
    if-nez p0, :cond_0

    const-string v0, "GoogleAuthUtil"

    const-string v1, "Binder call returned null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Service unavailable."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcnd;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Lcna; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcmz; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcjx;

    .line 1000
    iget v2, v0, Lcna;->a:I

    invoke-virtual {v0}, Lcna;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 2000
    new-instance v4, Landroid/content/Intent;

    iget-object v0, v0, Lcng;->b:Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-direct {v1, v2, v3, v4}, Lcjx;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcjt;

    invoke-virtual {v0}, Lcmz;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcjt;-><init>(Ljava/lang/String;)V

    throw v1
.end method
