.class public final Lcbr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lchb;

.field private b:Landroid/content/Context;

.field private c:Lcgx;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcbr;->b:Landroid/content/Context;

    .line 20
    new-instance v0, Lcbo;

    invoke-direct {v0}, Lcbo;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcbr;->c:Lcgx;

    if-nez v0, :cond_0

    .line 53
    const-string v0, "DialerAnalytics initialization"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcbr;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcgx;->a(Landroid/content/Context;)Lcgx;

    move-result-object v0

    iput-object v0, p0, Lcbr;->c:Lcgx;

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    :cond_0
    iget-object v0, p0, Lcbr;->a:Lchb;

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcbr;->c:Lcgx;

    const v1, 0x7f070001

    invoke-virtual {v0, v1}, Lcgx;->a(I)Lchb;

    move-result-object v0

    iput-object v0, p0, Lcbr;->a:Lchb;

    .line 59
    iget-object v0, p0, Lcbr;->a:Lchb;

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lchb;->a:Z

    .line 61
    :cond_1
    return-void
.end method
