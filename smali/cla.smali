.class public final Lcla;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;
    .locals 23

    invoke-static/range {p0 .. p0}, Ldkc;->c(Landroid/os/Parcel;)I

    move-result v21

    const/4 v3, 0x0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    move/from16 v0, v21

    if-ge v2, v0, :cond_0

    invoke-static/range {p0 .. p0}, Ldkc;->b(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Ldkc;->w(I)I

    move-result v22

    packed-switch v22, :pswitch_data_0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->f(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->c(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->c(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->c(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    :pswitch_5
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_6
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_7
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_8
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_9
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->c(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_0

    :pswitch_a
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->c(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_0

    :pswitch_b
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->c(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_0

    :pswitch_c
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :pswitch_d
    sget-object v16, Lcom/google/android/gms/auth/firstparty/shared/AppDescription;->CREATOR:Lcma;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-static {v0, v2, v1}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    move-object/from16 v16, v2

    goto/16 :goto_0

    :pswitch_e
    sget-object v17, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->CREATOR:Lclz;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v2, v1}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;

    move-object/from16 v17, v2

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_0

    :pswitch_10
    sget-object v18, Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;->CREATOR:Lcmc;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-static {v0, v2, v1}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

    move-object/from16 v18, v2

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    move/from16 v0, v21

    if-eq v2, v0, :cond_1

    new-instance v2, Len$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Overread allowed size end="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v0}, Len$b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2

    :cond_1
    new-instance v2, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;

    invoke-direct/range {v2 .. v20}, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;-><init>(ILandroid/os/Bundle;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/google/android/gms/auth/firstparty/shared/AppDescription;Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_f
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcla;->a(Landroid/os/Parcel;)Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 1000
    new-array v0, p1, [Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;

    return-object v0
.end method
