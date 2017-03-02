.class public final Ldvn;
.super Ldvm;
.source "PG"


# static fields
.field public static final a:Ldvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 403
    new-instance v0, Ldvn;

    invoke-direct {v0}, Ldvn;-><init>()V

    sput-object v0, Ldvn;->a:Ldvn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 406
    const-class v0, Lemp;

    .line 1225
    invoke-direct {p0, v0}, Ldvm;-><init>(Ljava/lang/Class;)V

    .line 407
    return-void
.end method


# virtual methods
.method final synthetic a(Lefr;Lefr;)Lefr;
    .locals 1

    .prologue
    .line 401
    check-cast p1, Lemp;

    check-cast p2, Lemp;

    .line 1416
    invoke-static {p1, p2}, Ldkc;->a(Lemp;Lemp;)Lemp;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lefr;
    .locals 1

    .prologue
    .line 401
    check-cast p2, Landroid/os/health/HealthStats;

    .line 1411
    invoke-static {p1, p2}, Ldkc;->f(Ljava/lang/String;Landroid/os/health/HealthStats;)Lemp;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lefr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    check-cast p1, Lemp;

    .line 1421
    iget-object v0, p1, Lemp;->c:Lelq;

    iget-object v0, v0, Lelq;->b:Ljava/lang/String;

    return-object v0
.end method
