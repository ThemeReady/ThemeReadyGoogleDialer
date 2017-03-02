.class public final Lcmp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcnl;

.field public static final b:Lcnh;

.field private static c:Lcnj;

.field private static d:Lcmu;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:I

.field private n:Lcmu;

.field private o:Lcsd;

.field private p:Lcmo;

.field private q:Lcmt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcnl;

    invoke-direct {v0}, Lcnl;-><init>()V

    sput-object v0, Lcmp;->a:Lcnl;

    new-instance v0, Lcmq;

    invoke-direct {v0}, Lcmq;-><init>()V

    sput-object v0, Lcmp;->c:Lcnj;

    new-instance v0, Lcnh;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lcmp;->c:Lcnj;

    sget-object v3, Lcmp;->a:Lcnl;

    invoke-direct {v0, v1, v2, v3}, Lcnh;-><init>(Ljava/lang/String;Lcnj;Lcnl;)V

    sput-object v0, Lcmp;->b:Lcnh;

    new-instance v0, Ldio;

    invoke-direct {v0}, Ldio;-><init>()V

    sput-object v0, Lcmp;->d:Lcmu;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcmu;Lcsd;Lcmt;Lcmo;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcmp;->i:I

    iput v1, p0, Lcmp;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object v0, p0, Lcmp;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcmp;->f:Ljava/lang/String;

    invoke-static {p1}, Lcmp;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcmp;->g:I

    iput v2, p0, Lcmp;->i:I

    iput-object p3, p0, Lcmp;->h:Ljava/lang/String;

    iput-object p4, p0, Lcmp;->j:Ljava/lang/String;

    iput-object p5, p0, Lcmp;->k:Ljava/lang/String;

    iput-boolean v1, p0, Lcmp;->l:Z

    iput-object p7, p0, Lcmp;->n:Lcmu;

    iput-object p8, p0, Lcmp;->o:Lcsd;

    new-instance v0, Lcmt;

    invoke-direct {v0}, Lcmt;-><init>()V

    iput-object v0, p0, Lcmp;->q:Lcmt;

    iput-object p10, p0, Lcmp;->p:Lcmo;

    iput v1, p0, Lcmp;->m:I

    iget-boolean v0, p0, Lcmp;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmp;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v1, "can\'t be anonymous with an upload account"

    invoke-static {v0, v1}, Ldkc;->b(ZLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x0

    sget-object v7, Lcmp;->d:Lcmu;

    invoke-static {}, Lcsf;->c()Lcsd;

    move-result-object v8

    sget-object v10, Lcmo;->b:Lcmo;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, v5

    invoke-direct/range {v0 .. v10}, Lcmp;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcmu;Lcsd;Lcmt;Lcmo;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcmp;)I
    .locals 1

    iget v0, p0, Lcmp;->i:I

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 1000
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    move v3, v0

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v0, v3, 0x1

    aput v5, v1, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcmp;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcmp;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcmp;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcmp;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcmp;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcmp;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcmp;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic f(Lcmp;)Lcsd;
    .locals 1

    iget-object v0, p0, Lcmp;->o:Lcsd;

    return-object v0
.end method

.method static synthetic g(Lcmp;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcmp;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcmp;)Lcmo;
    .locals 1

    iget-object v0, p0, Lcmp;->p:Lcmo;

    return-object v0
.end method

.method static synthetic i(Lcmp;)Lcmt;
    .locals 1

    iget-object v0, p0, Lcmp;->q:Lcmt;

    return-object v0
.end method

.method static synthetic j(Lcmp;)Z
    .locals 1

    iget-boolean v0, p0, Lcmp;->l:Z

    return v0
.end method

.method static synthetic k(Lcmp;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcmp;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcmp;)I
    .locals 1

    iget v0, p0, Lcmp;->g:I

    return v0
.end method

.method static synthetic m(Lcmp;)Lcmu;
    .locals 1

    iget-object v0, p0, Lcmp;->n:Lcmu;

    return-object v0
.end method


# virtual methods
.method public final a(Lcms;)Lcmr;
    .locals 1

    .prologue
    .line 0
    new-instance v0, Lcmr;

    .line 2000
    invoke-direct {v0, p0, p1}, Lcmr;-><init>(Lcmp;Lcms;)V

    return-object v0
.end method

.method public final a([B)Lcmr;
    .locals 1

    .prologue
    .line 0
    new-instance v0, Lcmr;

    .line 1000
    invoke-direct {v0, p0, p1}, Lcmr;-><init>(Lcmp;[B)V

    return-object v0
.end method
