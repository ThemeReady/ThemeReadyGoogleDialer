.class public final Lcbd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lcbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcbe;

    invoke-direct {v0}, Lcbe;-><init>()V

    sput-object v0, Lcbd;->a:Lcbk;

    return-void
.end method

.method public static a()Llf;
    .locals 3

    .prologue
    .line 1078
    new-instance v0, Llh;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Llh;-><init>(I)V

    new-instance v1, Lcbf;

    invoke-direct {v1}, Lcbf;-><init>()V

    new-instance v2, Lcbg;

    invoke-direct {v2}, Lcbg;-><init>()V

    invoke-static {v0, v1, v2}, Lcbd;->a(Llf;Lcbh;Lcbk;)Llf;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILcbh;)Llf;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Llg;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Llg;-><init>(I)V

    invoke-static {v0, p1}, Lcbd;->a(Llf;Lcbh;)Llf;

    move-result-object v0

    return-object v0
.end method

.method private static a(Llf;Lcbh;)Llf;
    .locals 1

    .prologue
    .line 92
    .line 1102
    sget-object v0, Lcbd;->a:Lcbk;

    invoke-static {p0, p1, v0}, Lcbd;->a(Llf;Lcbh;Lcbk;)Llf;

    move-result-object v0

    return-object v0
.end method

.method private static a(Llf;Lcbh;Lcbk;)Llf;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcbi;

    invoke-direct {v0, p0, p1, p2}, Lcbi;-><init>(Llf;Lcbh;Lcbk;)V

    return-object v0
.end method

.method public static b(ILcbh;)Llf;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Llh;

    invoke-direct {v0, p0}, Llh;-><init>(I)V

    invoke-static {v0, p1}, Lcbd;->a(Llf;Lcbh;)Llf;

    move-result-object v0

    return-object v0
.end method
