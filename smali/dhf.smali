.class public Ldhf;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/googlehelp/internal/common/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/googlehelp/internal/common/zzg;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Ldhf;->a:Lcom/google/android/gms/googlehelp/internal/common/zzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1000
    const-string v0, "gH_OnPipClickListener"

    const-string v1, "Help toggling failed. Reset mIsToggling flag back to false."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ldhf;->a:Lcom/google/android/gms/googlehelp/internal/common/zzg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/googlehelp/internal/common/zzg;->zza(Lcom/google/android/gms/googlehelp/internal/common/zzg;Z)Z

    return-void
.end method
