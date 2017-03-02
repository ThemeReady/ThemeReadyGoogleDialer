.class public Lcom/google/android/apps/dialer/provider/DialerProvider;
.super Landroid/content/ContentProvider;
.source "PG"

# interfaces
.implements Lcnp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/dialer/provider/DialerProvider$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field private static c:Landroid/net/Uri;

.field private static d:I

.field private static e:Landroid/content/UriMatcher;


# instance fields
.field public final b:Ljava/util/LinkedList;

.field private f:Ljava/lang/String;

.field private g:Lcnm;

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 78
    const-string v0, "content://com.google.android.dialer.provider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/apps/dialer/provider/DialerProvider;->c:Landroid/net/Uri;

    const-string v1, "nearbyPlaces"

    .line 80
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/dialer/provider/DialerProvider;->a:Landroid/net/Uri;

    .line 82
    const/16 v0, 0x8

    sput v0, Lcom/google/android/apps/dialer/provider/DialerProvider;->d:I

    .line 129
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/dialer/provider/DialerProvider;->e:Landroid/content/UriMatcher;

    .line 135
    new-instance v0, Lceg;

    invoke-direct {v0}, Lceg;-><init>()V

    .line 153
    sget-object v0, Lcom/google/android/apps/dialer/provider/DialerProvider;->e:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.dialer.provider"

    const-string v2, "nearbyPlaces/*"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 156
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/dialer/provider/DialerProvider;->b:Ljava/util/LinkedList;

    .line 163
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/dialer/provider/DialerProvider;->h:Landroid/os/Handler;

    .line 164
    new-instance v0, Lceh;

    invoke-direct {v0, p0}, Lceh;-><init>(Lcom/google/android/apps/dialer/provider/DialerProvider;)V

    iput-object v0, p0, Lcom/google/android/apps/dialer/provider/DialerProvider;->i:Ljava/lang/Runnable;

    return-void
.end method

