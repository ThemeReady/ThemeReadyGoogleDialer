.class public Lcqb;
.super Lcpv;


# instance fields
.field private b:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "data"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcpv;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object p2, p0, Lcqb;->b:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    .line 1000
    iget-object v0, p0, Lcpv;->a:Lcom/google/android/gms/common/data/DataHolder;

    const-string v1, "data"

    iget-object v2, p0, Lcpv;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result v2

    .line 2000
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v0, v4, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, Lcqb;->b:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
