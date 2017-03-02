.class final Ldka;
.super Lcnj;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcnj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcqu;Ljava/lang/Object;Lcnp;Lcnq;)Lcnk;
    .locals 7

    .prologue
    .line 0
    check-cast p4, Ldkf;

    .line 1000
    if-nez p4, :cond_0

    :cond_0
    new-instance v0, Ldpw;

    const/4 v3, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ldpw;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcqu;Lcnp;Lcnq;)V

    return-object v0
.end method
