.class public Ldkk;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcnm;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 1000
    invoke-static {p1}, Ldkp;->a(Lcnm;)Ldld;

    move-result-object v0

    .line 2000
    :try_start_0
    iget-object v0, v0, Ldld;->f:Ldkz;

    invoke-virtual {v0}, Ldkz;->a()Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcnm;Lcom/google/android/gms/location/LocationRequest;Ldkn;)Lcns;
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Ldku;

    invoke-direct {v0, p0, p1, p2, p3}, Ldku;-><init>(Ldkk;Lcnm;Lcom/google/android/gms/location/LocationRequest;Ldkn;)V

    invoke-virtual {p1, v0}, Lcnm;->b(Lcoa;)Lcoa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcnm;Ldkn;)Lcns;
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Ldkv;

    invoke-direct {v0, p0, p1, p2}, Ldkv;-><init>(Ldkk;Lcnm;Ldkn;)V

    invoke-virtual {p1, v0}, Lcnm;->b(Lcoa;)Lcoa;

    move-result-object v0

    return-object v0
.end method
