.class final Lcom/google/android/gsf/IGoogleLoginService$Stub$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gsf/IGoogleLoginService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gsf/IGoogleLoginService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lcom/google/android/gsf/IGoogleLoginService$Stub$a;->a:Landroid/os/IBinder;

    .line 256
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/gsf/IGoogleLoginService$Stub$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final blockingGetCredentials(Ljava/lang/String;Ljava/lang/String;Z)Ldqa;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 502
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 503
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 506
    :try_start_0
    const-string v3, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 509
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 510
    iget-object v0, p0, Lcom/google/android/gsf/IGoogleLoginService$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 511
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 512
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    sget-object v0, Ldqa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 521
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 523
    return-object v0

    .line 516
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 520
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 521
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final deleteAllAccounts()V
    .locals 5

    .prologue
    .line 790
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 791
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 793
    :try_start_0
    const-string v0, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 794
    iget-object v0, p0, Lcom/google/android/gsf/IGoogleLoginService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 795
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 798
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 799
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 800
    return-void

    .line 798
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 799
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final deleteOneAccount(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 772
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 773
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 775
    :try_start_0
    const-string v0, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 776
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Lcom/google/android/gsf/IGoogleLoginService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 778
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 782
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 783
    return-void

    .line 781
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 782
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getAccount(Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 330
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 331
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 334
    :try_start_0
    const-string v3, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 335
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    iget-object v0, p0, Lcom/google/android/gsf/IGoogleLoginService$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 337
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 338
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 341
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 344
    return-object v0

    .line 341
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getAccounts()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 283
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 284
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 287
    :try_start_0
    const-string v0, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/google/android/gsf/IGoogleLoginService$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 289
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 290
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 293
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 294
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 296
    return-object v0

    .line 293
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 294
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getAndroidId()J
    .locals 6

    .prologue
    .line 573
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 574
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 577
    :try_start_0
    const-string v0, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/google/android/gsf/IGoogleLoginService$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 579
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 580
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 583
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 584
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 586
    return-wide v4

    .line 583
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 584
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getPrimaryAccount()Ljava/lang/String;
    .locals 5

    .prologue
    .line 305
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 306
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 309
    :try_start_0
    const-string v0, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/google/android/gsf/IGoogleLoginService$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 311
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 312
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 315
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 318
    return-object v0

    .line 315
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final invalidateAuthToken(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 550
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 551
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 553
    :try_start_0
    const-string v0, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/google/android/gsf/IGoogleLoginService$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 556
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 560
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 561
    return-void

    .line 559
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 560
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final peekCredentials(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 373
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 374
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 377
    :try_start_0
    const-string v0, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/google/android/gsf/IGoogleLoginService$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 381
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 382
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 385
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 386
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 388
    return-object v0

    .line 385
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 386
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final saveAuthToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 661
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 662
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 664
    :try_start_0
    const-string v0, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 665
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 666
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 667
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/google/android/gsf/IGoogleLoginService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 669
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 673
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 674
    return-void

    .line 672
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 673
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final saveNewAccount(Ldqe;)V
    .locals 5

    .prologue
    .line 636
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 637
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 639
    :try_start_0
    const-string v0, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 640
    if-eqz p1, :cond_0

    .line 641
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 642
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Ldqe;->writeToParcel(Landroid/os/Parcel;I)V

    .line 647
    :goto_0
    iget-object v0, p0, Lcom/google/android/gsf/IGoogleLoginService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 648
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 652
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 653
    return-void

    .line 645
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 651
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 652
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final saveUsernameAndPassword(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 750
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 751
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 753
    :try_start_0
    const-string v0, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 754
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 755
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 756
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 757
    iget-object v0, p0, Lcom/google/android/gsf/IGoogleLoginService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 758
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 762
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 763
    return-void

    .line 761
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 762
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final tryNewAccount(Ldqe;)V
    .locals 5

    .prologue
    .line 608
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 609
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 611
    :try_start_0
    const-string v0, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 612
    if-eqz p1, :cond_1

    .line 613
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 614
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Ldqe;->writeToParcel(Landroid/os/Parcel;I)V

    .line 619
    :goto_0
    iget-object v0, p0, Lcom/google/android/gsf/IGoogleLoginService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 620
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 621
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    invoke-virtual {p1, v2}, Ldqe;->a(Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 627
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 628
    return-void

    .line 617
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 626
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 627
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final updatePassword(Ldqe;)V
    .locals 5

    .prologue
    .line 689
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 690
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 692
    :try_start_0
    const-string v0, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 693
    if-eqz p1, :cond_1

    .line 694
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 695
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Ldqe;->writeToParcel(Landroid/os/Parcel;I)V

    .line 700
    :goto_0
    iget-object v0, p0, Lcom/google/android/gsf/IGoogleLoginService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 701
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 702
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {p1, v2}, Ldqe;->a(Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 707
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 708
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 709
    return-void

    .line 698
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 707
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 708
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final verifyStoredPassword(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 720
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 721
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 724
    :try_start_0
    const-string v3, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 725
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 726
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 727
    iget-object v3, p0, Lcom/google/android/gsf/IGoogleLoginService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 728
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 729
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 732
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 733
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 735
    return v0

    .line 732
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 733
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final waitForAndroidId()I
    .locals 5

    .prologue
    .line 813
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 814
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 817
    :try_start_0
    const-string v0, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 818
    iget-object v0, p0, Lcom/google/android/gsf/IGoogleLoginService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 819
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 820
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 823
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 824
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 826
    return v0

    .line 823
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 824
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
