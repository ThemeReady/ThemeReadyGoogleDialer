.class public final Laho;
.super Lahc;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lahc;-><init>(Landroid/content/ContentValues;)V

    .line 32
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    .line 1095
    iget-object v0, p0, Lahc;->a:Landroid/content/ContentValues;

    const-string v1, "data1"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    .line 1095
    iget-object v0, p0, Lahc;->a:Landroid/content/ContentValues;

    const-string v1, "data3"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lahc;Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 44
    instance-of v2, p1, Laho;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laho;->b:Lahd;

    if-eqz v2, :cond_0

    .line 1176
    iget-object v2, p1, Lahc;->b:Lahd;

    if-nez v2, :cond_1

    .line 3176
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    check-cast p1, Laho;

    .line 49
    invoke-direct {p0}, Laho;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1}, Laho;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    iget-object v2, p0, Laho;->b:Lahd;

    invoke-virtual {p0, v2}, Laho;->a(Lahd;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2176
    iget-object v2, p1, Lahc;->b:Lahd;

    invoke-virtual {p1, v2}, Laho;->a(Lahd;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 52
    :cond_2
    iget-object v2, p0, Laho;->b:Lahd;

    invoke-virtual {p0, v2}, Laho;->a(Lahd;)Z

    move-result v2

    .line 3176
    iget-object v3, p1, Lahc;->b:Lahd;

    invoke-virtual {p1, v3}, Laho;->a(Lahd;)Z

    move-result v3

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Laho;->b:Lahd;

    invoke-virtual {p0, v2}, Laho;->b(Lahd;)I

    move-result v2

    .line 4176
    iget-object v3, p1, Lahc;->b:Lahd;

    invoke-virtual {p1, v3}, Laho;->b(Lahd;)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 55
    iget-object v2, p0, Laho;->b:Lahd;

    invoke-virtual {p0, v2}, Laho;->b(Lahd;)I

    move-result v2

    if-nez v2, :cond_4

    .line 56
    invoke-direct {p0}, Laho;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1}, Laho;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 60
    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lahc;

    invoke-virtual {p0, p1, p2}, Laho;->a(Lahc;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
