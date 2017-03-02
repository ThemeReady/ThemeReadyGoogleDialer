.class public final Lbkb;
.super Len;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbkb$a;
    }
.end annotation


# instance fields
.field public S:Lbkb$a;

.field public a:[Lcom/android/incallui/incall/impl/CheckableLabeledButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Len;-><init>()V

    .line 38
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    iput-object v0, p0, Lbkb;->a:[Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    const v0, 0x7f040071

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lbkb;->a:[Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const v0, 0x7f0d0195

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    aput-object v0, v2, v3

    .line 59
    iget-object v2, p0, Lbkb;->a:[Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const/4 v3, 0x1

    const v0, 0x7f0d0196

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    aput-object v0, v2, v3

    .line 60
    iget-object v2, p0, Lbkb;->a:[Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const/4 v3, 0x2

    const v0, 0x7f0d0197

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    aput-object v0, v2, v3

    .line 61
    iget-object v2, p0, Lbkb;->a:[Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const/4 v3, 0x3

    const v0, 0x7f0d0198

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    aput-object v0, v2, v3

    .line 62
    iget-object v2, p0, Lbkb;->a:[Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const/4 v3, 0x4

    const v0, 0x7f0d0199

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    aput-object v0, v2, v3

    .line 63
    iget-object v2, p0, Lbkb;->a:[Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const/4 v3, 0x5

    const v0, 0x7f0d019a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    aput-object v0, v2, v3

    .line 65
    return-object v1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Len;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Lbkb;->S:Lbkb$a;

    invoke-interface {v0, p0}, Lbkb$a;->a(Lbkb;)V

    .line 72
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v3, p0, Lbkb;->a:[Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 82
    if-eqz p1, :cond_0

    .line 84
    const/4 v0, 0x4

    .line 82
    :goto_1
    invoke-virtual {v5, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setImportantForAccessibility(I)V

    .line 81
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 85
    goto :goto_1

    .line 87
    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Len;->b(Landroid/os/Bundle;)V

    .line 48
    const-class v0, Lbkb$a;

    invoke-static {p0, v0}, Ldkc;->a(Len;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkb$a;

    iput-object v0, p0, Lbkb;->S:Lbkb$a;

    .line 49
    iget-object v0, p0, Lbkb;->S:Lbkb$a;

    invoke-static {v0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Len;->e()V

    .line 77
    iget-object v0, p0, Lbkb;->S:Lbkb$a;

    invoke-interface {v0}, Lbkb$a;->a()V

    .line 78
    return-void
.end method