.method private final a([Ljava/lang/String;Lorg/json/JSONArray;I)Landroid/database/Cursor;
    .locals 34

    .prologue
    .line 582
    const/4 v15, -0x1

    .line 583
    const/4 v14, -0x1

    .line 584
    const/4 v13, -0x1

    .line 585
    const/4 v12, -0x1

    .line 586
    const/4 v11, -0x1

    .line 587
    const/4 v10, -0x1

    .line 588
    const/4 v9, -0x1

    .line 589
    const/4 v8, -0x1

    .line 590
    const/4 v7, -0x1

    .line 591
    const/4 v6, -0x1

    .line 593
    const/4 v5, 0x0

    :goto_0
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v5, v0, :cond_b

    .line 594
    aget-object v16, p1, v5

    .line 595
    const-string v17, "display_name"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_0

    const-string v17, "display_name"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    :cond_0
    move v15, v5

    .line 593
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 597
    :cond_2
    const-string v17, "data3"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    move v14, v5

    .line 598
    goto :goto_1

    .line 599
    :cond_3
    const-string v17, "has_phone_number"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    move v11, v5

    .line 600
    goto :goto_1

    .line 601
    :cond_4
    const-string v17, "_id"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    move v10, v5

    .line 602
    goto :goto_1

    .line 603
    :cond_5
    const-string v17, "contact_id"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    move v9, v5

    .line 604
    goto :goto_1

    .line 605
    :cond_6
    const-string v17, "data1"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    move v13, v5

    .line 606
    goto :goto_1

    .line 607
    :cond_7
    const-string v17, "data2"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    move v12, v5

    .line 608
    goto :goto_1

    .line 609
    :cond_8
    const-string v17, "photo_uri"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    move v8, v5

    .line 610
    goto :goto_1

    .line 611
    :cond_9
    const-string v17, "photo_thumb_uri"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    move v7, v5

    .line 612
    goto :goto_1

    .line 613
    :cond_a
    const-string v17, "lookup"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    move v6, v5

    .line 614
    goto :goto_1

    .line 618
    :cond_b
    sget-object v16, Lcdz;->y:Ldpf;

    .line 2000
    const/16 v17, 0x0

    .line 3000
    sget-object v5, Ldpf;->b:Landroid/content/Context;

    if-nez v5, :cond_c

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Must call PhenotypeFlag.init() first"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_c
    sget-object v5, Ldpf;->d:Ldiy;

    invoke-virtual {v5}, Ldiy;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_f

    move-object/from16 v0, v16

    iget-object v5, v0, Ldpf;->i:Ljava/lang/String;

    if-eqz v5, :cond_e

    sget-object v5, Ldpf;->b:Landroid/content/Context;

    move-object/from16 v0, v16

    iget-object v0, v0, Ldpf;->i:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v0, v0, Ldpf;->g:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_f

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ldpf;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v5

    .line 4000
    :cond_d
    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    .line 619
    sget-object v16, Lcdz;->z:Ldpf;

    .line 6000
    const/16 v17, 0x0

    .line 7000
    sget-object v5, Ldpf;->b:Landroid/content/Context;

    if-nez v5, :cond_13

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Must call PhenotypeFlag.init() first"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 3000
    :cond_e
    if-nez v17, :cond_11

    move-object/from16 v0, v16

    iget-object v5, v0, Ldpf;->j:Ldpc;

    sget-object v17, Ldpf;->b:Landroid/content/Context;

    move-object/from16 v0, v16

    iget-object v0, v0, Ldpf;->f:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Ldpf;->g:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    iget v0, v0, Ldpf;->h:I

    move/from16 v20, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v5, v0, v1, v2, v3}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v5

    .line 4000
    :goto_3
    if-eqz v5, :cond_f

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ldpf;->a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_f
    sget-object v5, Ldpf;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v0, v0, Ldpf;->e:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v5, v0}, Ldhx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ldpf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_10
    move-object/from16 v0, v16

    iget-object v5, v0, Ldpf;->k:Ljava/lang/Object;

    goto :goto_2

    .line 3000
    :cond_11
    move-object/from16 v0, v16

    iget-object v5, v0, Ldpf;->j:Ldpc;

    move-object/from16 v0, v16

    iget-object v0, v0, Ldpf;->f:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Ldpf;->g:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    iget v0, v0, Ldpf;->h:I

    move/from16 v20, v0

    .line 4000
    new-instance v21, Ldpd;

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ldpc;->a(Ldpd;)Ldpe;

    move-result-object v18

    if-eqz v18, :cond_12

    move-object/from16 v0, v18

    iget-object v5, v0, Ldpe;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_3

    :cond_12
    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v5, v0, v1}, Ldpc;->a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v5

    goto :goto_3

    .line 7000
    :cond_13
    sget-object v5, Ldpf;->d:Ldiy;

    invoke-virtual {v5}, Ldiy;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_17

    move-object/from16 v0, v16

    iget-object v5, v0, Ldpf;->i:Ljava/lang/String;

    if-eqz v5, :cond_16

    sget-object v5, Ldpf;->b:Landroid/content/Context;

    move-object/from16 v0, v16

    iget-object v0, v0, Ldpf;->i:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v0, v0, Ldpf;->g:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_17

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ldpf;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v5

    .line 8000
    :cond_14
    :goto_4
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 621
    const/4 v5, 0x2

    .line 624
    :goto_5
    new-instance v21, Landroid/database/MatrixCursor;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 626
    const/16 v16, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v22

    .line 627
    const/16 v17, 0x1

    .line 628
    const/16 v16, 0x0

    move/from16 v33, v16

    move/from16 v16, v17

    move/from16 v17, v33

    :goto_6
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_2e

    .line 630
    :try_start_0
    move-object/from16 v0, v22

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v19

    .line 631
    const/16 v18, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 9755
    invoke-static/range {v18 .. v18}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 632
    const/16 v23, 0x3

    move-object/from16 v0, v19

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v19

    .line 633
    const-string v23, "b"

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 10755
    invoke-static/range {v23 .. v23}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 634
    const-string v24, "g"

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 11755
    invoke-static/range {v24 .. v24}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    .line 635
    const-string v25, "f"

    const/16 v26, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 636
    const-string v26, "d"

    const/16 v27, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 637
    const-string v27, "c"

    const/16 v28, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 639
    if-eqz v20, :cond_15

    .line 640
    if-eqz v27, :cond_15

    .line 641
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int/lit8 v19, v19, 0x9

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v19, v19, v28

    new-instance v28, Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    move/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v28

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " ["

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " miles]"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 645
    :cond_15
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v19

    if-eqz v19, :cond_1c

    .line 628
    :goto_7
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_6

    .line 7000
    :cond_16
    if-nez v17, :cond_19

    move-object/from16 v0, v16

    iget-object v5, v0, Ldpf;->j:Ldpc;

    sget-object v17, Ldpf;->b:Landroid/content/Context;

    move-object/from16 v0, v16

    iget-object v0, v0, Ldpf;->f:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Ldpf;->g:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    iget v0, v0, Ldpf;->h:I

    move/from16 v21, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v3, v21

    invoke-virtual {v5, v0, v1, v2, v3}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v5

    .line 8000
    :goto_8
    if-eqz v5, :cond_17

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ldpf;->a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_14

    :cond_17
    sget-object v5, Ldpf;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v0, v0, Ldpf;->e:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v5, v0}, Ldhx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ldpf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_14

    :cond_18
    move-object/from16 v0, v16

    iget-object v5, v0, Ldpf;->k:Ljava/lang/Object;

    goto/16 :goto_4

    .line 7000
    :cond_19
    move-object/from16 v0, v16

    iget-object v5, v0, Ldpf;->j:Ldpc;

    move-object/from16 v0, v16

    iget-object v0, v0, Ldpf;->f:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Ldpf;->g:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    iget v0, v0, Ldpf;->h:I

    move/from16 v21, v0

    .line 8000
    new-instance v22, Ldpd;

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ldpc;->a(Ldpd;)Ldpe;

    move-result-object v18

    if-eqz v18, :cond_1a

    move-object/from16 v0, v18

    iget-object v5, v0, Ldpe;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_8

    :cond_1a
    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v5, v0, v1}, Ldpc;->a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v5

    goto :goto_8

    .line 622
    :cond_1b
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 648
    :cond_1c
    :try_start_1
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    .line 649
    if-ltz v15, :cond_1d

    .line 650
    aput-object v18, v28, v15

    .line 652
    :cond_1d
    if-ltz v14, :cond_1e

    .line 653
    aput-object v24, v28, v14

    .line 655
    :cond_1e
    if-ltz v11, :cond_1f

    .line 656
    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    aput-object v19, v28, v11

    .line 659
    :cond_1f
    const/16 v19, -0x1

    move/from16 v0, v19

    if-eq v9, v0, :cond_20

    .line 660
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v28, v9

    .line 663
    :cond_20
    if-ltz v13, :cond_21

    .line 664
    aput-object v23, v28, v13

    .line 666
    :cond_21
    if-ltz v12, :cond_22

    .line 667
    const/16 v19, 0xc

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v28, v12

    .line 670
    :cond_22
    if-nez v26, :cond_2f

    .line 671
    new-instance v19, Laby;

    const/16 v26, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move-object/from16 v2, v26

    move/from16 v3, v29

    move/from16 v4, v30

    invoke-direct {v0, v1, v2, v3, v4}, Laby;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 12101
    sget-object v26, Labw;->a:Landroid/net/Uri;

    invoke-virtual/range {v26 .. v26}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v26

    .line 12102
    move-object/from16 v0, v19

    iget-object v0, v0, Laby;->e:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_23

    .line 12104
    const-string v29, "display_name"

    move-object/from16 v0, v19

    iget-object v0, v0, Laby;->e:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12106
    :cond_23
    move-object/from16 v0, v19

    iget-object v0, v0, Laby;->f:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_24

    .line 12107
    const-string v29, "identifier"

    move-object/from16 v0, v19

    iget-object v0, v0, Laby;->f:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12109
    :cond_24
    move-object/from16 v0, v19

    iget v0, v0, Laby;->g:I

    move/from16 v29, v0

    const/16 v30, 0x1

    move/from16 v0, v29

    move/from16 v1, v30

    if-eq v0, v1, :cond_25

    .line 12110
    const-string v29, "contact_type"

    move-object/from16 v0, v19

    iget v0, v0, Laby;->g:I

    move/from16 v30, v0

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v26

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12112
    :cond_25
    move-object/from16 v0, v19

    iget v0, v0, Laby;->h:F

    move/from16 v29, v0

    const/high16 v30, 0x3f800000    # 1.0f

    cmpl-float v29, v29, v30

    if-eqz v29, :cond_26

    .line 12113
    const-string v29, "scale"

    move-object/from16 v0, v19

    iget v0, v0, Laby;->h:F

    move/from16 v30, v0

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v26

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12115
    :cond_26
    move-object/from16 v0, v19

    iget v0, v0, Laby;->i:F

    move/from16 v29, v0

    const/16 v30, 0x0

    cmpl-float v29, v29, v30

    if-eqz v29, :cond_27

    .line 12116
    const-string v29, "offset"

    move-object/from16 v0, v19

    iget v0, v0, Laby;->i:F

    move/from16 v30, v0

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v26

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12118
    :cond_27
    move-object/from16 v0, v19

    iget-boolean v0, v0, Laby;->j:Z

    move/from16 v29, v0

    if-eqz v29, :cond_28

    .line 12119
    const-string v29, "is_circular"

    move-object/from16 v0, v19

    iget-boolean v0, v0, Laby;->j:Z

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v26

    move-object/from16 v1, v29

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12122
    :cond_28
    invoke-virtual/range {v26 .. v26}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v19

    .line 684
    :goto_9
    if-ltz v8, :cond_29

    .line 685
    aput-object v19, v28, v8

    .line 687
    :cond_29
    if-ltz v7, :cond_2a

    .line 688
    aput-object v19, v28, v7

    .line 691
    :cond_2a
    if-ltz v6, :cond_2c

    .line 692
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    add-int/lit8 v26, v26, 0x2

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v26, v26, v29

    new-instance v29, Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    move/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v29

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v29, ", "

    move-object/from16 v0, v26

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 694
    new-instance v26, Lorg/json/JSONObject;

    invoke-direct/range {v26 .. v26}, Lorg/json/JSONObject;-><init>()V

    const-string v29, "vnd.android.cursor.item/name"

    new-instance v30, Lorg/json/JSONObject;

    invoke-direct/range {v30 .. v30}, Lorg/json/JSONObject;-><init>()V

    const-string v31, "data1"

    .line 698
    move-object/from16 v0, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v30

    .line 696
    move-object/from16 v0, v26

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v26

    const-string v29, "vnd.android.cursor.item/phone_v2"

    new-instance v30, Lorg/json/JSONArray;

    invoke-direct/range {v30 .. v30}, Lorg/json/JSONArray;-><init>()V

    new-instance v31, Lorg/json/JSONObject;

    invoke-direct/range {v31 .. v31}, Lorg/json/JSONObject;-><init>()V

    const-string v32, "data1"

    .line 704
    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v23

    const-string v31, "data2"

    const/16 v32, 0xc

    .line 705
    move-object/from16 v0, v23

    move-object/from16 v1, v31

    move/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v23

    .line 702
    move-object/from16 v0, v30

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v23

    .line 699
    move-object/from16 v0, v26

    move-object/from16 v1, v29

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v23

    const-string v26, "vnd.android.cursor.item/postal-address_v2"

    new-instance v29, Lorg/json/JSONArray;

    invoke-direct/range {v29 .. v29}, Lorg/json/JSONArray;-><init>()V

    new-instance v30, Lorg/json/JSONObject;

    invoke-direct/range {v30 .. v30}, Lorg/json/JSONObject;-><init>()V

    const-string v31, "data1"

    .line 711
    move-object/from16 v0, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v24

    const-string v30, "data2"

    const/16 v31, 0x2

    .line 712
    move-object/from16 v0, v24

    move-object/from16 v1, v30

    move/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v24

    .line 709
    move-object/from16 v0, v29

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v24

    .line 706
    move-object/from16 v0, v23

    move-object/from16 v1, v26

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v23

    .line 713
    if-eqz v25, :cond_2b

    .line 714
    const-string v24, "vnd.android.cursor.item/website"

    new-instance v26, Lorg/json/JSONArray;

    invoke-direct/range {v26 .. v26}, Lorg/json/JSONArray;-><init>()V

    new-instance v29, Lorg/json/JSONObject;

    invoke-direct/range {v29 .. v29}, Lorg/json/JSONObject;-><init>()V

    const-string v30, "data1"

    .line 719
    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v25

    const-string v29, "data2"

    const/16 v30, 0x3

    .line 720
    move-object/from16 v0, v25

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v25

    .line 717
    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v25

    .line 714
    invoke-virtual/range {v23 .. v25}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 722
    :cond_2b
    new-instance v24, Lorg/json/JSONObject;

    invoke-direct/range {v24 .. v24}, Lorg/json/JSONObject;-><init>()V

    const-string v25, "display_name"

    .line 724
    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v18

    const-string v24, "display_name_source"

    const/16 v25, 0x1e

    .line 725
    move-object/from16 v0, v18

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v18

    const-string v24, "exportSupport"

    .line 726
    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v18

    const-string v24, "photo_uri"

    .line 727
    move-object/from16 v0, v18

    move-object/from16 v1, v24

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v18

    const-string v19, "vnd.android.cursor.item/contact"

    .line 728
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v18

    const-string v19, "analytics_category"

    const-string v23, "nearbyplaces"

    .line 733
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v18

    const-string v19, "analytics_action"

    const-string v23, "call"

    .line 734
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v18

    const-string v19, "analytics_value"

    .line 735
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v18

    .line 736
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v18

    .line 737
    aput-object v18, v28, v6

    .line 739
    :cond_2c
    const/16 v18, -0x1

    move/from16 v0, v18

    if-eq v10, v0, :cond_2d

    .line 740
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v28, v10

    .line 742
    :cond_2d
    move-object/from16 v0, v21

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 743
    const/16 v18, -0x1

    move/from16 v0, p3

    move/from16 v1, v18

    if-eq v0, v1, :cond_30

    invoke-virtual/range {v21 .. v21}, Landroid/database/MatrixCursor;->getCount()I

    move-result v18

    move/from16 v0, v18

    move/from16 v1, p3

    if-lt v0, v1, :cond_30

    .line 751
    :cond_2e
    return-object v21

    .line 679
    :cond_2f
    invoke-static/range {v26 .. v26}, Labw;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v19

    goto/16 :goto_9

    .line 746
    :cond_30
    add-int/lit8 v16, v16, 0x1

    .line 749
    goto/16 :goto_7

    .line 747
    :catch_0
    move-exception v18

    .line 748
    const-string v19, "DialerProvider"

    const/16 v23, 0x2f

    new-instance v24, Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    move/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v23, "Skipped the suggestions at position "

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7
.end method

