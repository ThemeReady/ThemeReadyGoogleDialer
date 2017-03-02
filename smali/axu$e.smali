.class final Laxu$e;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private a:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 2

    .prologue
    .line 435
    const v0, 0x7f04008e

    const v1, 0x1020015

    invoke-direct {p0, p1, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 436
    iput p3, p0, Laxu$e;->a:I

    .line 437
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 441
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 443
    invoke-virtual {p0, p1}, Laxu$e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxu$d;

    .line 444
    const-string v1, "Null item at position: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lawa;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const v1, 0x1020014

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 446
    iget-wide v4, v0, Laxu$d;->e:J

    long-to-int v3, v4

    .line 448
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Laxu$d;->f:Ljava/lang/String;

    iget v4, p0, Laxu$e;->a:I

    invoke-virtual {p0}, Laxu$e;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 447
    invoke-static {v3, v0, v4, v5}, Lahy;->a(Ljava/lang/Integer;Ljava/lang/CharSequence;ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 450
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    return-object v2
.end method
