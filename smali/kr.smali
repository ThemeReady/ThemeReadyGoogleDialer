.class public final Lkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field private a:Lkq;


# direct methods
.method public constructor <init>(Lkq;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkr;->a:Lkq;

    .line 36
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lkr;->a:Lkq;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkq;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lkr;->a:Lkq;

    invoke-interface {v0, p1, p2}, Lkq;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkr;->a:Lkq;

    invoke-interface {v0, p1}, Lkq;->b(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
