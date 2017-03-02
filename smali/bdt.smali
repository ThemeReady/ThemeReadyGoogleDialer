.class final Lbdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lbdm;


# direct methods
.method constructor <init>(Lbdm;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lbdt;->a:Lbdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 606
    iget-object v0, p0, Lbdt;->a:Lbdm;

    .line 1095
    iget-object v0, v0, Lbdm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 607
    iget-object v1, p0, Lbdt;->a:Lbdm;

    .line 2095
    iget-object v1, v1, Lbdm;->a:Landroid/view/View;

    iget-object v2, p0, Lbdt;->a:Lbdm;

    .line 3095
    iget-object v2, v2, Lbdm;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lbdt;->a:Lbdm;

    .line 4095
    iget-object v3, v3, Lbdm;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 607
    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 612
    return-void
.end method
