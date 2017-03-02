.class public final Lcom/android/contacts/common/location/CountryDetector;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/common/location/CountryDetector$LocationChangedReceiver;
    }
.end annotation


# static fields
.field private static c:Lcom/android/contacts/common/location/CountryDetector;


# instance fields
.field public final a:Landroid/telephony/TelephonyManager;

.field public final b:Landroid/content/Context;

.field private d:Landroid/location/LocationManager;

.field private e:Laew;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 75
    const-string v0, "phone"

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "location"

    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    new-instance v2, Laew;

    invoke-direct {v2}, Laew;-><init>()V

    .line 75
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/contacts/common/location/CountryDetector;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/location/LocationManager;Laew;)V

    .line 80
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/location/LocationManager;Laew;)V
    .locals 6

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lcom/android/contacts/common/location/CountryDetector;->a:Landroid/telephony/TelephonyManager;

    .line 88
    iput-object p3, p0, Lcom/android/contacts/common/location/CountryDetector;->d:Landroid/location/LocationManager;

    .line 89
    iput-object p4, p0, Lcom/android/contacts/common/location/CountryDetector;->e:Laew;

    .line 90
    iput-object p1, p0, Lcom/android/contacts/common/location/CountryDetector;->b:Landroid/content/Context;

    .line 92
    iget-object v0, p0, Lcom/android/contacts/common/location/CountryDetector;->d:Landroid/location/LocationManager;

    .line 1096
    invoke-static {p1}, Ldkc;->Z(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1097
    const-string v0, "CountryDetector"

    const-string v1, "No location permissions, not registering for location updates."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    :cond_0
    :goto_0
    return-void

    .line 1101
    :cond_1
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1107
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/contacts/common/location/CountryDetector$LocationChangedReceiver;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1108
    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 1109
    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 1111
    const-string v1, "passive"

    const-wide/32 v2, 0x2932e00

    const v4, 0x459c4000    # 5000.0f

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/android/contacts/common/location/CountryDetector;
    .locals 3

    .prologue
    .line 125
    const-class v1, Lcom/android/contacts/common/location/CountryDetector;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/contacts/common/location/CountryDetector;->c:Lcom/android/contacts/common/location/CountryDetector;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/android/contacts/common/location/CountryDetector;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/contacts/common/location/CountryDetector;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/contacts/common/location/CountryDetector;->c:Lcom/android/contacts/common/location/CountryDetector;

    .line 128
    :cond_0
    sget-object v0, Lcom/android/contacts/common/location/CountryDetector;->c:Lcom/android/contacts/common/location/CountryDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
