.class public final Lbdw;
.super Len;
.source "PG"

# interfaces
.implements Lblg;


# instance fields
.field private a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 970
    invoke-direct {p0}, Len;-><init>()V

    return-void
.end method


# virtual methods
.method public final K()I
    .locals 2

    .prologue
    .line 996
    invoke-virtual {p0}, Lbdw;->i()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 1001
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 978
    const v0, 0x7f040061

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 991
    iget-object v0, p0, Lbdw;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 983
    invoke-super {p0, p1, p2}, Len;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 984
    const v0, 0x7f0d0011

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbdw;->a:Landroid/widget/ImageView;

    .line 985
    const-class v0, Lblh$a;

    invoke-static {p0, v0}, Ldkc;->b(Len;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblh$a;

    invoke-interface {v0, p0}, Lblh$a;->a(Lblg;)V

    .line 986
    return-void
.end method
