.class public final Ldnk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/PointOfInterest;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0}, Ldkc;->c(Landroid/os/Parcel;)I

    move-result v5

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v0

    move v4, v1

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v5, :cond_0

    invoke-static {p0}, Ldkc;->b(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {v0}, Ldkc;->w(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    invoke-static {p0, v0}, Ldkc;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0, v0}, Ldkc;->f(Landroid/os/Parcel;I)I

    move-result v0

    move v4, v0

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Ldni;

    invoke-static {p0, v0, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    move-object v3, v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0, v0}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :pswitch_3
    invoke-static {p0, v0}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v5, :cond_1

    new-instance v0, Len$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Len$b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/PointOfInterest;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/android/gms/maps/model/PointOfInterest;-><init>(ILcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ldnk;->a(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/PointOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 1000
    new-array v0, p1, [Lcom/google/android/gms/maps/model/PointOfInterest;

    return-object v0
.end method
