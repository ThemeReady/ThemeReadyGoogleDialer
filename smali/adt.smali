.class public abstract Ladt;
.super Ladp;
.source "PG"


# instance fields
.field private w:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ladp;-><init>(Landroid/content/Context;)V

    .line 41
    const v0, 0x7f100238

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ladt;->w:Ljava/lang/CharSequence;

    .line 42
    return-void
.end method

.method protected static a(Ladz;Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/16 v7, 0x5b

    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/16 v5, 0xa

    .line 127
    .line 11263
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-le v0, v5, :cond_0

    const-string v0, "snippet"

    .line 11264
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11265
    :cond_0
    invoke-virtual {p0, v2}, Ladz;->b(Ljava/lang/String;)V

    .line 11318
    :goto_0
    return-void

    .line 11269
    :cond_1
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11272
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 11273
    const-string v3, "deferred_snippeting"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 11275
    const-string v3, "deferred_snippeting_query"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11278
    const-string v0, "display_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 11279
    if-ltz v0, :cond_d

    .line 11280
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21331
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11317
    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, Ladz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 21334
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldkc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 21339
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 30296
    sget-object v3, Ladz;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 30297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30298
    :goto_3
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 30299
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21341
    :cond_4
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v1

    :goto_4
    if-ge v3, v6, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    .line 21342
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    .line 21350
    :cond_5
    invoke-static {v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;)Laig;

    move-result-object v0

    .line 21352
    iget-object v1, v0, Laig;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 21357
    invoke-virtual {p0}, Ladz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 21358
    iget-object v2, v0, Laig;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_6

    .line 21359
    iget-object v2, v0, Laig;->b:Ljava/lang/String;

    iget v0, v0, Laig;->a:I

    invoke-static {v2, v0, v1}, Ladz;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 21361
    :cond_6
    iget-object v2, v0, Laig;->b:Ljava/lang/String;

    goto :goto_2

    .line 11286
    :cond_7
    if-eqz v4, :cond_c

    .line 11288
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    .line 11289
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 11290
    if-eq v0, v6, :cond_2

    .line 11293
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    .line 11294
    if-eq v0, v6, :cond_b

    .line 11295
    add-int/lit8 v0, v0, 0x1

    .line 11297
    :goto_5
    const/16 v1, 0x5d

    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 11298
    if-eq v1, v6, :cond_a

    .line 11299
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 11300
    if-eq v1, v6, :cond_a

    .line 11305
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11306
    :goto_7
    if-ge v0, v1, :cond_9

    .line 11307
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 11308
    if-eq v3, v7, :cond_8

    const/16 v5, 0x5d

    if-eq v3, v5, :cond_8

    .line 11309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11306
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 11312
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_a
    move v1, v3

    goto :goto_6

    :cond_b
    move v0, v1

    goto :goto_5

    :cond_c
    move-object v2, v4

    goto/16 :goto_2

    :cond_d
    move-object v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    invoke-virtual/range {p0 .. p5}, Ladt;->b(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Ladz;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    invoke-super {p0, p1, p2}, Ladp;->a(ILandroid/database/Cursor;)V

    .line 134
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10338
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x7

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 142
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10335
    if-eqz v0, :cond_0

    .line 10336
    const v3, 0x7f100349

    .line 30065
    iget-object v0, p0, Lael;->u:Landroid/widget/SectionIndexer;

    .line 20342
    if-eqz v0, :cond_0

    .line 20343
    check-cast v0, Laef;

    .line 40080
    iget-object v4, p0, Labt;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50098
    iget-object v4, v0, Laef;->a:[Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 50100
    iget-object v4, v0, Laef;->a:[Ljava/lang/String;

    array-length v4, v4

    if-lez v4, :cond_2

    iget-object v4, v0, Laef;->a:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 50106
    :cond_2
    iget-object v4, v0, Laef;->a:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 50107
    iget-object v5, v0, Laef;->b:[I

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [I

    .line 50108
    aput-object v3, v4, v2

    .line 50109
    aput v2, v5, v2

    move v2, v1

    .line 50110
    :goto_2
    iget-object v3, v0, Laef;->b:[I

    array-length v3, v3

    if-gt v2, v3, :cond_4

    .line 50111
    iget-object v3, v0, Laef;->a:[Ljava/lang/String;

    add-int/lit8 v6, v2, -0x1

    aget-object v3, v3, v6

    aput-object v3, v4, v2

    .line 50112
    iget-object v3, v0, Laef;->b:[I

    add-int/lit8 v6, v2, -0x1

    aget v3, v3, v6

    add-int/2addr v3, v1

    aput v3, v5, v2

    .line 50110
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 139
    goto :goto_1

    .line 50114
    :cond_4
    iput-object v4, v0, Laef;->a:[Ljava/lang/String;

    .line 50115
    iput-object v5, v0, Laef;->b:[I

    .line 50116
    iget v2, v0, Laef;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Laef;->c:I

    goto :goto_0
.end method

.method protected final a(Z)[Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 148
    .line 10274
    iget v0, p0, Ladp;->d:I

    .line 149
    if-eqz p1, :cond_1

    .line 150
    if-ne v0, v1, :cond_0

    .line 20164
    sget-object v0, Ladu;->c:[Ljava/lang/String;

    .line 50164
    :goto_0
    return-object v0

    .line 30164
    :cond_0
    sget-object v0, Ladu;->d:[Ljava/lang/String;

    goto :goto_0

    .line 156
    :cond_1
    if-ne v0, v1, :cond_2

    .line 40164
    sget-object v0, Ladu;->a:[Ljava/lang/String;

    goto :goto_0

    .line 50164
    :cond_2
    sget-object v0, Ladu;->b:[Ljava/lang/String;

    goto :goto_0
.end method

.method protected final b(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Ladz;
    .locals 2

    .prologue
    .line 66
    invoke-super/range {p0 .. p5}, Ladp;->b(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Ladz;

    move-result-object v0

    .line 67
    iget-object v1, p0, Ladt;->w:Ljava/lang/CharSequence;

    .line 10305
    iput-object v1, v0, Ladz;->w:Ljava/lang/CharSequence;

    .line 20318
    iget-boolean v1, p0, Ladp;->h:Z

    .line 30309
    iput-boolean v1, v0, Ladz;->k:Z

    .line 40326
    iget-boolean v1, p0, Ladp;->i:Z

    .line 51431
    iput-boolean v1, v0, Ladz;->v:Z

    .line 60310
    iget-boolean v1, p0, Ladp;->q:Z

    .line 5891
    iput-boolean v1, v0, Ladz;->u:Z

    .line 5892
    return-object v0
.end method
