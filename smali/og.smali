.class public final Log;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 139
    check-cast p1, Landroid/support/v4/view/ViewPager$b;

    check-cast p2, Landroid/support/v4/view/ViewPager$b;

    .line 1142
    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v1, p2, Landroid/support/v4/view/ViewPager$b;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
