.class public final Ldkp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcnl;

.field public static final b:Lcnh;

.field public static final c:Ldkk;

.field public static final d:Ldkr;

.field private static e:Lcnj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcnl;

    invoke-direct {v0}, Lcnl;-><init>()V

    sput-object v0, Ldkp;->a:Lcnl;

    new-instance v0, Ldkq;

    invoke-direct {v0}, Ldkq;-><init>()V

    sput-object v0, Ldkp;->e:Lcnj;

    new-instance v0, Lcnh;

    const-string v1, "LocationServices.API"

    sget-object v2, Ldkp;->e:Lcnj;

    sget-object v3, Ldkp;->a:Lcnl;

    invoke-direct {v0, v1, v2, v3}, Lcnh;-><init>(Ljava/lang/String;Lcnj;Lcnl;)V

    sput-object v0, Ldkp;->b:Lcnh;

    new-instance v0, Ldkk;

    invoke-direct {v0}, Ldkk;-><init>()V

    sput-object v0, Ldkp;->c:Ldkk;

    new-instance v0, Ldkl;

    invoke-direct {v0}, Ldkl;-><init>()V

    new-instance v0, Ldkr;

    invoke-direct {v0}, Ldkr;-><init>()V

    sput-object v0, Ldkp;->d:Ldkr;

    return-void
.end method

.method public static a(Lcnm;)Ldld;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v0, v3}, Ldkc;->b(ZLjava/lang/Object;)V

    sget-object v0, Ldkp;->a:Lcnl;

    invoke-virtual {p0, v0}, Lcnm;->a(Lcnl;)Lcnk;

    move-result-object v0

    check-cast v0, Ldld;

    if-eqz v0, :cond_1

    :goto_1
    const-string v2, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, Ldkc;->a(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
