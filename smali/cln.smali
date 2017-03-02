.class public final Lcln;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;
    .locals 30

    invoke-static/range {p0 .. p0}, Ldkc;->c(Landroid/os/Parcel;)I

    move-result v28

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-instance v26, Landroid/os/Bundle;

    invoke-direct/range {v26 .. v26}, Landroid/os/Bundle;-><init>()V

    const/16 v27, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    move/from16 v0, v28

    if-ge v2, v0, :cond_0

    invoke-static/range {p0 .. p0}, Ldkc;->b(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Ldkc;->w(I)I

    move-result v29

    packed-switch v29, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->f(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_5
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_6
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_7
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_8
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_9
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_a
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->c(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_0

    :pswitch_b
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->c(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_0

    :pswitch_c
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->c(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_0

    :pswitch_d
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->c(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_0

    :pswitch_e
    sget-object v16, Lcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;->CREATOR:Lcmb;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-static {v0, v2, v1}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;

    move-object/from16 v16, v2

    goto/16 :goto_0

    :pswitch_f
    sget-object v17, Lcom/google/android/gms/auth/firstparty/shared/ScopeDetail;->CREATOR:Lcmg;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v2, v1}, Ldkc;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v17

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->c(Landroid/os/Parcel;I)Z

    move-result v20

    goto/16 :goto_0

    :pswitch_13
    sget-object v22, Lcom/google/android/gms/auth/firstparty/dataservice/PostSignInData;->CREATOR:Lclj;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v2, v1}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/firstparty/dataservice/PostSignInData;

    move-object/from16 v22, v2

    goto/16 :goto_0

    :pswitch_14
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->f(Landroid/os/Parcel;I)I

    move-result v21

    goto/16 :goto_0

    :pswitch_15
    sget-object v23, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v2, v1}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    move-object/from16 v23, v2

    goto/16 :goto_0

    :pswitch_16
    sget-object v25, Lcom/google/android/gms/auth/TokenData;->CREATOR:Lcmn;

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-static {v0, v2, v1}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/TokenData;

    move-object/from16 v25, v2

    goto/16 :goto_0

    :pswitch_17
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_0

    :pswitch_18
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_0

    :pswitch_19
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldkc;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v26

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    move/from16 v0, v28

    if-eq v2, v0, :cond_1

    new-instance v2, Len$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Overread allowed size end="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v28

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v0}, Len$b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2

    :cond_1
    new-instance v2, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;

    invoke-direct/range {v2 .. v27}, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILcom/google/android/gms/auth/firstparty/dataservice/PostSignInData;Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/gms/auth/TokenData;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_f
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_12
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcln;->a(Landroid/os/Parcel;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 1000
    new-array v0, p1, [Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;

    return-object v0
.end method
