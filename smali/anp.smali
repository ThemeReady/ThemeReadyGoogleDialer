.class public final Lanp;
.super Lano;
.source "PG"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/FragmentManager;Layj;Labw;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lano;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;Layj;Labw;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3}, Lano;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 51
    const/4 v0, 0x2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    const v1, 0x7f0d00ce

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lanp;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method
