.class public final Lani;
.super Lano;
.source "PG"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/FragmentManager;Layj;Labw;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lano;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;Layj;Labw;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 7

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3}, Lano;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 54
    const-string v0, "_id"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 55
    const-string v0, "country_iso"

    .line 56
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 57
    const-string v0, "number"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 58
    const-string v0, "normalized_number"

    .line 59
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    const v0, 0x7f0d00ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 62
    new-instance v0, Lanj;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lanj;-><init>(Lani;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {p0, p1, v3, v4}, Lani;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method
