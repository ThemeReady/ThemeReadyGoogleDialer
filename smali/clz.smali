.class public final Lclz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;
    .locals 12

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {p0}, Ldkc;->c(Landroid/os/Parcel;)I

    move-result v0

    const-string v9, "com.google"

    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_0

    invoke-static {p0}, Ldkc;->b(Landroid/os/Parcel;)I

    move-result v10

    invoke-static {v10}, Ldkc;->w(I)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    invoke-static {p0, v10}, Ldkc;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0, v10}, Ldkc;->f(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-static {p0, v10}, Ldkc;->c(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_0

    :pswitch_2
    invoke-static {p0, v10}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_3
    invoke-static {p0, v10}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_4
    invoke-static {p0, v10}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_5
    invoke-static {p0, v10}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_6
    invoke-static {p0, v10}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_7
    invoke-static {p0, v10}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_8
    invoke-static {p0, v10}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-eq v10, v0, :cond_1

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
    new-instance v0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lclz;->a(Landroid/os/Parcel;)Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 1000
    new-array v0, p1, [Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;

    return-object v0
.end method
