.class public final Landroid/support/design/widget/BottomSheetBehavior$a;
.super Lll;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 789
    new-instance v0, Lcqv;

    invoke-direct {v0}, Lcqv;-><init>()V

    invoke-static {v0}, Ldkc;->a(Lkq;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Landroid/support/design/widget/BottomSheetBehavior$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 773
    invoke-direct {p0, p1, p2}, Lll;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 775
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:I

    .line 776
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .prologue
    .line 779
    invoke-direct {p0, p1}, Lll;-><init>(Landroid/os/Parcelable;)V

    .line 780
    iput p2, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:I

    .line 781
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 785
    invoke-super {p0, p1, p2}, Lll;->writeToParcel(Landroid/os/Parcel;I)V

    .line 786
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 787
    return-void
.end method
