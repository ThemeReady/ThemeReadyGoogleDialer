.class public Lcqv;
.super Ljava/lang/Object;

# interfaces
.implements Lkq;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/widget/BottomSheetBehavior$a;
    .locals 1

    .prologue
    .line 1793
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$a;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static a(I)[Landroid/support/design/widget/BottomSheetBehavior$a;
    .locals 1

    .prologue
    .line 1798
    new-array v0, p0, [Landroid/support/design/widget/BottomSheetBehavior$a;

    return-object v0
.end method


# virtual methods
.method public synthetic b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2790
    invoke-static {p1, p2}, Lcqv;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/widget/BottomSheetBehavior$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2790
    invoke-static {p1}, Lcqv;->a(I)[Landroid/support/design/widget/BottomSheetBehavior$a;

    move-result-object v0

    return-object v0
.end method
