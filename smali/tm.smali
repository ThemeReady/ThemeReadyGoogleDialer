.class final Ltm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ltm;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/location/LocationManager;

.field private d:Ltn;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ltn;

    invoke-direct {v0}, Ltn;-><init>()V

    iput-object v0, p0, Ltm;->d:Ltn;

    .line 64
    iput-object p1, p0, Ltm;->b:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Ltm;->c:Landroid/location/LocationManager;

    .line 66
    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ltm;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 127
    :try_start_0
    iget-object v0, p0, Ltm;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ltm;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Z
    .locals 20

    .prologue
    .line 74
    move-object/from16 v0, p0

    iget-object v11, v0, Ltm;->d:Ltn;

    .line 1138
    move-object/from16 v0, p0

    iget-object v2, v0, Ltm;->d:Ltn;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ltm;->d:Ltn;

    iget-wide v2, v2, Ltn;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    .line 78
    iget-boolean v2, v11, Ltn;->a:Z

    .line 3186
    :goto_1
    return v2

    .line 1138
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 2100
    :cond_1
    const/4 v2, 0x0

    .line 2101
    const/4 v3, 0x0

    .line 2103
    move-object/from16 v0, p0

    iget-object v4, v0, Ltm;->b:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v5}, Ldkc;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 2105
    if-nez v4, :cond_2

    .line 2106
    const-string v2, "network"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ltm;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    .line 2109
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Ltm;->b:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v5}, Ldkc;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 2111
    if-nez v4, :cond_3

    .line 2112
    const-string v3, "gps"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Ltm;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    .line 2115
    :cond_3
    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 2117
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    move-object v10, v3

    .line 83
    :goto_2
    if-eqz v10, :cond_d

    .line 3142
    move-object/from16 v0, p0

    iget-object v12, v0, Ltm;->d:Ltn;

    .line 3143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 4031
    sget-object v2, Ltl;->a:Ltl;

    if-nez v2, :cond_4

    .line 4032
    new-instance v2, Ltl;

    invoke-direct {v2}, Ltl;-><init>()V

    sput-object v2, Ltl;->a:Ltl;

    .line 4034
    :cond_4
    sget-object v3, Ltl;->a:Ltl;

    .line 3147
    const-wide/32 v4, 0x5265c00

    sub-long v4, v14, v4

    .line 3148
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 3147
    invoke-virtual/range {v3 .. v9}, Ltl;->a(JDD)V

    .line 3149
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-wide v4, v14

    invoke-virtual/range {v3 .. v9}, Ltl;->a(JDD)V

    .line 3153
    iget v2, v3, Ltl;->d:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    const/4 v2, 0x1

    .line 3154
    :goto_3
    iget-wide v0, v3, Ltl;->c:J

    move-wide/from16 v16, v0

    .line 3155
    iget-wide v0, v3, Ltl;->b:J

    move-wide/from16 v18, v0

    .line 3158
    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v14

    .line 3159
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 3158
    invoke-virtual/range {v3 .. v9}, Ltl;->a(JDD)V

    .line 3160
    iget-wide v4, v3, Ltl;->c:J

    .line 3163
    const-wide/16 v6, -0x1

    cmp-long v3, v16, v6

    if-eqz v3, :cond_5

    const-wide/16 v6, -0x1

    cmp-long v3, v18, v6

    if-nez v3, :cond_a

    .line 3166
    :cond_5
    const-wide/32 v4, 0x2932e00

    add-long/2addr v4, v14

    .line 3180
    :goto_4
    iput-boolean v2, v12, Ltn;->a:Z

    .line 3181
    iput-wide v4, v12, Ltn;->b:J

    .line 3186
    iget-boolean v2, v11, Ltn;->a:Z

    goto/16 :goto_1

    :cond_6
    move-object v10, v2

    .line 2117
    goto :goto_2

    .line 2120
    :cond_7
    if-eqz v3, :cond_8

    move-object v10, v3

    goto :goto_2

    :cond_8
    move-object v10, v2

    goto :goto_2

    .line 3153
    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    .line 3168
    :cond_a
    cmp-long v3, v14, v18

    if-lez v3, :cond_b

    .line 3169
    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    .line 3176
    :goto_5
    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    goto :goto_4

    .line 3170
    :cond_b
    cmp-long v3, v14, v16

    if-lez v3, :cond_c

    .line 3171
    const-wide/16 v4, 0x0

    add-long v4, v4, v18

    goto :goto_5

    .line 3173
    :cond_c
    const-wide/16 v4, 0x0

    add-long v4, v4, v16

    goto :goto_5

    .line 88
    :cond_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 95
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 96
    const/4 v3, 0x6

    if-lt v2, v3, :cond_e

    const/16 v3, 0x16

    if-lt v2, v3, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_1
.end method
