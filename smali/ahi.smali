.class public final Lahi;
.super Lahc;
.source "PG"


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lahc;-><init>(Landroid/content/ContentValues;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahi;->c:Z

    .line 35
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    .line 1095
    iget-object v0, p0, Lahc;->a:Landroid/content/ContentValues;

    const-string v1, "data1"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 62
    .line 1095
    iget-object v0, p0, Lahc;->a:Landroid/content/ContentValues;

    const-string v1, "data5"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lahi;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    .line 1095
    iget-object v0, p0, Lahc;->a:Landroid/content/ContentValues;

    const-string v1, "data6"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lahc;Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 84
    instance-of v2, p1, Lahi;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lahi;->b:Lahd;

    if-eqz v2, :cond_0

    .line 1176
    iget-object v2, p1, Lahc;->b:Lahd;

    if-nez v2, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    check-cast p1, Lahi;

    .line 89
    invoke-direct {p0}, Lahi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1}, Lahi;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    invoke-direct {p0}, Lahi;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p1}, Lahi;->d()Z

    move-result v2

    if-nez v2, :cond_5

    .line 94
    :cond_2
    invoke-direct {p0}, Lahi;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    invoke-direct {p0}, Lahi;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 96
    :cond_3
    invoke-direct {p1}, Lahi;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 97
    invoke-direct {p1}, Lahi;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-direct {p0}, Lahi;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1}, Lahi;->c()Ljava/lang/Integer;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 102
    invoke-direct {p0}, Lahi;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_6

    .line 103
    invoke-direct {p0}, Lahi;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1}, Lahi;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    move v0, v1

    .line 107
    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lahc;

    invoke-virtual {p0, p1, p2}, Lahi;->a(Lahc;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
