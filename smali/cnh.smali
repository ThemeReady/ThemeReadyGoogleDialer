.class public final Lcnh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Lcnj;

.field private c:Lg;

.field private d:Lcnl;

.field private e:Ldkc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcnj;Lcnl;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Ldkc;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Ldkc;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcnh;->a:Ljava/lang/String;

    iput-object p2, p0, Lcnh;->b:Lcnj;

    iput-object v1, p0, Lcnh;->c:Lg;

    iput-object p3, p0, Lcnh;->d:Lcnl;

    iput-object v1, p0, Lcnh;->e:Ldkc;

    return-void
.end method


# virtual methods
.method public final a()Lcnj;
    .locals 2

    iget-object v0, p0, Lcnh;->b:Lcnj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Ldkc;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcnh;->b:Lcnj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcnl;
    .locals 2

    iget-object v0, p0, Lcnh;->d:Lcnl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientKey. Use getSimpleClientKey"

    invoke-static {v0, v1}, Ldkc;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcnh;->d:Lcnl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
