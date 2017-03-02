.class public Laow;
.super Laoe;
.source "PG"


# instance fields
.field public B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1}, Laoe;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Laow;->b(IZ)Z

    .line 39
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Laow;->b(IZ)Z

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    .line 96
    invoke-virtual {p0}, Laow;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2236
    iget-object v3, p0, Ladp;->l:Ljava/lang/String;

    .line 1118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v1

    .line 1119
    :goto_0
    if-ge v2, v4, :cond_2

    .line 1120
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v0

    .line 1124
    :goto_1
    if-eqz v2, :cond_3

    .line 97
    :goto_2
    invoke-static {p1}, Layo;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Laow;->B:Z

    .line 99
    invoke-virtual {p0, v0}, Laow;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Laow;->notifyDataSetChanged()V

    .line 102
    :cond_0
    invoke-super {p0, p1}, Laoe;->a(Ljava/lang/String;)V

    .line 103
    return-void

    .line 1119
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1124
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method protected a(Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 106
    if-nez p1, :cond_0

    iget-boolean v0, p0, Laow;->B:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v1, v0}, Laow;->b(IZ)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 108
    const/4 v3, 0x3

    invoke-virtual {p0, v3, p1}, Laow;->b(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    .line 109
    const/4 v3, 0x4

    if-eqz p1, :cond_2

    .line 1080
    iget-object v4, p0, Labt;->a:Landroid/content/Context;

    invoke-static {v4}, Ldkc;->T(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 110
    :goto_1
    invoke-virtual {p0, v3, v2}, Laow;->b(IZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 112
    return v0

    :cond_1
    move v0, v1

    .line 106
    goto :goto_0

    :cond_2
    move v2, v1

    .line 1080
    goto :goto_1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Laow;->B:Z

    if-eqz v0, :cond_0

    .line 1236
    iget-object v0, p0, Ladp;->l:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 89
    :cond_0
    invoke-super {p0}, Laoe;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
