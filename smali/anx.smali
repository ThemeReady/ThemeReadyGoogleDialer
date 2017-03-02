.class public final Lanx;
.super Laow;
.source "PG"


# instance fields
.field public A:Landroid/content/res/Resources;

.field private C:Lasn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Laow;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lanx;->A:Landroid/content/res/Resources;

    .line 36
    invoke-virtual {p0}, Lanx;->d()V

    .line 37
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lanx;->b(IZ)Z

    .line 39
    new-instance v0, Lasn;

    invoke-direct {v0, p1}, Lasn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanx;->C:Lasn;

    .line 40
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;ILandroid/database/Cursor;I)V
    .locals 4

    .prologue
    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Laow;->a(Landroid/view/View;ILandroid/database/Cursor;I)V

    .line 67
    check-cast p1, Ladz;

    .line 1056
    const v0, 0x7f0d000a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ladz;->setTag(ILjava/lang/Object;)V

    .line 1057
    iget-object v0, p0, Lanx;->A:Landroid/content/res/Resources;

    const v1, 0x7f0b0077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1058
    invoke-virtual {p1}, Ladz;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1059
    invoke-virtual {p1}, Ladz;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1061
    invoke-virtual {p0, p4}, Lanx;->k(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lanx;->t:Landroid/content/Context;

    invoke-static {v1}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v2, Lany;

    invoke-direct {v2, p0, p1}, Lany;-><init>(Lanx;Ladz;)V

    .line 82
    iget-object v3, p0, Lanx;->C:Lasn;

    invoke-virtual {v3, v2, v0, v1}, Lasn;->a(Lasv;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method protected final a(Z)Z
    .locals 2

    .prologue
    .line 44
    const/4 v1, 0x5

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lanx;->B:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lanx;->b(IZ)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
