.class public final Lclm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;
    .locals 21

    invoke-static/range {p0 .. p0}, Ldkc;->c(Landroid/os/Parcel;)I

    move-result v19

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v1, Liq$c;->x:I

    sget-object v10, Liq$c;->B:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object v10, v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v15, "com.google"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    move/from16 v0, v19

    if-ge v1, v0, :cond_0

    invoke-static/range {p0 .. p0}, Ldkc;->b(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Ldkc;->w(I)I

    move-result v20

    packed-switch v20, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Ldkc;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Ldkc;->f(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Ldkc;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0

    :pswitch_5
    sget-object v6, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->CREATOR:Lcmd;

    move-object/from16 v0, p0

    invoke-static {v0, v1, v6}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    move-object v6, v1

    goto :goto_0

    :pswitch_6
    sget-object v7, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;->CREATOR:Lcmf;

    move-object/from16 v0, p0

    invoke-static {v0, v1, v7}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;

    move-object v7, v1

    goto :goto_0

    :pswitch_7
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Ldkc;->c(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :pswitch_8
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Ldkc;->c(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    :pswitch_9
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_a
    sget-object v11, Lcom/google/android/gms/auth/firstparty/shared/AppDescription;->CREATOR:Lcma;

    move-object/from16 v0, p0

    invoke-static {v0, v1, v11}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    move-object v11, v1

    goto :goto_0

    :pswitch_b
    sget-object v12, Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;->CREATOR:Lcmc;

    move-object/from16 v0, p0

    invoke-static {v0, v1, v12}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

    move-object v12, v1

    goto :goto_0

    :pswitch_c
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Ldkc;->c(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_0

    :pswitch_d
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Ldkc;->c(Landroid/os/Parcel;I)Z

    move-result v14

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Ldkc;->f(Landroid/os/Parcel;I)I

    move-result v16

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Ldkc;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    move/from16 v0, v19

    if-eq v1, v0, :cond_1

    new-instance v1, Len$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overread allowed size end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v1, v2, v0}, Len$b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;

    invoke-direct/range {v1 .. v18}, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;ZZLjava/lang/String;Lcom/google/android/gms/auth/firstparty/shared/AppDescription;Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

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
        :pswitch_0
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

    invoke-static {p1}, Lclm;->a(Landroid/os/Parcel;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 1000
    new-array v0, p1, [Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;

    return-object v0
.end method
