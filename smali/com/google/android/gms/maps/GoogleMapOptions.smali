.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Ldnu;


# instance fields
.field public final a:I

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:I

.field public e:Lcom/google/android/gms/maps/model/CameraPosition;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldnu;

    invoke-direct {v0}, Ldnu;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Ldnu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:I

    return-void
.end method

.method public constructor <init>(IBBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBB)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:I

    iput p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:I

    invoke-static {p2}, Ldkc;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    invoke-static {p3}, Ldkc;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    iput p4, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:I

    iput-object p5, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p6}, Ldkc;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    invoke-static {p7}, Ldkc;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    invoke-static {p8}, Ldkc;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    invoke-static {p9}, Ldkc;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    invoke-static {p10}, Ldkc;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    invoke-static {p11}, Ldkc;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    invoke-static {p12}, Ldkc;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    invoke-static {p13}, Ldkc;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    invoke-static {p14}, Ldkc;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 0
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 13000
    :goto_0
    return-object v0

    .line 0
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldmw;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    sget v2, Ldmw;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Ldmw;->i:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 1000
    iput v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:I

    :cond_1
    sget v2, Ldmw;->r:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Ldmw;->r:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 2000
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    :cond_2
    sget v2, Ldmw;->q:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Ldmw;->q:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 3000
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    :cond_3
    sget v2, Ldmw;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Ldmw;->j:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 4000
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    :cond_4
    sget v2, Ldmw;->l:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Ldmw;->l:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 5000
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    :cond_5
    sget v2, Ldmw;->m:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Ldmw;->m:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 6000
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    :cond_6
    sget v2, Ldmw;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Ldmw;->n:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 7000
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    :cond_7
    sget v2, Ldmw;->p:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Ldmw;->p:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 8000
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    :cond_8
    sget v2, Ldmw;->o:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Ldmw;->o:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 9000
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    :cond_9
    sget v2, Ldmw;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Ldmw;->h:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 10000
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    :cond_a
    sget v2, Ldmw;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Ldmw;->k:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 11000
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    :cond_b
    sget v2, Ldmw;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_c

    sget v2, Ldmw;->b:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 12000
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    :cond_c
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/model/CameraPosition;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    .line 13000
    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 0
    .line 1000
    invoke-static {p1}, Ldkc;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    .line 2000
    iget v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    invoke-static {v2}, Ldkc;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IB)V

    const/4 v1, 0x3

    .line 4000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    invoke-static {v2}, Ldkc;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IB)V

    const/4 v1, 0x4

    .line 5000
    iget v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    .line 6000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    .line 7000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    invoke-static {v2}, Ldkc;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IB)V

    const/4 v1, 0x7

    .line 8000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    invoke-static {v2}, Ldkc;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0x8

    .line 9000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    invoke-static {v2}, Ldkc;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0x9

    .line 10000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    invoke-static {v2}, Ldkc;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xa

    .line 11000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    invoke-static {v2}, Ldkc;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xb

    .line 12000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    invoke-static {v2}, Ldkc;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xc

    .line 13000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    invoke-static {v2}, Ldkc;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xe

    .line 14000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    invoke-static {v2}, Ldkc;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xf

    .line 15000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    invoke-static {v2}, Ldkc;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IB)V

    invoke-static {p1, v0}, Ldkc;->w(Landroid/os/Parcel;I)V

    return-void
.end method
