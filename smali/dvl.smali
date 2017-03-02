.class public final Ldvl;
.super Ldvm;
.source "PG"


# static fields
.field public static final a:Ldvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 379
    new-instance v0, Ldvl;

    invoke-direct {v0}, Ldvl;-><init>()V

    sput-object v0, Ldvl;->a:Ldvl;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 382
    const-class v0, Lemn;

    .line 1225
    invoke-direct {p0, v0}, Ldvm;-><init>(Ljava/lang/Class;)V

    .line 383
    return-void
.end method


# virtual methods
.method final synthetic a(Lefr;Lefr;)Lefr;
    .locals 1

    .prologue
    .line 377
    check-cast p1, Lemn;

    check-cast p2, Lemn;

    .line 1392
    invoke-static {p1, p2}, Ldkc;->b(Lemn;Lemn;)Lemn;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lefr;
    .locals 1

    .prologue
    .line 377
    check-cast p2, Landroid/os/health/HealthStats;

    .line 1387
    invoke-static {p1, p2}, Ldkc;->e(Ljava/lang/String;Landroid/os/health/HealthStats;)Lemn;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lefr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    check-cast p1, Lemn;

    .line 1397
    iget-object v0, p1, Lemn;->g:Lelq;

    iget-object v0, v0, Lelq;->b:Ljava/lang/String;

    return-object v0
.end method
