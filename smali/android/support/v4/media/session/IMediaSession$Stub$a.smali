.class final Landroid/support/v4/media/session/IMediaSession$Stub$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/support/v4/media/session/IMediaSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/IMediaSession$Stub;
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
    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    iput-object p1, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 516
    return-void
.end method


# virtual methods
.method public final adjustVolume(IILjava/lang/String;)V
    .locals 5

    .prologue
    .line 724
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 725
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 727
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 728
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 729
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 730
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 731
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 732
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 736
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 737
    return-void

    .line 735
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 736
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final fastForward()V
    .locals 5

    .prologue
    .line 1159
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1162
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1163
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1164
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1167
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1168
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1169
    return-void

    .line 1167
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1168
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 841
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 842
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 845
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 846
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 847
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 848
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 856
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 857
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 859
    return-object v0

    .line 852
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 856
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 857
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getFlags()J
    .locals 6

    .prologue
    .line 685
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 686
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 689
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 690
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 691
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 692
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 695
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 696
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 698
    return-wide v4

    .line 695
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 696
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getLaunchPendingIntent()Landroid/app/PendingIntent;
    .locals 5

    .prologue
    .line 663
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 664
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 667
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 669
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 670
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 679
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 681
    return-object v0

    .line 674
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 678
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 679
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getMetadata()Ljz;
    .locals 5

    .prologue
    .line 758
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 759
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 762
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 763
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 764
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 765
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    sget-object v0, Ljz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 774
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 776
    return-object v0

    .line 769
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 773
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 774
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 5

    .prologue
    .line 629
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 630
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 633
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 635
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 636
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 639
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 640
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 642
    return-object v0

    .line 639
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 640
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getPlaybackState()Lkj;
    .locals 5

    .prologue
    .line 780
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 781
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 784
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 786
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 787
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    sget-object v0, Lkj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 796
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 798
    return-object v0

    .line 791
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 795
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 796
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getQueue()Ljava/util/List;
    .locals 5

    .prologue
    .line 802
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 803
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 806
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 807
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 808
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 809
    sget-object v0, Lkd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 812
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 813
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 815
    return-object v0

    .line 812
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 813
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getQueueTitle()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 819
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 820
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 823
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 824
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 825
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 826
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 827
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 835
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 837
    return-object v0

    .line 830
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 834
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 835
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getRatingType()I
    .locals 5

    .prologue
    .line 863
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 864
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 867
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 868
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 869
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 870
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 873
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 874
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 876
    return v0

    .line 873
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 874
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getRepeatMode()I
    .locals 5

    .prologue
    .line 880
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 881
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 884
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 885
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x25

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 886
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 887
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 890
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 891
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 893
    return v0

    .line 890
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 891
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 5

    .prologue
    .line 646
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 647
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 650
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 652
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 653
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 656
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 657
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 659
    return-object v0

    .line 656
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 657
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getVolumeAttributes()Lkh;
    .locals 5

    .prologue
    .line 702
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 703
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 706
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 708
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 709
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    sget-object v0, Lkh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 717
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 718
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 720
    return-object v0

    .line 713
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 717
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 718
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final isShuffleModeEnabled()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 897
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 898
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 901
    :try_start_0
    const-string v3, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 902
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v4, 0x26

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 903
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 904
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 907
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 908
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 910
    return v0

    .line 907
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 908
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final isTransportControlEnabled()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 612
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 613
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 616
    :try_start_0
    const-string v3, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 617
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 618
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 619
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 622
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 623
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 625
    return v0

    .line 622
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 623
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final next()V
    .locals 5

    .prologue
    .line 1131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1134
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1135
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1136
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1139
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1140
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1141
    return-void

    .line 1139
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1140
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final pause()V
    .locals 5

    .prologue
    .line 1103
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1104
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1106
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1107
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1108
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1111
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1113
    return-void

    .line 1111
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final play()V
    .locals 5

    .prologue
    .line 1002
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1003
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1005
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1006
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1007
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1010
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1011
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1012
    return-void

    .line 1010
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1011
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1016
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1017
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1019
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1020
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1021
    if-eqz p2, :cond_0

    .line 1022
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1023
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1028
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1029
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1032
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1033
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1034
    return-void

    .line 1026
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1032
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1033
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1038
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1039
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1041
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1042
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1043
    if-eqz p2, :cond_0

    .line 1044
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1045
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1050
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1051
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1055
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1056
    return-void

    .line 1048
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1054
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1055
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1060
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1061
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1063
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1064
    if-eqz p1, :cond_0

    .line 1065
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1066
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1071
    :goto_0
    if-eqz p2, :cond_1

    .line 1072
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1073
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1078
    :goto_1
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1079
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1082
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1083
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1084
    return-void

    .line 1069
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1082
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1083
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 1076
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final prepare()V
    .locals 5

    .prologue
    .line 916
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 917
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 919
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 920
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 921
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 925
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 926
    return-void

    .line 924
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 925
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 930
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 931
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 933
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 934
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 935
    if-eqz p2, :cond_0

    .line 936
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 937
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 942
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 943
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 946
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 947
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 948
    return-void

    .line 940
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 946
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 947
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 952
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 953
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 955
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 956
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 957
    if-eqz p2, :cond_0

    .line 958
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 959
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 964
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 965
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 968
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 969
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 970
    return-void

    .line 962
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 968
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 969
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 974
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 975
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 977
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 978
    if-eqz p1, :cond_0

    .line 979
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 980
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 985
    :goto_0
    if-eqz p2, :cond_1

    .line 986
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 987
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 992
    :goto_1
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 993
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 996
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 997
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 998
    return-void

    .line 983
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 996
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 997
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 990
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final previous()V
    .locals 5

    .prologue
    .line 1145
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1146
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1148
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1149
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1150
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1153
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1154
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1155
    return-void

    .line 1153
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1154
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final rate(Lkb;)V
    .locals 5

    .prologue
    .line 1202
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1203
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1205
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1206
    if-eqz p1, :cond_0

    .line 1207
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1208
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lkb;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1213
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1214
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1217
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1218
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1219
    return-void

    .line 1211
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1217
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1218
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .locals 5

    .prologue
    .line 582
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 583
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 585
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 586
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 587
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 588
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 592
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 593
    return-void

    .line 586
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 591
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 592
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final rewind()V
    .locals 5

    .prologue
    .line 1173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1174
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1176
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1177
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1178
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1181
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1182
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1183
    return-void

    .line 1181
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1182
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final seekTo(J)V
    .locals 5

    .prologue
    .line 1187
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1188
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1190
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1191
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1192
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1193
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1196
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1197
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1198
    return-void

    .line 1196
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1197
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final sendCommand(Ljava/lang/String;Landroid/os/Bundle;Lkf;)V
    .locals 5

    .prologue
    .line 529
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 530
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 532
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 533
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 534
    if-eqz p2, :cond_0

    .line 535
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 536
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 541
    :goto_0
    if-eqz p3, :cond_1

    .line 542
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 543
    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Lkf;->writeToParcel(Landroid/os/Parcel;I)V

    .line 548
    :goto_1
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 549
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 553
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 554
    return-void

    .line 539
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 552
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 553
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 546
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1253
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1254
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1256
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1257
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1258
    if-eqz p2, :cond_0

    .line 1259
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1260
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1265
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1266
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1269
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1270
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1271
    return-void

    .line 1263
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1269
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1270
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final sendMediaButton(Landroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 558
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 559
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 562
    :try_start_0
    const-string v4, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 563
    if-eqz p1, :cond_0

    .line 564
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 565
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/view/KeyEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 570
    :goto_0
    iget-object v4, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 571
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 572
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 575
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 576
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 578
    return v0

    .line 568
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 575
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 576
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v0, v1

    .line 572
    goto :goto_1
.end method

.method public final setRepeatMode(I)V
    .locals 5

    .prologue
    .line 1223
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1224
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1226
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1227
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1228
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x27

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1229
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1232
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1233
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1234
    return-void

    .line 1232
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1233
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1238
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1239
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1241
    :try_start_0
    const-string v3, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1242
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1243
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1244
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1247
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1248
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1249
    return-void

    .line 1247
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1248
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final setVolumeTo(IILjava/lang/String;)V
    .locals 5

    .prologue
    .line 741
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 742
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 744
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 745
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 746
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 747
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 748
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 749
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 752
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 753
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 754
    return-void

    .line 752
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 753
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final skipToQueueItem(J)V
    .locals 5

    .prologue
    .line 1088
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1089
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1091
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1092
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1093
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1094
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1097
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1098
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1099
    return-void

    .line 1097
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1098
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final stop()V
    .locals 5

    .prologue
    .line 1117
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1118
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1120
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1121
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1122
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1125
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1126
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1127
    return-void

    .line 1125
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1126
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .locals 5

    .prologue
    .line 597
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 598
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 600
    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 601
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 602
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 603
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 607
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 608
    return-void

    .line 601
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 606
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 607
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
