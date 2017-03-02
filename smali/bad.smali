.class public Lbad;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Landroid/database/Cursor;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1076
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 1077
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eq v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1076
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)I
    .locals 2

    .prologue
    .line 1057
    const/4 v0, 0x0

    .line 1058
    const/4 v1, -0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1059
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1060
    invoke-static {p1}, Lbad;->b(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1061
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1064
    :cond_1
    return v0
.end method
