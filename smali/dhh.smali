.class final Ldhh;
.super Ldhk;


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field private synthetic g:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ldhg;Lcnm;Landroid/graphics/Bitmap;Landroid/app/Activity;)V
    .locals 0

    iput-object p3, p0, Ldhh;->g:Landroid/graphics/Bitmap;

    iput-object p4, p0, Ldhh;->f:Landroid/app/Activity;

    invoke-direct {p0, p2}, Ldhk;-><init>(Lcnm;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/googlehelp/internal/common/zzf;)V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Ldhh;->g:Landroid/graphics/Bitmap;

    new-instance v1, Ldhi;

    invoke-direct {v1, p0}, Ldhi;-><init>(Ldhh;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/googlehelp/internal/common/zzf;->zza(Landroid/graphics/Bitmap;Lcom/google/android/gms/googlehelp/internal/common/zze;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    :goto_0
    return-void

    .line 0
    :catch_0
    move-exception v0

    const-string v1, "gH_GoogleHelpApiImpl"

    const-string v2, "Toggling to help failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1000
    sget-object v0, Ldhg;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ldhh;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
