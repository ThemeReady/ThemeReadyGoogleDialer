.class public Lcem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhy;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcem$b;,
        Lcem$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcec;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Lcej;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Landroid/os/Handler;

.field private h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcem;->a:Ljava/lang/String;

    .line 42
    new-instance v0, Lcec;

    invoke-direct {v0}, Lcec;-><init>()V

    sput-object v0, Lcem;->b:Lcec;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcej;

    invoke-direct {v0}, Lcej;-><init>()V

    iput-object v0, p0, Lcem;->e:Lcej;

    .line 47
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcem;->h:Ljava/util/concurrent/ExecutorService;

    .line 48
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcem;->f:Ljava/util/concurrent/ExecutorService;

    .line 50
    new-instance v0, Lcen;

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcen;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcem;->g:Landroid/os/Handler;

    .line 72
    iput-object p1, p0, Lcem;->c:Landroid/content/Context;

    .line 1100
    iget-object v0, p0, Lcem;->c:Landroid/content/Context;

    const-string v1, "phone"

    .line 1101
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1102
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcem;->d:Ljava/lang/String;

    .line 74
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    const-string v0, "http:"

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "https"

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 81
    :cond_0
    :goto_0
    return-object p0

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 106
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 107
    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbia;Lbhz;Z)V
    .locals 6

    .prologue
    .line 91
    :try_start_0
    new-instance v0, Lcem$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcem$b;-><init>(Lcem;Ljava/lang/String;Lbia;Lbhz;Z)V

    .line 93
    iget-object v1, p0, Lcem;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    sget-object v1, Lcem;->a:Ljava/lang/String;

    const-string v2, "Error performing reverse lookup."

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
