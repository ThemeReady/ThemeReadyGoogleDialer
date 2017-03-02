.class public final Ldmd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/PlaceFilter;
    .locals 8

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {p0}, Ldkc;->c(Landroid/os/Parcel;)I

    move-result v0

    move-object v4, v5

    move-object v2, v5

    move v1, v3

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_0

    invoke-static {p0}, Ldkc;->b(Landroid/os/Parcel;)I

    move-result v6

    invoke-static {v6}, Ldkc;->w(I)I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    invoke-static {p0, v6}, Ldkc;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p0, v6}, Ldkc;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :sswitch_1
    invoke-static {p0, v6}, Ldkc;->f(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0, v6}, Ldkc;->c(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_0

    :sswitch_3
    sget-object v5, Lcom/google/android/gms/location/places/UserDataType;->CREATOR:Ldmi;

    invoke-static {p0, v6, v5}, Ldkc;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :sswitch_4
    invoke-static {p0, v6}, Ldkc;->t(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-eq v6, v0, :cond_1

    new-instance v1, Len$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overread allowed size end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Len$b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/location/places/PlaceFilter;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/places/PlaceFilter;-><init>(ILjava/util/List;ZLjava/util/List;Ljava/util/List;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x6 -> :sswitch_4
        0x3e8 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ldmd;->a(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/PlaceFilter;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 1000
    new-array v0, p1, [Lcom/google/android/gms/location/places/PlaceFilter;

    return-object v0
.end method
