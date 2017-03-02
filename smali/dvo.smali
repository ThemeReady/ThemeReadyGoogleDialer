.class public final Ldvo;
.super Ldvm;
.source "PG"


# static fields
.field public static final a:Ldvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 330
    new-instance v0, Ldvo;

    invoke-direct {v0}, Ldvo;-><init>()V

    sput-object v0, Ldvo;->a:Ldvo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 333
    const-class v0, Lemx;

    .line 1225
    invoke-direct {p0, v0}, Ldvm;-><init>(Ljava/lang/Class;)V

    .line 334
    return-void
.end method


# virtual methods
.method final synthetic a(Lefr;Lefr;)Lefr;
    .locals 1

    .prologue
    .line 328
    check-cast p1, Lemx;

    check-cast p2, Lemx;

    .line 1343
    invoke-static {p1, p2}, Ldkc;->a(Lemx;Lemx;)Lemx;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lefr;
    .locals 1

    .prologue
    .line 328
    check-cast p2, Landroid/os/health/TimerStat;

    .line 1338
    invoke-static {p1, p2}, Ldkc;->b(Ljava/lang/String;Landroid/os/health/TimerStat;)Lemx;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lefr;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 328
    check-cast p1, Lemx;

    .line 1348
    iget-object v0, p1, Lemx;->c:Lelq;

    iget-object v0, v0, Lelq;->b:Ljava/lang/String;

    .line 1349
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lemx;->c:Lelq;

    iget-object v0, v0, Lelq;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
