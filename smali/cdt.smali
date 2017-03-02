.class public Lcdt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcdt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcnm;)Landroid/location/Location;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 36
    .line 1088
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcnm;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_2

    .line 45
    :cond_0
    :goto_1
    return-object v0

    .line 1088
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p0}, Lcdt;->b(Lcnm;)Lcom/google/android/gms/location/LocationSettingsResult;

    move-result-object v1

    .line 2000
    iget-object v1, v1, Lcom/google/android/gms/location/LocationSettingsResult;->b:Lcom/google/android/gms/common/api/Status;

    .line 3000
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->g:I

    if-nez v1, :cond_0

    .line 45
    sget-object v0, Ldkp;->c:Ldkk;

    invoke-virtual {v0, p0}, Ldkk;->a(Lcnm;)Landroid/location/Location;

    move-result-object v0

    goto :goto_1
.end method

.method public static b(Lcnm;)Lcom/google/android/gms/location/LocationSettingsResult;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    .line 1101
    if-eqz p0, :cond_1

    .line 1102
    invoke-virtual {p0}, Lcnm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcnm;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1101
    :goto_0
    if-nez v0, :cond_2

    .line 63
    const/4 v0, 0x0

    .line 75
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 1102
    goto :goto_0

    .line 2000
    :cond_2
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 v2, 0x68

    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 68
    new-instance v2, Lcom/google/android/gms/location/LocationSettingsRequest$a;

    invoke-direct {v2}, Lcom/google/android/gms/location/LocationSettingsRequest$a;-><init>()V

    .line 3000
    iget-object v3, v2, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Ldkp;->d:Ldkr;

    .line 4000
    new-instance v3, Lcom/google/android/gms/location/LocationSettingsRequest;

    iget-object v2, v2, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a:Ljava/util/ArrayList;

    .line 5000
    invoke-direct {v3, v2, v1, v1}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v0, p0, v3}, Ldkr;->a(Lcnm;Lcom/google/android/gms/location/LocationSettingsRequest;)Lcns;

    move-result-object v0

    .line 73
    const-wide/16 v2, 0xbb8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-virtual {v0, v2, v3, v1}, Lcns;->a(JLjava/util/concurrent/TimeUnit;)Lcnv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationSettingsResult;

    goto :goto_1
.end method
