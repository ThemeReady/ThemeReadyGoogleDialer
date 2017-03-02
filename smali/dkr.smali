.class public Ldkr;
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
.method public a(Lcnm;Lcom/google/android/gms/location/LocationSettingsRequest;)Lcns;
    .locals 1

    .prologue
    .line 1000
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldkr;->a(Lcnm;Lcom/google/android/gms/location/LocationSettingsRequest;Ljava/lang/String;)Lcns;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcnm;Lcom/google/android/gms/location/LocationSettingsRequest;Ljava/lang/String;)Lcns;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Ldlj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ldlj;-><init>(Ldkr;Lcnm;Lcom/google/android/gms/location/LocationSettingsRequest;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcnm;->a(Lcoa;)Lcoa;

    move-result-object v0

    return-object v0
.end method
