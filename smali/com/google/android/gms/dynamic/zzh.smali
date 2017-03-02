.class public final Lcom/google/android/gms/dynamic/zzh;
.super Lcom/google/android/gms/dynamic/zzc$zza;


# instance fields
.field private a:Len;


# direct methods
.method private constructor <init>(Len;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/zzc$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zzh;->a:Len;

    return-void
.end method

.method public static zza(Len;)Lcom/google/android/gms/dynamic/zzh;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/dynamic/zzh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/zzh;-><init>(Len;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->a:Len;

    .line 10567
    iget-object v0, v0, Len;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->a:Len;

    .line 10538
    iget v0, v0, Len;->x:I

    return v0
.end method

.method public final getRetainInstance()Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->a:Len;

    .line 10838
    iget-boolean v0, v0, Len;->C:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->a:Len;

    .line 10545
    iget-object v0, v0, Len;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->a:Len;

    .line 10613
    iget v0, v0, Len;->k:I

    return v0
.end method

.method public final getUserVisibleHint()Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->a:Len;

    .line 10905
    iget-boolean v0, v0, Len;->L:Z

    return v0
.end method

.method public final getView()Lcom/google/android/gms/dynamic/zzd;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->a:Len;

    .line 11344
    iget-object v0, v0, Len;->I:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzJ(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    return-object v0
.end method

.method public final isAdded()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->a:Len;

    invoke-virtual {v0}, Len;->k()Z

    move-result v0

    return v0
.end method

.method public final isDetached()Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->a:Len;

    .line 10746
    iget-boolean v0, v0, Len;->B:Z

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->a:Len;

    .line 10795
    iget-boolean v0, v0, Len;->A:Z

    return v0
.end method

.method public final isInLayout()Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->a:Len;

    .line 10766
    iget-boolean v0, v0, Len;->o:Z

    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->a:Len;

    .line 10755
    iget-boolean v0, v0, Len;->m:Z

    return v0
.end method

.method public final isResumed()Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->a:Len;

    .line 10774
    iget v0, v0, Len;->c:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->a:Len;

    invoke-virtual {v0}, Len;->l()Z

    move-result v0

    return v0
.end method

.method public final setHasOptionsMenu(Z)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->a:Len;

    .line 10849
    iget-boolean v1, v0, Len;->E:Z

    if-eq v1, p1, :cond_0

    .line 10850
    iput-boolean p1, v0, Len;->E:Z

    .line 10851
    invoke-virtual {v0}, Len;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20795
    iget-boolean v1, v0, Len;->A:Z

    if-nez v1, :cond_0

    .line 10852
    iget-object v0, v0, Len;->t:Lex;

    invoke-virtual {v0}, Lex;->d()V

    .line 10855
    :cond_0
    return-void
.end method

.method public final setMenuVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->a:Len;

    invoke-virtual {v0, p1}, Len;->b(Z)V

    return-void
.end method

.method public final setRetainInstance(Z)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->a:Len;

    .line 10834
    iput-boolean p1, v0, Len;->C:Z

    .line 10835
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->a:Len;

    invoke-virtual {v0, p1}, Len;->c(Z)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->a:Len;

    invoke-virtual {v0, p1}, Len;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->a:Len;

    invoke-virtual {v0, p1, p2}, Len;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 2

    .prologue
    .line 0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzu(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/dynamic/zzh;->a:Len;

    .line 11664
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 11665
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzu(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Len;->a(Landroid/view/View;)V

    return-void
.end method

.method public final zzwH()Lcom/google/android/gms/dynamic/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->a:Len;

    invoke-virtual {v0}, Len;->h()Ler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzJ(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    return-object v0
.end method

.method public final zzwI()Lcom/google/android/gms/dynamic/zzc;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->a:Len;

    .line 10730
    iget-object v0, v0, Len;->w:Len;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzh;->zza(Len;)Lcom/google/android/gms/dynamic/zzh;

    move-result-object v0

    return-object v0
.end method

.method public final zzwJ()Lcom/google/android/gms/dynamic/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->a:Len;

    invoke-virtual {v0}, Len;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzJ(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    return-object v0
.end method

.method public final zzwK()Lcom/google/android/gms/dynamic/zzc;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzh;->a:Len;

    .line 10606
    iget-object v0, v0, Len;->i:Len;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzh;->zza(Len;)Lcom/google/android/gms/dynamic/zzh;

    move-result-object v0

    return-object v0
.end method
