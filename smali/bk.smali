.class final Lbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private synthetic a:Lbj;


# direct methods
.method constructor <init>(Lbj;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lbk;->a:Lbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lbk;->a:Lbj;

    invoke-virtual {v0}, Lbj;->invalidateSelf()V

    .line 723
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lbk;->a:Lbj;

    invoke-virtual {v0, p2, p3, p4}, Lbj;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 728
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lbk;->a:Lbj;

    invoke-virtual {v0, p2}, Lbj;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 733
    return-void
.end method
