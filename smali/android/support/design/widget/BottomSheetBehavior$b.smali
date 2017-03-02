.class public final Landroid/support/design/widget/BottomSheetBehavior$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private synthetic c:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->c:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 750
    iput-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:Landroid/view/View;

    .line 751
    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->b:I

    .line 752
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 756
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->c:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->e:Lrm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->c:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->e:Lrm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrm;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:Landroid/view/View;

    invoke-static {v0, p0}, Lno;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 761
    :goto_0
    return-void

    .line 759
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->c:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->b:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    goto :goto_0
.end method
