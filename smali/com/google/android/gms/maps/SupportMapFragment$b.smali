.class public final Lcom/google/android/gms/maps/SupportMapFragment$b;
.super Ldgf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/SupportMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public d:Landroid/app/Activity;

.field public final e:Ljava/util/List;

.field private f:Len;

.field private g:Ldgm;


# direct methods
.method constructor <init>(Len;)V
    .locals 1

    invoke-direct {p0}, Ldgf;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->f:Len;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->g:Ldgm;

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Ldgf;->a:Ldge;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->d:Landroid/app/Activity;

    invoke-static {v0}, Ldmu;->a(Landroid/content/Context;)I

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->d:Landroid/app/Activity;

    invoke-static {v0}, Ldna;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zzc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->d:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzJ(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/zzc;->zzx(Lcom/google/android/gms/dynamic/zzd;)Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->g:Ldgm;

    new-instance v2, Lcom/google/android/gms/maps/SupportMapFragment$a;

    iget-object v3, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->f:Len;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/SupportMapFragment$a;-><init>(Len;Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;)V

    invoke-virtual {v1, v2}, Ldgm;->a(Ldge;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmv;

    iget-object v1, p0, Ldgf;->a:Ldge;

    check-cast v1, Lcom/google/android/gms/maps/SupportMapFragment$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/SupportMapFragment$a;->a(Ldmv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcmz; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Len$b;

    invoke-direct {v1, v0}, Len$b;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcmz; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected final a(Ldgm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->g:Ldgm;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/SupportMapFragment$b;->a()V

    return-void
.end method
