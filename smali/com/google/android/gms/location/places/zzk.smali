.class public Lcom/google/android/gms/location/places/zzk;
.super Lcom/google/android/gms/location/places/internal/zzi$zza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/zzk$e;,
        Lcom/google/android/gms/location/places/zzk$a;,
        Lcom/google/android/gms/location/places/zzk$d;,
        Lcom/google/android/gms/location/places/zzk$b;,
        Lcom/google/android/gms/location/places/zzk$c;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/google/android/gms/location/places/zzk$c;

.field private c:Lcom/google/android/gms/location/places/zzk$a;

.field private d:Lcom/google/android/gms/location/places/zzk$d;

.field private e:Lcom/google/android/gms/location/places/zzk$e;

.field private f:Lcom/google/android/gms/location/places/zzk$b;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/location/places/zzk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/places/zzk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzk$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzi$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzk;->b:Lcom/google/android/gms/location/places/zzk$c;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzk;->c:Lcom/google/android/gms/location/places/zzk$a;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzk;->d:Lcom/google/android/gms/location/places/zzk$d;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzk;->e:Lcom/google/android/gms/location/places/zzk$e;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzk;->f:Lcom/google/android/gms/location/places/zzk$b;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzk;->g:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzk$b;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzi$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzk;->b:Lcom/google/android/gms/location/places/zzk$c;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzk;->c:Lcom/google/android/gms/location/places/zzk$a;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzk;->d:Lcom/google/android/gms/location/places/zzk$d;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzk;->e:Lcom/google/android/gms/location/places/zzk$e;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzk;->f:Lcom/google/android/gms/location/places/zzk$b;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzk;->g:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzk$c;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzi$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzk;->b:Lcom/google/android/gms/location/places/zzk$c;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzk;->c:Lcom/google/android/gms/location/places/zzk$a;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzk;->d:Lcom/google/android/gms/location/places/zzk$d;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzk;->e:Lcom/google/android/gms/location/places/zzk$e;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzk;->f:Lcom/google/android/gms/location/places/zzk$b;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzk;->g:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzk$d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzi$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzk;->b:Lcom/google/android/gms/location/places/zzk$c;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzk;->c:Lcom/google/android/gms/location/places/zzk$a;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzk;->d:Lcom/google/android/gms/location/places/zzk$d;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzk;->e:Lcom/google/android/gms/location/places/zzk$e;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzk;->f:Lcom/google/android/gms/location/places/zzk$b;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzk;->g:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzk$e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzi$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzk;->b:Lcom/google/android/gms/location/places/zzk$c;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzk;->c:Lcom/google/android/gms/location/places/zzk$a;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzk;->d:Lcom/google/android/gms/location/places/zzk$d;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzk;->e:Lcom/google/android/gms/location/places/zzk$e;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzk;->f:Lcom/google/android/gms/location/places/zzk$b;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzk;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public zzae(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzk;->b:Lcom/google/android/gms/location/places/zzk$c;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "placeEstimator cannot be null"

    invoke-static {v0, v1}, Ldkc;->a(ZLjava/lang/Object;)V

    if-nez p1, :cond_2

    sget-object v0, Lcom/google/android/gms/location/places/zzk;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/location/places/zzk;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPlaceEstimated received null DataHolder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ldkc;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzk;->b:Lcom/google/android/gms/location/places/zzk$c;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/zzk$c;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 2000
    :goto_1
    return-void

    .line 0
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1000
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    if-nez v0, :cond_3

    const/16 v0, 0x64

    .line 2000
    :goto_2
    new-instance v1, Ldln;

    iget-object v2, p0, Lcom/google/android/gms/location/places/zzk;->g:Landroid/content/Context;

    invoke-direct {v1, p1, v0, v2}, Ldln;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILandroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/location/places/zzk;->b:Lcom/google/android/gms/location/places/zzk$c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/zzk$c;->a(Lcnv;)V

    goto :goto_1

    :cond_3
    const-string v1, "com.google.android.gms.location.places.PlaceLikelihoodBuffer.SOURCE_EXTRA_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2
.end method

.method public zzaf(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    if-nez p1, :cond_1

    sget-object v0, Lcom/google/android/gms/location/places/zzk;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/location/places/zzk;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAutocompletePrediction received null DataHolder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ldkc;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzk;->c:Lcom/google/android/gms/location/places/zzk$a;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/zzk$a;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzk;->c:Lcom/google/android/gms/location/places/zzk$a;

    new-instance v1, Ldll;

    invoke-direct {v1, p1}, Ldll;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/zzk$a;->a(Lcnv;)V

    goto :goto_0
.end method

.method public zzag(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    if-nez p1, :cond_1

    sget-object v0, Lcom/google/android/gms/location/places/zzk;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/location/places/zzk;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPlaceUserDataFetched received null DataHolder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ldkc;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzk;->d:Lcom/google/android/gms/location/places/zzk$d;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/zzk$d;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzk;->d:Lcom/google/android/gms/location/places/zzk$d;

    new-instance v1, Ldlw;

    invoke-direct {v1, p1}, Ldlw;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/zzk$d;->a(Lcnv;)V

    goto :goto_0
.end method

.method public zzah(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    new-instance v0, Ldlm;

    iget-object v1, p0, Lcom/google/android/gms/location/places/zzk;->g:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Ldlm;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/zzk;->f:Lcom/google/android/gms/location/places/zzk$b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/places/zzk$b;->a(Lcnv;)V

    return-void
.end method

.method public zzbI(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/zzk;->e:Lcom/google/android/gms/location/places/zzk$e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/places/zzk$e;->a(Lcnv;)V

    return-void
.end method
