.class public Lcom/google/android/apps/dialer/incallui/InCallUiControllerService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field public static final a:Ljava/util/HashSet;


# instance fields
.field public final b:Landroid/os/Handler;

.field private c:Lcom/google/android/dialer/incallui/IInCallUiControllerService$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/apps/dialer/incallui/InCallUiControllerService;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 25
    new-instance v0, Lcdh;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcdh;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/dialer/incallui/InCallUiControllerService;->b:Landroid/os/Handler;

    .line 41
    new-instance v0, Lcdi;

    invoke-direct {v0, p0}, Lcdi;-><init>(Lcom/google/android/apps/dialer/incallui/InCallUiControllerService;)V

    iput-object v0, p0, Lcom/google/android/apps/dialer/incallui/InCallUiControllerService;->c:Lcom/google/android/dialer/incallui/IInCallUiControllerService$Stub;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 59
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 62
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 63
    const-string v1, "InCallUiControllerService.enforceCallingPackageGoogleSigned"

    const-string v2, "Expected to be called from another app."

    invoke-static {v1, v2}, Ldkc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 70
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 73
    invoke-static {v1, v4}, Lcnb;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 74
    return-void

    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Calling package must be Google signed"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 83
    const-string v0, "onBind"

    invoke-static {p0, v0}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/dialer/incallui/InCallUiControllerService;->c:Lcom/google/android/dialer/incallui/IInCallUiControllerService$Stub;

    return-object v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 89
    const-string v0, "Unregistering UI listeners"

    invoke-static {p0, v0}, Ldkc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/google/android/apps/dialer/incallui/InCallUiControllerService;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 91
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcu;

    .line 92
    invoke-virtual {v0}, Lbcu;->c()V

    goto :goto_0

    .line 94
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
