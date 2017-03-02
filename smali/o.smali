.class final Lo;
.super Lah;
.source "PG"


# instance fields
.field private synthetic g:Lh;


# direct methods
.method constructor <init>(Lh;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lo;->g:Lh;

    invoke-direct {p0}, Lah;-><init>()V

    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Lq;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 734
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 746
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lah;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 737
    :pswitch_1
    invoke-static {}, Lad;->a()Lad;

    move-result-object v0

    iget-object v1, p0, Lo;->g:Lh;

    iget-object v1, v1, Lh;->h:Laf;

    invoke-virtual {v0, v1}, Lad;->a(Laf;)V

    goto :goto_0

    .line 741
    :pswitch_2
    invoke-static {}, Lad;->a()Lad;

    move-result-object v0

    iget-object v1, p0, Lo;->g:Lh;

    iget-object v1, v1, Lh;->h:Laf;

    invoke-virtual {v0, v1}, Lad;->b(Laf;)V

    goto :goto_0

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 723
    check-cast p2, Lq;

    invoke-direct {p0, p1, p2, p3}, Lo;->a(Landroid/support/design/widget/CoordinatorLayout;Lq;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 726
    instance-of v0, p1, Lq;

    return v0
.end method
