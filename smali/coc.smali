.class public Lcoc;
.super Len;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public S:Z

.field public T:Lcpn;

.field public final U:Landroid/util/SparseArray;

.field private V:I

.field private W:Lcom/google/android/gms/common/ConnectionResult;

.field private X:Landroid/os/Handler;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Len;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcoc;->V:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcoc;->X:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcoc;->U:Landroid/util/SparseArray;

    return-void
.end method

.method private static L()Lcoc;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "cny"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoc;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :goto_2
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_3
    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Lcoc;I)I
    .locals 0

    iput p1, p0, Lcoc;->V:I

    return p1
.end method

.method public static a(Ler;)Lcoc;
    .locals 3

    .prologue
    .line 0
    const-string v0, "Must be called from main thread of process"

    invoke-static {v0}, Ldkc;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Ler;->c()Ley;

    move-result-object v0

    :try_start_0
    const-string v1, "GmsSupportLifecycleFrag"

    invoke-virtual {v0, v1}, Ley;->a(Ljava/lang/String;)Len;

    move-result-object v0

    check-cast v0, Lcoc;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 1755
    iget-boolean v1, v0, Len;->m:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    .line 0
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment with tag GmsSupportLifecycleFrag is not a SupportLifecycleFragment"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lcoc;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lcoc;->W:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic a(Lcoc;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcoc;->c(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic a(Lcoc;)Z
    .locals 1

    iget-boolean v0, p0, Lcoc;->a:Z

    return v0
.end method

.method static synthetic a(Lcoc;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoc;->S:Z

    return v0
.end method

.method public static b(Ler;)Lcoc;
    .locals 4

    invoke-static {p0}, Lcoc;->a(Ler;)Lcoc;

    move-result-object v0

    invoke-virtual {p0}, Ler;->c()Ley;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-static {}, Lcoc;->L()Lcoc;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "GmsSupportLifecycleFrag"

    const-string v2, "Unable to find connection error message resources (Did you include play-services-base and the proper proguard rules?); error dialogs may be unavailable."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcoc;

    invoke-direct {v0}, Lcoc;-><init>()V

    :cond_0
    invoke-virtual {v1}, Ley;->a()Lfq;

    move-result-object v2

    const-string v3, "GmsSupportLifecycleFrag"

    invoke-virtual {v2, v0, v3}, Lfq;->a(Len;Ljava/lang/String;)Lfq;

    move-result-object v2

    invoke-virtual {v2}, Lfq;->b()I

    invoke-virtual {v1}, Ley;->b()Z

    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcoc;)Z
    .locals 1

    iget-boolean v0, p0, Lcoc;->S:Z

    return v0
.end method

.method static synthetic c(Lcoc;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcoc;->X:Landroid/os/Handler;

    return-object v0
.end method

.method private final c(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 0
    const-string v0, "GmsSupportLifecycleFrag"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcoc;->U:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcod;

    if-eqz v0, :cond_1

    .line 1000
    iget-object v1, p0, Lcoc;->U:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcod;

    iget-object v2, p0, Lcoc;->U:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v1, :cond_0

    .line 2000
    iget-object v2, v1, Lcod;->b:Lcnm;

    invoke-virtual {v2, v1}, Lcnm;->b(Lcnq;)V

    iget-object v1, v1, Lcod;->b:Lcnm;

    invoke-virtual {v1}, Lcnm;->d()V

    :cond_0
    iget-object v0, v0, Lcod;->c:Lcnq;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcnq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    invoke-virtual {p0}, Lcoc;->K()V

    return-void
.end method


# virtual methods
.method protected final K()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoc;->S:Z

    const/4 v1, -0x1

    iput v1, p0, Lcoc;->V:I

    iput-object v2, p0, Lcoc;->W:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcoc;->T:Lcpn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoc;->T:Lcpn;

    invoke-virtual {v1}, Lcpn;->b()V

    iput-object v2, p0, Lcoc;->T:Lcpn;

    :cond_0
    move v1, v0

    :goto_0
    iget-object v0, p0, Lcoc;->U:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcoc;->U:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcod;

    iget-object v0, v0, Lcod;->b:Lcnm;

    invoke-virtual {v0}, Lcnm;->b()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a()Lcmy;
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lcmy;->d:Lcmy;

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcoc;->K()V

    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcoc;->a()Lcmy;

    move-result-object v2

    invoke-virtual {p0}, Lcoc;->h()Ler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcmy;->a(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :pswitch_1
    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    if-nez p2, :cond_0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v0, p0, Lcoc;->W:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_2
    iget v0, p0, Lcoc;->V:I

    iget-object v1, p0, Lcoc;->W:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0, v1}, Lcoc;->c(ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    .line 0
    const-string v0, "GmsSupportLifecycleFrag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to connect due to user resolvable error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2000
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3000
    iget-object v3, p2, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4000
    iget v3, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-static {v3}, Lcnd;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcoc;->c(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Len;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcoc;->U:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcoc;->U:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcod;

    .line 1000
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v3, "GoogleApiClient #"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget v3, v0, Lcod;->a:I

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v0, Lcod;->b:Lcnm;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Lcnm;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string v0, "GmsSupportLifecycleFrag"

    const-string v1, "Unable to connect, GooglePlayServices is updating."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcoc;->c(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Len;->b(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcoc;->S:Z

    const-string v0, "failed_client_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcoc;->V:I

    iget v0, p0, Lcoc;->V:I

    if-ltz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v1, p0, Lcoc;->W:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    invoke-super {p0, p1}, Len;->e(Landroid/os/Bundle;)V

    const-string v0, "resolving_error"

    iget-boolean v1, p0, Lcoc;->S:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcoc;->V:I

    if-ltz v0, :cond_0

    const-string v0, "failed_client_id"

    iget v1, p0, Lcoc;->V:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_status"

    iget-object v1, p0, Lcoc;->W:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_resolution"

    iget-object v1, p0, Lcoc;->W:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    iget-object v1, v1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 2

    invoke-super {p0}, Len;->i_()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoc;->a:Z

    iget-boolean v0, p0, Lcoc;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcoc;->U:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcoc;->U:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcod;

    iget-object v0, v0, Lcod;->b:Lcnm;

    invoke-virtual {v0}, Lcnm;->b()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j_()V
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0}, Len;->j_()V

    iput-boolean v0, p0, Lcoc;->a:Z

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcoc;->U:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcoc;->U:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcod;

    iget-object v0, v0, Lcod;->b:Lcnm;

    invoke-virtual {v0}, Lcnm;->d()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, Lcoc;->V:I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0, v1}, Lcoc;->c(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