.method private final a(Ljava/util/concurrent/Callable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 291
    new-instance v0, Lcom/google/android/apps/dialer/provider/DialerProvider$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/dialer/provider/DialerProvider$a;-><init>(Lcom/google/android/apps/dialer/provider/DialerProvider;Ljava/util/concurrent/Callable;)V

    .line 293
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1852
    iput-object v1, v0, Lcom/google/android/apps/dialer/provider/DialerProvider$a;->a:Ljava/util/concurrent/FutureTask;

    .line 1853
    iget-object v2, p0, Lcom/google/android/apps/dialer/provider/DialerProvider;->b:Ljava/util/LinkedList;

    monitor-enter v2

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/dialer/provider/DialerProvider;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 299
    const-string v0, "DialerProvider"

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/google/android/apps/dialer/provider/DialerProvider;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Currently running tasks: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/dialer/provider/DialerProvider;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v3, 0x8

    if-le v0, v3, :cond_1

    .line 304
    const-string v0, "DialerProvider"

    const-string v3, "Too many tasks, canceling one"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    iget-object v0, p0, Lcom/google/android/apps/dialer/provider/DialerProvider;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 306
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    const-string v0, "DialerProvider"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    const-string v0, "Starting task "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 315
    :try_start_2
    const-string v0, "DialerProvider"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316
    const-string v0, "Getting future "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    :cond_3
    :goto_2
    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3, p5}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    .line 330
    :goto_3
    return-object v0

    .line 310
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 316
    :cond_5
    :try_start_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 320
    :catch_0
    move-exception v0

    const-string v1, "DialerProvider"

    const-string v2, "Task was interrupted: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 330
    :goto_5
    const/4 v0, 0x0

    goto :goto_3

    .line 320
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 322
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 323
    const-string v2, "DialerProvider"

    const-string v3, "Task threw an exception: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 325
    :catch_2
    move-exception v0

    const-string v2, "DialerProvider"

    const-string v3, "Task timed out: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    invoke-virtual {v1, v6}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_5

    .line 325
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 328
    :catch_3
    move-exception v0

    const-string v1, "DialerProvider"

    const-string v2, "Task was cancelled: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 213
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 214
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 215
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 216
    const-string v4, "charset="

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 217
    sget v0, Lcom/google/android/apps/dialer/provider/DialerProvider;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    :goto_1
    return-object v0

    .line 214
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_1
    const-string v0, "UTF-8"

    goto :goto_1
