.class final Landroid/support/v4/view/ViewPager$i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 3173
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 13176
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$c;

    .line 13177
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$c;

    .line 13178
    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    iget-boolean v3, v1, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-eq v2, v3, :cond_1

    .line 13179
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 13181
    :goto_0
    return v0

    .line 13179
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 13181
    :cond_1
    iget v0, v0, Landroid/support/v4/view/ViewPager$c;->e:I

    iget v1, v1, Landroid/support/v4/view/ViewPager$c;->e:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method
