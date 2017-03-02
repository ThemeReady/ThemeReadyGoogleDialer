.class public abstract Lafy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Integer;)I
.end method

.method public final a(Landroid/content/Context;Landroid/content/ContentValues;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 670
    invoke-virtual {p0}, Lafy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 671
    invoke-virtual {p0}, Lafy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 672
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1658
    invoke-virtual {p0, v1}, Lafy;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 1659
    if-eqz v1, :cond_1

    .line 1661
    invoke-virtual {p0, v1}, Lafy;->b(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1662
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1664
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 650
    const-string v0, "data2"

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 654
    const-string v0, "data3"

    return-object v0
.end method

.method protected b(Ljava/lang/Integer;)Z
    .locals 1

    .prologue
    .line 646
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 677
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
