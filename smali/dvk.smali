.class public final Ldvk;
.super Ldvm;
.source "PG"


# static fields
.field public static final a:Ldvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 355
    new-instance v0, Ldvk;

    invoke-direct {v0}, Ldvk;-><init>()V

    sput-object v0, Ldvk;->a:Ldvk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 358
    const-class v0, Lemg;

    .line 1225
    invoke-direct {p0, v0}, Ldvm;-><init>(Ljava/lang/Class;)V

    .line 359
    return-void
.end method


# virtual methods
.method final synthetic a(Lefr;Lefr;)Lefr;
    .locals 1

    .prologue
    .line 353
    check-cast p1, Lemg;

    check-cast p2, Lemg;

    .line 1368
    invoke-static {p1, p2}, Ldkc;->b(Lemg;Lemg;)Lemg;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lefr;
    .locals 1

    .prologue
    .line 353
    check-cast p2, Landroid/os/health/HealthStats;

    .line 1363
    invoke-static {p1, p2}, Ldkc;->d(Ljava/lang/String;Landroid/os/health/HealthStats;)Lemg;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lefr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    check-cast p1, Lemg;

    .line 1373
    iget-object v0, p1, Lemg;->c:Lelq;

    iget-object v0, v0, Lelq;->b:Ljava/lang/String;

    return-object v0
.end method
