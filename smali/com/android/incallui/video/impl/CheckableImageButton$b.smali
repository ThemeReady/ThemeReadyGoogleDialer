.class public final Lcom/android/incallui/video/impl/CheckableImageButton$b;
.super Landroid/view/View$BaseSavedState;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/incallui/video/impl/CheckableImageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lbly;

    invoke-direct {v0}, Lbly;-><init>()V

    sput-object v0, Lcom/android/incallui/video/impl/CheckableImageButton$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/incallui/video/impl/CheckableImageButton$b;->a:Z

    .line 196
    return-void

    .line 195
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(ZLandroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 190
    iput-boolean p1, p0, Lcom/android/incallui/video/impl/CheckableImageButton$b;->a:Z

    .line 191
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 218
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 219
    iget-boolean v0, p0, Lcom/android/incallui/video/impl/CheckableImageButton$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 220
    return-void

    .line 219
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
