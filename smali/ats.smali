.class final Lats;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Latr;


# direct methods
.method constructor <init>(Latr;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lats;->a:Latr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lats;->a:Latr;

    .line 1032
    iget-object v0, v0, Latr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    iget-object v0, p0, Lats;->a:Latr;

    iget-object v1, p0, Lats;->a:Latr;

    .line 2032
    iget-object v1, v1, Latr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 3032
    iput v1, v0, Latr;->S:I

    .line 79
    return-void
.end method
