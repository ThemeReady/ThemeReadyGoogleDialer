.class public Lcdm;
.super Lbht;
.source "PG"

# interfaces
.implements Lcnp;
.implements Lcnq;
.implements Ldkn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcdm$a;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/String;

.field private static d:Landroid/net/ConnectivityManager;


# instance fields
.field public b:Lcnm;

.field private e:Landroid/location/Location;

.field private f:Landroid/os/AsyncTask;

.field private g:Landroid/os/AsyncTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcdm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdm;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lbht;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 141
    .line 1052
    :try_start_0
    iget-object v0, p0, Lbht;->a:Lbhu;

    check-cast v0, Lcdm$a;

    .line 2175
    if-eqz p1, :cond_1

    .line 2176
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    .line 2177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 2178
    const-wide/32 v6, 0xea60

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    .line 2181
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    move v3, v1

    .line 2186
    :goto_0
    if-eqz v3, :cond_3

    .line 3191
    sget-object v3, Lcdm;->d:Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_2

    .line 3194
    sget-object v3, Lcdm;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 3195
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-eqz v1, :cond_3

    .line 143
    iget-object v1, p0, Lcdm;->e:Landroid/location/Location;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    iput-object p1, p0, Lcdm;->e:Landroid/location/Location;

    .line 146
    new-instance v1, Lcdj;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcdj;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/location/Location;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 148
    invoke-virtual {v1, v2}, Lcdj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    iput-object v1, p0, Lcdm;->f:Landroid/os/AsyncTask;

    .line 149
    new-instance v1, Lcdp;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcdp;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/location/Location;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 150
    invoke-virtual {v1, v2}, Lcdp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    iput-object v1, p0, Lcdm;->g:Landroid/os/AsyncTask;

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0, p1}, Lcdm$a;->a(Landroid/location/Location;)V

    .line 165
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v3, v2

    .line 2186
    goto :goto_0

    :cond_2
    move v1, v2

    .line 3195
    goto :goto_1

    .line 156
    :cond_3
    if-eqz v0, :cond_0

    .line 157
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcdm$a;->b(Ljava/lang/String;)V

    .line 158
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcdm$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 159
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcdm$a;->a(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    sget-object v1, Lcdm;->c:Ljava/lang/String;

    const-string v2, "onLocationChanged: Exception!!!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 1000
    :try_start_0
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 v1, 0x66

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 2000
    const-wide/16 v2, 0x7530

    invoke-static {v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(J)V

    const-wide/16 v2, 0x7530

    iput-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    iget-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->e:Z

    if-nez v1, :cond_0

    iget-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 3000
    :cond_0
    const-wide/16 v2, 0x7530

    invoke-static {v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(J)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->e:Z

    const-wide/16 v2, 0x7530

    iput-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 112
    sget-object v1, Ldkp;->c:Ldkk;

    iget-object v2, p0, Lcdm;->b:Lcnm;

    invoke-virtual {v1, v2, v0, p0}, Ldkk;->a(Lcnm;Lcom/google/android/gms/location/LocationRequest;Ldkn;)Lcns;

    move-result-object v0

    new-instance v1, Lcdn;

    invoke-direct {v1, p0}, Lcdn;-><init>(Lcdm;)V

    .line 113
    invoke-virtual {v0, v1}, Lcns;->a(Lcnw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    sget-object v1, Lcdm;->c:Ljava/lang/String;

    const-string v2, "onConnected: Exception!!!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final synthetic a(Lbhu;)V
    .locals 3

    .prologue
    .line 32
    check-cast p1, Lcdm$a;

    .line 1086
    invoke-super {p0, p1}, Lbht;->a(Lbhu;)V

    .line 1088
    :try_start_0
    iget-object v0, p0, Lcdm;->b:Lcnm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdm;->b:Lcnm;

    invoke-virtual {v0}, Lcnm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    sget-object v0, Ldkp;->c:Ldkk;

    iget-object v1, p0, Lcdm;->b:Lcnm;

    invoke-virtual {v0, v1, p0}, Ldkk;->a(Lcnm;Ldkn;)Lcns;

    .line 1090
    iget-object v0, p0, Lcdm;->b:Lcnm;

    invoke-virtual {v0}, Lcnm;->d()V

    .line 1092
    :cond_0
    iget-object v0, p0, Lcdm;->f:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 1093
    iget-object v0, p0, Lcdm;->f:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1095
    :cond_1
    iget-object v0, p0, Lcdm;->g:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    .line 1096
    iget-object v0, p0, Lcdm;->g:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1101
    :cond_2
    :goto_0
    return-void

    .line 1098
    :catch_0
    move-exception v0

    .line 1099
    sget-object v1, Lcdm;->c:Ljava/lang/String;

    const-string v2, "onUiUnready: Exception!!!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final synthetic b(Lbhu;)V
    .locals 3

    .prologue
    .line 32
    check-cast p1, Lcdm$a;

    .line 1052
    invoke-super {p0, p1}, Lbht;->b(Lbhu;)V

    .line 2052
    :try_start_0
    iget-object v0, p0, Lbht;->a:Lbhu;

    check-cast v0, Lcdm$a;

    invoke-interface {v0}, Lcdm$a;->g()Landroid/content/Context;

    move-result-object v0

    .line 1055
    invoke-static {v0}, Ldkc;->Z(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1082
    :cond_0
    :goto_0
    return-void

    .line 1062
    :cond_1
    invoke-static {v0}, Lcga;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1063
    invoke-static {v0}, Lcga;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3052
    iget-object v0, p0, Lbht;->a:Lbhu;

    check-cast v0, Lcdm$a;

    invoke-interface {v0}, Lcdm$a;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcdm;->d:Landroid/net/ConnectivityManager;

    .line 1072
    new-instance v1, Lcnn;

    .line 4052
    iget-object v0, p0, Lbht;->a:Lbhu;

    check-cast v0, Lcdm$a;

    invoke-interface {v0}, Lcdm$a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcnn;-><init>(Landroid/content/Context;)V

    sget-object v0, Ldkp;->b:Lcnh;

    .line 1074
    invoke-virtual {v1, v0}, Lcnn;->a(Lcnh;)Lcnn;

    move-result-object v0

    .line 1075
    invoke-virtual {v0, p0}, Lcnn;->a(Lcnp;)Lcnn;

    move-result-object v0

    .line 5000
    const-string v1, "Listener must not be null"

    invoke-static {p0, v1}, Ldkc;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcnn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    invoke-virtual {v0}, Lcnn;->b()Lcnm;

    move-result-object v0

    iput-object v0, p0, Lcdm;->b:Lcnm;

    .line 1078
    iget-object v0, p0, Lcdm;->b:Lcnm;

    invoke-virtual {v0}, Lcnm;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1079
    :catch_0
    move-exception v0

    .line 1080
    sget-object v1, Lcdm;->c:Ljava/lang/String;

    const-string v2, "onUiReady: Exception!!!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