.end method

.method private final a(Landroid/net/Uri;)Lorg/json/JSONArray;
    .locals 5

    .prologue
    .line 452
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lcom/google/android/apps/dialer/provider/DialerProvider;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :goto_0
    return-object v0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    const-string v1, "DialerProvider"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to retrieve/parse the response from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 456
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(I)I
    .locals 4

    .prologue
    .line 838
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    int-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 507
    const-string v0, "DialerProvider"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "executeHttpRequest("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 522
    const-string v1, "User-Agent"

    iget-object v3, p0, Lcom/google/android/apps/dialer/provider/DialerProvider;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    sget-object v3, Lcdz;->x:Ldpf;

    .line 4000
    sget-object v1, Ldpf;->b:Landroid/content/Context;

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Ldpf;->d:Ldiy;

    invoke-virtual {v1}, Ldiy;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v3, Ldpf;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v1, Ldpf;->b:Landroid/content/Context;

    iget-object v4, v3, Ldpf;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v4, v3, Ldpf;->g:Ljava/lang/String;

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v1}, Ldpf;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v1

    .line 5000
    :cond_2
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    move-object v1, v2

    .line 526
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 527
    const-string v2, "Authorization"

    const-string v3, "Bearer "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 552
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/dialer/provider/DialerProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 553
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 555
    const/16 v3, 0x3e8

    :try_start_1
    new-array v3, v3, [B

    .line 557
    :goto_3
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 558
    if-lez v4, :cond_16

    .line 561
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 564
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 4000
    :cond_5
    if-nez v2, :cond_8

    iget-object v1, v3, Ldpf;->j:Ldpc;

    sget-object v4, Ldpf;->b:Landroid/content/Context;

    iget-object v5, v3, Ldpf;->f:Ljava/lang/String;

    iget-object v6, v3, Ldpf;->g:Ljava/lang/String;

    iget v7, v3, Ldpf;->h:I

    invoke-virtual {v1, v4, v5, v6, v7}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v1

    .line 5000
    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v3, v1}, Ldpf;->a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_6
    sget-object v1, Ldpf;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v4, v3, Ldpf;->e:Ljava/lang/String;

    invoke-static {v1, v4}, Ldhx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v3, v1}, Ldpf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_7
    iget-object v1, v3, Ldpf;->k:Ljava/lang/Object;

    goto :goto_0

    .line 4000
    :cond_8
    iget-object v1, v3, Ldpf;->j:Ldpc;

    iget-object v4, v3, Ldpf;->f:Ljava/lang/String;

    iget-object v5, v3, Ldpf;->g:Ljava/lang/String;

    iget v6, v3, Ldpf;->h:I

    .line 5000
    new-instance v7, Ldpd;

    invoke-direct {v7, v4, v5, v6}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v7}, Ldpc;->a(Ldpd;)Ldpe;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v1, v4, Ldpe;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v2, v7}, Ldpc;->a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v1

    goto :goto_4

    .line 1472
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/dialer/provider/DialerProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1473
    if-eqz v1, :cond_b

    .line 1475
    invoke-virtual {p0}, Lcom/google/android/apps/dialer/provider/DialerProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10024b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1474
    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    move-object v1, v2

    .line 1477
    goto/16 :goto_1

    .line 1483
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/dialer/provider/DialerProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100244

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 1482
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1484
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v2

    .line 1485
    goto/16 :goto_1

    .line 1487
    :cond_d
    sget-object v4, Lcdz;->w:Ldpf;

    .line 8000
    sget-object v1, Ldpf;->b:Landroid/content/Context;

    if-nez v1, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v1, Ldpf;->d:Ldiy;

    invoke-virtual {v1}, Ldiy;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v4, Ldpf;->i:Ljava/lang/String;

    if-eqz v1, :cond_10

    sget-object v1, Ldpf;->b:Landroid/content/Context;

    iget-object v5, v4, Ldpf;->i:Ljava/lang/String;

    invoke-virtual {v1, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v5, v4, Ldpf;->g:Ljava/lang/String;

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4, v1}, Ldpf;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v1

    .line 9000
    :cond_f
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 1491
    invoke-virtual {p0}, Lcom/google/android/apps/dialer/provider/DialerProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v1}, Lcfz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1492
    if-nez v1, :cond_3

    .line 1493
    const-string v1, "DialerProvider"

    const-string v3, "No token with the scope that we need...exiting"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v2

    .line 1494
    goto/16 :goto_1

    .line 8000
    :cond_10
    if-nez v2, :cond_13

    iget-object v1, v4, Ldpf;->j:Ldpc;

    sget-object v5, Ldpf;->b:Landroid/content/Context;

    iget-object v6, v4, Ldpf;->f:Ljava/lang/String;

    iget-object v7, v4, Ldpf;->g:Ljava/lang/String;

    iget v8, v4, Ldpf;->h:I

    invoke-virtual {v1, v5, v6, v7, v8}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v1

    .line 9000
    :goto_6
    if-eqz v1, :cond_11

    invoke-virtual {v4, v1}, Ldpf;->a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_11
    sget-object v1, Ldpf;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v5, v4, Ldpf;->e:Ljava/lang/String;

    invoke-static {v1, v5}, Ldhx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v4, v1}, Ldpf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_12
    iget-object v1, v4, Ldpf;->k:Ljava/lang/Object;

    goto :goto_5

    .line 8000
    :cond_13
    iget-object v1, v4, Ldpf;->j:Ldpc;

    iget-object v5, v4, Ldpf;->f:Ljava/lang/String;

    iget-object v6, v4, Ldpf;->g:Ljava/lang/String;

    iget v7, v4, Ldpf;->h:I

    .line 9000
    new-instance v8, Ldpd;

    invoke-direct {v8, v5, v6, v7}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Ldpc;->a(Ldpd;)Ldpe;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v1, v5, Ldpe;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_6

    :cond_14
    invoke-virtual {v1, v2, v8}, Ldpc;->a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v1

    goto :goto_6

    .line 527
    :cond_15
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 547
    :catch_0
    move-exception v1

    .line 548
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 549
    throw v1

    .line 564
    :cond_16
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 566
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 567
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 569
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 572
    :goto_7
    return-object v0

    .line 570
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 571
    const-string v4, "DialerProvider"

    const-string v5, "Invalid charset: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 572
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_7

    .line 571
    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8
