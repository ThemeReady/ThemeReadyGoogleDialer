.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static k:Lcsd;

.field private static l:Ljava/util/Comparator;


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lckf;

    invoke-direct {v0}, Lckf;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lcsf;->c()Lcsd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k:Lcsd;

    new-instance v0, Lckd;

    invoke-direct {v0}, Lckd;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Landroid/net/Uri;

    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:J

    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 14

    .prologue
    const/4 v7, 0x0

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000
    :goto_0
    return-object v7

    .line 0
    :cond_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "photoUrl"

    invoke-virtual {v13, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :goto_1
    const-string v0, "expirationTime"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const-string v0, "grantedScopes"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_1

    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    const-string v0, "id"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "tokenId"

    invoke-virtual {v13, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "email"

    invoke-virtual {v13, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "displayName"

    invoke-virtual {v13, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "obfuscatedIdentifier"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1000
    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k:Lcsd;

    invoke-interface {v0}, Lcsd;->a()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    :goto_3
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v1, 0x2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v10}, Ldkc;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v12}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    const-string v1, "serverAuthCode"

    invoke-virtual {v13, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2000
    iput-object v1, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Ljava/lang/String;

    move-object v7, v0

    goto/16 :goto_0

    :cond_2
    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v6, v7

    goto/16 :goto_1
.end method

.method private final a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1000
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "id"

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2000
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "tokenId"

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3000
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "email"

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4000
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "displayName"

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5000
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Landroid/net/Uri;

    if-eqz v0, :cond_4

    const-string v0, "photoUrl"

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6000
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "serverAuthCode"

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v0, "expirationTime"

    iget-wide v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "obfuscatedIdentifier"

    .line 7000
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/util/List;

    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    .line 8000
    iget-object v0, v0, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    :try_start_1
    const-string v0, "grantedScopes"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    instance-of v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1000
    :goto_0
    return v0

    .line 0
    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1000
    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    .line 1000
    invoke-static {p1}, Ldkc;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 2000
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 4000
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 5000
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    .line 6000
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Landroid/net/Uri;

    invoke-static {p1, v1, v2, p2, v4}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    .line 7000
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    .line 8000
    iget-wide v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:J

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x9

    .line 9000
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/util/List;

    invoke-static {p1, v1, v2, v4}, Ldkc;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Ldkc;->w(Landroid/os/Parcel;I)V

    return-void
.end method
