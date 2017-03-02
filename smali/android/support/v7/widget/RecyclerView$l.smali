.class public final Landroid/support/v7/widget/RecyclerView$l;
.super Lll;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11183
    new-instance v0, Laam;

    invoke-direct {v0}, Laam;-><init>()V

    invoke-static {v0}, Ldkc;->a(Lkq;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/RecyclerView$l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 11161
    invoke-direct {p0, p1, p2}, Lll;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 11162
    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Landroid/os/Parcelable;

    .line 11164
    return-void

    .line 11162
    :cond_0
    const-class v0, Landroid/support/v7/widget/RecyclerView$f;

    .line 11163
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    goto :goto_0
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 11170
    invoke-direct {p0, p1}, Lll;-><init>(Landroid/os/Parcelable;)V

    .line 11171
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 11175
    invoke-super {p0, p1, p2}, Lll;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11176
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11177
    return-void
.end method
