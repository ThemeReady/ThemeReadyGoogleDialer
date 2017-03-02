.class public Lio/grpc/internal/ab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/widget/CoordinatorLayout$e;
    .locals 1

    .prologue
    .line 13097
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static a(I)[Landroid/support/design/widget/CoordinatorLayout$e;
    .locals 1

    .prologue
    .line 13102
    new-array v0, p0, [Landroid/support/design/widget/CoordinatorLayout$e;

    return-object v0
.end method


# virtual methods
.method public synthetic b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23094
    invoke-static {p1, p2}, Lio/grpc/internal/ab;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/widget/CoordinatorLayout$e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23094
    invoke-static {p1}, Lio/grpc/internal/ab;->a(I)[Landroid/support/design/widget/CoordinatorLayout$e;

    move-result-object v0

    return-object v0
.end method