.end method

.method private final declared-synchronized b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 767
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/dialer/provider/DialerProvider;->g:Lcnm;

    if-nez v1, :cond_0

    .line 768
    const-string v1, "DialerProvider"

    const-string v2, "GoogleApiClient is null."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    :goto_0
    monitor-exit p0

    return v0

    .line 771
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/dialer/provider/DialerProvider;->g:Lcnm;

    invoke-virtual {v1}, Lcnm;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 772
    iget-object v1, p0, Lcom/google/android/apps/dialer/provider/DialerProvider;->g:Lcnm;

    const-wide/16 v2, 0xbb8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 773
    invoke-virtual {v1, v2, v3, v4}, Lcnm;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 775
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 776
    :cond_1
    const-string v1, "DialerProvider"

    const-string v2, "Couldn\'t connect to GoogleApiClient"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 767
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 781
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final declared-synchronized c()Landroid/location/Location;
    .locals 6

    .prologue
    .line 791
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/dialer/provider/DialerProvider;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 792
    const/4 v0, 0x0

    .line 800
    :goto_0
    monitor-exit p0

    return-object v0

    .line 795
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/dialer/provider/DialerProvider;->g:Lcnm;

    invoke-static {v0}, Lcdt;->a(Lcnm;)Landroid/location/Location;

    move-result-object v0

    .line 797
    iget-object v1, p0, Lcom/google/android/apps/dialer/provider/DialerProvider;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/dialer/provider/DialerProvider;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 798
    iget-object v1, p0, Lcom/google/android/apps/dialer/provider/DialerProvider;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/dialer/provider/DialerProvider;->i:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7530

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 791
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final d()Ljava/lang/String;
    .locals 8

    .prologue
    .line 817
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 818
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/apps/dialer/provider/DialerProvider;->b(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x4

    .line 819
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 820
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x3fd3333333333333L    # 0.3

    cmpg-double v0, v4, v6

    if-gez v0, :cond_0

    .line 821
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/google/android/apps/dialer/provider/DialerProvider;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    .line 826
    :goto_1
    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 824
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v4, v6

    if-lez v0, :cond_1

    const/16 v0, 0x41

    :goto_2
    const/16 v4, 0x1a

    invoke-static {v4}, Lcom/google/android/apps/dialer/provider/DialerProvider;->b(I)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    goto :goto_2

    .line 828
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a([Ljava/lang/String;Ljava/lang/String;ILandroid/location/Location;)Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 360
    const-string v0, "DialerProvider"

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "handleFilter("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    :cond_0
    if-nez p2, :cond_2

    move-object v0, v1

    .line 426
    :cond_1
    :goto_0
    return-object v0

    .line 369
    :cond_2
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object p2

    .line 373
    :goto_1
    sget-object v2, Lcdz;->u:Ldpf;

    .line 3000
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, Ldpf;->d:Ldiy;

    invoke-virtual {v0}, Ldiy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Ldpf;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Ldpf;->b:Landroid/content/Context;

    iget-object v3, v2, Ldpf;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v3, v2, Ldpf;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ldpf;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    .line 4000
    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 374
    sget-object v3, Lcdz;->v:Ldpf;

    .line 7000
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_5
    if-nez v1, :cond_8

    iget-object v0, v2, Ldpf;->j:Ldpc;

    sget-object v3, Ldpf;->b:Landroid/content/Context;

    iget-object v4, v2, Ldpf;->f:Ljava/lang/String;

    iget-object v5, v2, Ldpf;->g:Ljava/lang/String;

    iget v6, v2, Ldpf;->h:I

    invoke-virtual {v0, v3, v4, v5, v6}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    .line 4000
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ldpf;->a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_6
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, v2, Ldpf;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Ldhx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ldpf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_7
    iget-object v0, v2, Ldpf;->k:Ljava/lang/Object;

    goto :goto_2

    .line 3000
    :cond_8
    iget-object v0, v2, Ldpf;->j:Ldpc;

    iget-object v3, v2, Ldpf;->f:Ljava/lang/String;

    iget-object v4, v2, Ldpf;->g:Ljava/lang/String;

    iget v5, v2, Ldpf;->h:I

    .line 4000
    new-instance v6, Ldpd;

    invoke-direct {v6, v3, v4, v5}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Ldpc;->a(Ldpd;)Ldpe;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v3, Ldpe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v1, v6}, Ldpc;->a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    goto :goto_3

    .line 7000
    :cond_a
    sget-object v0, Ldpf;->d:Ldiy;

    invoke-virtual {v0}, Ldiy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, Ldpf;->i:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget-object v0, Ldpf;->b:Landroid/content/Context;

    iget-object v4, v3, Ldpf;->i:Ljava/lang/String;

    invoke-virtual {v0, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v4, v3, Ldpf;->g:Ljava/lang/String;

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v0}, Ldpf;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    .line 8000
    :cond_b
    :goto_4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 375
    sget-object v4, Lcdz;->t:Ldpf;

    .line 11000
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7000
    :cond_c
    if-nez v1, :cond_f

    iget-object v0, v3, Ldpf;->j:Ldpc;

    sget-object v4, Ldpf;->b:Landroid/content/Context;

    iget-object v5, v3, Ldpf;->f:Ljava/lang/String;

    iget-object v6, v3, Ldpf;->g:Ljava/lang/String;

    iget v7, v3, Ldpf;->h:I

    invoke-virtual {v0, v4, v5, v6, v7}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    .line 8000
    :goto_5
    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Ldpf;->a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_d
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, v3, Ldpf;->e:Ljava/lang/String;

    invoke-static {v0, v4}, Ldhx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, Ldpf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_e
    iget-object v0, v3, Ldpf;->k:Ljava/lang/Object;

    goto :goto_4

    .line 7000
    :cond_f
    iget-object v0, v3, Ldpf;->j:Ldpc;

    iget-object v4, v3, Ldpf;->f:Ljava/lang/String;

    iget-object v5, v3, Ldpf;->g:Ljava/lang/String;

    iget v6, v3, Ldpf;->h:I

    .line 8000
    new-instance v7, Ldpd;

    invoke-direct {v7, v4, v5, v6}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Ldpc;->a(Ldpd;)Ldpe;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v0, v4, Ldpe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_5

    :cond_10
    invoke-virtual {v0, v1, v7}, Ldpc;->a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    goto :goto_5

    .line 11000
    :cond_11
    sget-object v0, Ldpf;->d:Ldiy;

    invoke-virtual {v0}, Ldiy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v4, Ldpf;->i:Ljava/lang/String;

    if-eqz v0, :cond_13

    sget-object v0, Ldpf;->b:Landroid/content/Context;

    iget-object v5, v4, Ldpf;->i:Ljava/lang/String;

    invoke-virtual {v0, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v5, v4, Ldpf;->g:Ljava/lang/String;

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v4, v0}, Ldpf;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    .line 12000
    :cond_12
    :goto_6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 377
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    .line 378
    if-ge v4, v2, :cond_18

    move-object v0, v1

    .line 379
    goto/16 :goto_0

    .line 11000
    :cond_13
    if-nez v1, :cond_16

    iget-object v0, v4, Ldpf;->j:Ldpc;

    sget-object v5, Ldpf;->b:Landroid/content/Context;

    iget-object v6, v4, Ldpf;->f:Ljava/lang/String;

    iget-object v7, v4, Ldpf;->g:Ljava/lang/String;

    iget v8, v4, Ldpf;->h:I

    invoke-virtual {v0, v5, v6, v7, v8}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    .line 12000
    :goto_7
    if-eqz v0, :cond_14

    invoke-virtual {v4, v0}, Ldpf;->a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_14
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v5, v4, Ldpf;->e:Ljava/lang/String;

    invoke-static {v0, v5}, Ldhx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v4, v0}, Ldpf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_15
    iget-object v0, v4, Ldpf;->k:Ljava/lang/Object;

    goto :goto_6

    .line 11000
    :cond_16
    iget-object v0, v4, Ldpf;->j:Ldpc;

    iget-object v5, v4, Ldpf;->f:Ljava/lang/String;

    iget-object v6, v4, Ldpf;->g:Ljava/lang/String;

    iget v7, v4, Ldpf;->h:I

    .line 12000
    new-instance v8, Ldpd;

    invoke-direct {v8, v5, v6, v7}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Ldpc;->a(Ldpd;)Ldpe;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v0, v5, Ldpe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_7

    :cond_17
    invoke-virtual {v0, v1, v8}, Ldpc;->a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    goto :goto_7

    .line 381
    :cond_18
    if-le v4, v3, :cond_19

    .line 382
    invoke-virtual {p2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 388
    :cond_19
    :try_start_1
    const-string v2, "https://www.google.com/complete/search?gs_ri=dialer"

    .line 13430
    invoke-virtual {p0}, Lcom/google/android/apps/dialer/provider/DialerProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lcge;->a(Landroid/content/ContentResolver;)Lcge;

    move-result-object v3

    .line 13431
    invoke-virtual {v3, v2}, Lcge;->a(Ljava/lang/String;)Lcgf;

    move-result-object v3

    .line 13432
    invoke-virtual {v3, v2}, Lcgf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13434
    if-nez v4, :cond_1b

    .line 13435
    const-string v0, "DialerProvider"

    iget-object v4, v3, Lcgf;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xd

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Blocked by "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13436
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Blocked by rule: "

    iget-object v0, v3, Lcgf;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    :catch_0
    move-exception v0

    .line 406
    :try_start_2
    const-string v2, "DialerProvider"

    const-string v3, "Failed to execute query"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v0, v1

    goto/16 :goto_0

    .line 13436
    :cond_1a
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    .line 409
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    .line 13437
    :cond_1b
    :try_start_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    const-string v5, "DialerProvider"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 13438
    iget-object v3, v3, Lcgf;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Rule "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    :cond_1c
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 391
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "q"

    .line 392
    invoke-virtual {v2, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "hl"

    .line 395
    invoke-virtual {p0}, Lcom/google/android/apps/dialer/provider/DialerProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 393
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "sll"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%f,%f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 399
    invoke-virtual {p4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    .line 398
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 396
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "radius"

    .line 400
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "gs_gbg"

    .line 401
    invoke-direct {p0}, Lcom/google/android/apps/dialer/provider/DialerProvider;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 403
    const v2, 0xaaaa

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 404
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/apps/dialer/provider/DialerProvider;->a(Landroid/net/Uri;)Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    .line 409
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 412
    const-string v3, "DialerProvider"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 413
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Results: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    :cond_1d
    :try_start_5
    invoke-direct {p0, p1, v2, p3}, Lcom/google/android/apps/dialer/provider/DialerProvider;->a([Ljava/lang/String;Lorg/json/JSONArray;I)Landroid/database/Cursor;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    .line 423
    const-string v1, "DialerProvider"

    invoke-static {v1, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 424
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "handleFilter("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " matches"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 420
    :catch_1
    move-exception v2

    const-string v2, "DialerProvider"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid response to query: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 421
    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 759
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/dialer/provider/DialerProvider;->g:Lcnm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/dialer/provider/DialerProvider;->g:Lcnm;

    .line 760
    invoke-virtual {v0}, Lcnm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/dialer/provider/DialerProvider;->g:Lcnm;

    invoke-virtual {v0}, Lcnm;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/dialer/provider/DialerProvider;->g:Lcnm;

    invoke-virtual {v0}, Lcnm;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    :cond_1
    monitor-exit p0

    return-void

    .line 759
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 807
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 804
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 345
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    sget-object v0, Lcom/google/android/apps/dialer/provider/DialerProvider;->e:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 336
    packed-switch v0, :pswitch_data_0

    .line 340
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 338
    :pswitch_0
    const-string v0, "vnd.android.cursor.item/contact"

    goto :goto_0

    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 350
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/google/android/apps/dialer/provider/DialerProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->as(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/dialer/provider/DialerProvider;->f:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/dialer/provider/DialerProvider;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 227
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/dialer/provider/DialerProvider;->f:Ljava/lang/String;

    .line 230
    :cond_0
    new-instance v0, Lcnn;

    .line 231
    invoke-virtual {p0}, Lcom/google/android/apps/dialer/provider/DialerProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcnn;-><init>(Landroid/content/Context;)V

    .line 232
    invoke-virtual {v0, p0}, Lcnn;->a(Lcnp;)Lcnn;

    move-result-object v0

    sget-object v1, Ldkp;->b:Lcnh;

    .line 233
    invoke-virtual {v0, v1}, Lcnn;->a(Lcnh;)Lcnn;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcnn;->b()Lcnm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/dialer/provider/DialerProvider;->g:Lcnm;

    .line 235
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 245
    const-string v2, "DialerProvider"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "query: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_0
    sget-object v2, Lcom/google/android/apps/dialer/provider/DialerProvider;->e:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 250
    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    .line 286
    :goto_0
    return-object v0

    .line 252
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/dialer/provider/DialerProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 253
    invoke-static {v2}, Ldkc;->Z(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 254
    const-string v0, "DialerProvider"

    const-string v2, "No location permission, ignoring query."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 255
    goto :goto_0

    .line 258
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/dialer/provider/DialerProvider;->c()Landroid/location/Location;

    move-result-object v5

    .line 260
    if-nez v5, :cond_2

    move-object v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 266
    const-string v1, "limit"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_3
    move v4, v0

    .line 275
    :goto_1
    new-instance v0, Lcei;

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcei;-><init>(Lcom/google/android/apps/dialer/provider/DialerProvider;[Ljava/lang/String;Ljava/lang/String;ILandroid/location/Location;)V

    const-string v3, "FilterThread"

    const-wide/16 v4, 0x2710

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/dialer/provider/DialerProvider;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    goto :goto_0

    .line 271
    :catch_0
    move-exception v2

    const-string v2, "DialerProvider"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "query: invalid limit parameter: \'"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v0

    .line 272
    goto :goto_1

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 355
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
