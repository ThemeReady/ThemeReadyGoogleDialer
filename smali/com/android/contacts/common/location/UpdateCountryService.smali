.class public Lcom/android/contacts/common/location/UpdateCountryService;
.super Landroid/app/IntentService;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/android/contacts/common/location/UpdateCountryService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/common/location/UpdateCountryService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/android/contacts/common/location/UpdateCountryService;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/contacts/common/location/UpdateCountryService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const-string v1, "saveCountry"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string v1, "location"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 53
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/location/Location;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 85
    new-instance v1, Landroid/location/Geocoder;

    invoke-direct {v1, p0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 86
    const/4 v7, 0x0

    .line 88
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 90
    const-wide v4, 0x4056800000000000L    # 90.0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_0

    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 94
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 102
    :goto_1
    return-object v7

    .line 97
    :cond_0
    sget-object v0, Lcom/android/contacts/common/location/UpdateCountryService;->a:Ljava/lang/String;

    const-string v1, "Invalid latitude"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    sget-object v0, Lcom/android/contacts/common/location/UpdateCountryService;->a:Ljava/lang/String;

    const-string v1, "Exception occurred when getting geocoded country from location"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    move-object v0, v7

    goto :goto_0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 57
    if-nez p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    const-string v0, "saveCountry"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 63
    invoke-virtual {p0}, Lcom/android/contacts/common/location/UpdateCountryService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/contacts/common/location/UpdateCountryService;->b(Landroid/content/Context;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/android/contacts/common/location/UpdateCountryService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 73
    const-string v2, "preference_time_updated"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 74
    const-string v2, "preference_current_country"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
