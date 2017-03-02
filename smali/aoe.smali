.class public Laoe;
.super Laeo;
.source "PG"


# instance fields
.field private A:[Z

.field private B:Landroid/text/BidiFormatter;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Laeo;-><init>(Landroid/content/Context;)V

    .line 50
    const/4 v0, 0x6

    new-array v0, v0, [Z

    iput-object v0, p0, Laoe;->A:[Z

    .line 51
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    iput-object v0, p0, Laoe;->B:Landroid/text/BidiFormatter;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Laoe;->E:Z

    .line 59
    invoke-static {p1}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoe;->D:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Ldkc;->T(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Laoe;->E:Z

    .line 61
    return-void
.end method

.method private final b(Ladz;I)V
    .locals 5

    .prologue
    .line 171
    .line 10080
    iget-object v0, p0, Labt;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 172
    invoke-virtual {p0}, Laoe;->e()Ljava/lang/String;

    move-result-object v1

    .line 173
    packed-switch p2, :pswitch_data_0

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid shortcut type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :pswitch_0
    const v2, 0x7f1002d6

    iget-object v3, p0, Laoe;->B:Landroid/text/BidiFormatter;

    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 179
    invoke-virtual {v3, v1, v4}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {v0, v2, v1}, Lahy;->a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 180
    const v0, 0x7f0200fb

    .line 205
    :goto_0
    invoke-virtual {p1, v0}, Ladz;->a(I)V

    .line 206
    invoke-virtual {p1, v1}, Ladz;->a(Ljava/lang/CharSequence;)V

    .line 20414
    iget v0, p0, Laeo;->w:I

    .line 31443
    iput v0, p1, Ladz;->i:I

    .line 31444
    const/4 v0, 0x0

    .line 41431
    iput-boolean v0, p1, Ladz;->v:Z

    .line 41432
    return-void

    .line 183
    :pswitch_1
    const v1, 0x7f1002d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 184
    const v0, 0x7f0200fa

    .line 185
    goto :goto_0

    .line 187
    :pswitch_2
    const v1, 0x7f1002d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 188
    const v0, 0x7f0200e3

    .line 189
    goto :goto_0

    .line 191
    :pswitch_3
    const v1, 0x7f1002d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 192
    const v0, 0x7f0200d0

    .line 193
    goto :goto_0

    .line 195
    :pswitch_4
    const v1, 0x7f1002d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 196
    const v0, 0x7f020108

    .line 197
    goto :goto_0

    .line 199
    :pswitch_5
    const v1, 0x7f1002d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 200
    const v0, 0x7f0200d4

    .line 201
    goto :goto_0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private f()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 70
    move v1, v0

    .line 71
    :goto_0
    iget-object v2, p0, Laoe;->A:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 72
    iget-object v2, p0, Laoe;->A:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    return v1
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    invoke-virtual/range {p0 .. p5}, Laoe;->b(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Ladz;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 224
    .line 225
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laoe;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoe;->C:Ljava/lang/String;

    .line 226
    invoke-super {p0, p1}, Laeo;->a(Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method protected final b(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Ladz;
    .locals 2

    .prologue
    .line 123
    invoke-super/range {p0 .. p5}, Laeo;->b(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Ladz;

    move-result-object v0

    .line 125
    iget-boolean v1, p0, Laoe;->E:Z

    .line 10363
    iput-boolean v1, v0, Ladz;->h:Z

    .line 10364
    return-object v0
.end method

.method public final b(IZ)Z
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Laoe;->A:[Z

    aget-boolean v0, v0, p1

    if-eq v0, p2, :cond_0

    const/4 v0, 0x1

    .line 214
    :goto_0
    iget-object v1, p0, Laoe;->A:[Z

    aput-boolean p2, v1, p1

    .line 215
    return v0

    .line 213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    move v0, v1

    :goto_0
    iget-object v2, p0, Laoe;->A:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 81
    iget-object v2, p0, Laoe;->A:[Z

    aput-boolean v1, v2, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Laoe;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Laeo;->getCount()I

    move-result v0

    invoke-direct {p0}, Laoe;->f()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Laoe;->m(I)I

    move-result v0

    .line 88
    if-ltz v0, :cond_0

    .line 90
    invoke-super {p0}, Laeo;->getViewTypeCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Laeo;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Laoe;->m(I)I

    move-result v1

    .line 105
    if-ltz v1, :cond_1

    .line 106
    if-eqz p2, :cond_0

    move-object v0, p2

    .line 107
    check-cast v0, Ladz;

    invoke-direct {p0, v0, v1}, Laoe;->b(Ladz;I)V

    .line 116
    :goto_0
    return-object p2

    .line 110
    :cond_0
    new-instance p2, Ladz;

    .line 10080
    iget-object v0, p0, Labt;->a:Landroid/content/Context;

    const/4 v2, 0x0

    iget-boolean v3, p0, Laoe;->E:Z

    invoke-direct {p2, v0, v2, v3}, Ladz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 112
    invoke-direct {p0, p2, v1}, Laoe;->b(Ladz;I)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-super {p0, p1, p2, p3}, Laeo;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Laeo;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Laoe;->f()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Laeo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Laoe;->m(I)I

    move-result v0

    .line 161
    if-ltz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    .line 164
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Laeo;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final m(I)I
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Laeo;->getCount()I

    move-result v0

    sub-int v0, p1, v0

    .line 136
    if-ltz v0, :cond_2

    .line 139
    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Laoe;->A:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 140
    iget-object v2, p0, Laoe;->A:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 142
    if-gez v0, :cond_0

    move v0, v1

    .line 150
    :goto_1
    return v0

    .line 139
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid position - greater than cursor count  but not a shortcut."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method
