.class public Ldic;
.super Ljava/lang/Object;

# interfaces
.implements Lnd;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Z

.field public final synthetic c:Landroid/support/design/widget/CoordinatorLayout;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    .prologue
    .line 13032
    iput-object p1, p0, Ldic;->c:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 0
    iget v0, p0, Ldic;->e:I

    .line 10000
    ushr-int/lit8 v0, v0, 0x3

    iget v1, p0, Ldic;->d:I

    packed-switch v1, :pswitch_data_0

    .line 30000
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ldic;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10000
    :pswitch_0
    check-cast p1, Ldig;

    .line 20000
    invoke-static {v0}, Ldia;->b(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 30000
    invoke-virtual {p1}, Ldig;->c()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :pswitch_1
    check-cast p1, Ldig;

    invoke-static {v0, p1}, Ldia;->a(ILdig;)I

    move-result v0

    goto :goto_0

    .line 10000
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;Lpc;)Lpc;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13036
    iget-object v3, p0, Ldic;->c:Landroid/support/design/widget/CoordinatorLayout;

    .line 20354
    iget-object v0, v3, Landroid/support/design/widget/CoordinatorLayout;->c:Lpc;

    invoke-static {v0, p2}, Lbh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20355
    iput-object p2, v3, Landroid/support/design/widget/CoordinatorLayout;->c:Lpc;

    .line 20356
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lpc;->b()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->d:Z

    .line 20357
    iget-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/support/design/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 30807
    invoke-virtual {p2}, Lpc;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 30811
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move-object v1, p2

    :goto_2
    if-ge v2, v4, :cond_2

    .line 30812
    invoke-virtual {v3, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 30813
    invoke-static {v0}, Lno;->p(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 30814
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$c;

    .line 42690
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$c;->a:Ldkc;

    .line 30817
    if-eqz v0, :cond_4

    .line 30819
    invoke-static {v1}, Ldkc;->a(Lpc;)Lpc;

    move-result-object v0

    .line 30820
    invoke-virtual {v0}, Lpc;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 30811
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_2

    :cond_0
    move v0, v2

    .line 20356
    goto :goto_0

    :cond_1
    move v1, v2

    .line 20357
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 20361
    :cond_3
    :goto_4
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    .line 20363
    :goto_5
    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, p2

    goto :goto_4

    :cond_6
    move-object v0, p2

    goto :goto_5
.end method

.method protected final a(Ljava/lang/Object;Ldia;)V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    iget v0, p0, Ldic;->e:I

    invoke-virtual {p2, v0}, Ldia;->c(I)V

    iget v0, p0, Ldic;->d:I

    packed-switch v0, :pswitch_data_0

    .line 20000
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ldic;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 0
    :pswitch_0
    :try_start_1
    check-cast p1, Ldig;

    iget v0, p0, Ldic;->e:I

    .line 10000
    ushr-int/lit8 v0, v0, 0x3

    .line 20000
    invoke-virtual {p1, p2}, Ldig;->a(Ldia;)V

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Ldia;->b(II)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ldig;

    invoke-virtual {p2, p1}, Ldia;->a(Ldig;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 0
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
