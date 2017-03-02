.class public Lcom/google/android/gms/googlehelp/internal/common/zzg;
.super Lcom/google/android/gms/googlehelp/internal/common/SimpleGoogleHelpCallbacks;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/googlehelp/internal/common/SimpleGoogleHelpCallbacks;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/internal/common/zzg;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/googlehelp/internal/common/zzg;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/googlehelp/internal/common/zzg;->b:Z

    return p1
.end method


# virtual methods
.method public onPipClick()V
    .locals 4

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/googlehelp/internal/common/zzg;->b:Z

    if-eqz v0, :cond_0

    .line 1000
    :goto_0
    return-void

    .line 0
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/googlehelp/internal/common/zzg;->b:Z

    new-instance v0, Ldhe;

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/zzg;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldhe;-><init>(Landroid/app/Activity;)V

    new-instance v1, Ldhf;

    invoke-direct {v1, p0}, Ldhf;-><init>(Lcom/google/android/gms/googlehelp/internal/common/zzg;)V

    .line 1000
    iget-object v2, v0, Ldhe;->b:Lcnm;

    new-instance v3, Ldhv;

    invoke-direct {v3, v0, v1}, Ldhv;-><init>(Ldhe;Ldhf;)V

    invoke-static {v2, v3}, Ldhr;->a(Lcnm;Ldhv;)V

    goto :goto_0
.end method
