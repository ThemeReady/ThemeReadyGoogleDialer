.class public Laeo;
.super Ladp;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laeo$b;,
        Laeo$a;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/String;


# instance fields
.field private B:Ljava/util/List;

.field private C:Ljava/lang/CharSequence;

.field private D:J

.field private E:Z

.field private F:Z

.field public w:I

.field public x:Z

.field public y:Laeo$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Laeo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laeo;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0, p1}, Ladp;-><init>(Landroid/content/Context;)V

    .line 68
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, p0, Laeo;->D:J

    .line 77
    const v0, 0x7f100214

    invoke-virtual {p0, v0}, Laeo;->h(I)V

    .line 78
    const v0, 0x104000e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Laeo;->C:Ljava/lang/CharSequence;

    .line 80
    iget-object v0, p0, Laeo;->t:Landroid/content/Context;

    .line 81
    invoke-static {v0}, Ldkc;->h(Landroid/content/Context;)Ladi;

    move-result-object v0

    iget-object v3, p0, Laeo;->t:Landroid/content/Context;

    invoke-interface {v0, v3}, Ladi;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laeo;->B:Ljava/util/List;

    .line 83
    invoke-static {p1}, Ldkc;->S(Landroid/content/Context;)I

    move-result v3

    .line 84
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Laeo;->E:Z

    .line 85
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Laeo;->F:Z

    .line 86
    return-void

    :cond_0
    move v0, v2

    .line 84
    goto :goto_0

    :cond_1
    move v1, v2

    .line 85
    goto :goto_1
.end method


# virtual methods
.method protected final a(ILandroid/database/Cursor;II)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 480
    invoke-virtual {p0, p1}, Laeo;->b(I)Labu;

    move-result-object v0

    check-cast v0, Laek;

    .line 10048
    iget-wide v2, v0, Laek;->f:J

    .line 482
    invoke-virtual {p0, v2, v3}, Laeo;->c(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 483
    invoke-super {p0, p1, p2, p3, p4}, Ladp;->a(ILandroid/database/Cursor;II)Landroid/net/Uri;

    move-result-object v0

    .line 485
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    .line 486
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "encoded"

    .line 487
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "displayName"

    .line 20133
    iget-object v0, v0, Laek;->o:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "directory"

    .line 489
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 490
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    invoke-virtual/range {p0 .. p5}, Laeo;->b(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Ladz;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ladz;I)V
    .locals 4

    .prologue
    .line 374
    invoke-virtual {p0, p2}, Laeo;->b(I)Labu;

    move-result-object v0

    check-cast v0, Laek;

    .line 10048
    iget-wide v0, v0, Laek;->f:J

    .line 376
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lach;->a(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v2

    .line 381
    invoke-virtual {p0, v0, v1}, Laeo;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 380
    :goto_0
    invoke-virtual {p1, v0}, Ladz;->b(Z)V

    .line 382
    return-void

    .line 381
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ladz;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 253
    .line 10228
    iget-boolean v0, p0, Ladp;->n:Z

    if-eqz v0, :cond_0

    .line 20249
    iget-object v0, p0, Ladp;->m:Ljava/lang/String;

    .line 30937
    :goto_0
    iput-object v0, p1, Ladz;->e:Ljava/lang/String;

    .line 30938
    return-void

    .line 20249
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/CursorLoader;J)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    .line 90
    .line 10236
    iget-object v0, p0, Ladp;->l:Ljava/lang/String;

    .line 91
    if-nez v0, :cond_c

    .line 92
    const-string v0, ""

    move-object v1, v0

    .line 94
    :goto_0
    invoke-virtual {p0, p2, p3}, Laeo;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20175
    iget-wide v2, p0, Laeo;->D:J

    sub-long v2, p2, v2

    long-to-int v0, v2

    .line 20176
    iget-object v2, p0, Laeo;->B:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laek;

    .line 30124
    iget-object v2, v0, Laek;->g:Ljava/lang/String;

    .line 97
    if-nez v2, :cond_0

    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Extended directory must have a content URL: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 101
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    const-string v1, "limit"

    .line 103
    invoke-virtual {p0, v0}, Laeo;->a(Laek;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    .line 105
    sget-object v0, Laeo$b;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    .line 168
    :goto_1
    return-void

    .line 107
    :cond_1
    invoke-static {p2, p3}, Ldkc;->b(J)Z

    move-result v2

    .line 40228
    iget-boolean v0, p0, Ladp;->n:Z

    if-eqz v0, :cond_4

    .line 111
    if-nez v2, :cond_3

    .line 113
    iget-boolean v0, p0, Laeo;->x:Z

    if-eqz v0, :cond_3

    .line 114
    invoke-static {}, Laco;->a()Landroid/net/Uri;

    move-result-object v0

    .line 118
    :goto_2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    const-string v1, "directory"

    .line 121
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    if-eqz v2, :cond_2

    .line 123
    const-string v1, "limit"

    .line 125
    invoke-virtual {p0, p2, p3}, Laeo;->b(J)Laek;

    move-result-object v2

    invoke-virtual {p0, v2}, Laeo;->a(Laek;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4688
    :cond_2
    :goto_3
    invoke-virtual {p1}, Landroid/content/CursorLoader;->getSelection()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 145
    const-string v2, "length(data1) < 1000"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    :goto_4
    invoke-virtual {p1, v1}, Landroid/content/CursorLoader;->setSelection(Ljava/lang/String;)V

    .line 152
    const-string v1, "remove_duplicate_entries"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    .line 14738
    iget v0, p0, Ladp;->d:I

    if-ne v0, v8, :cond_a

    .line 157
    sget-object v0, Laeo$b;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    .line 24746
    :goto_5
    iget v0, p0, Ladp;->e:I

    if-ne v0, v8, :cond_b

    .line 163
    const-string v0, "sort_key"

    invoke-virtual {p1, v0}, Landroid/content/CursorLoader;->setSortOrder(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 116
    :cond_3
    invoke-static {}, Lacr;->a()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_2

    .line 128
    :cond_4
    iget-boolean v0, p0, Laeo;->x:Z

    if-eqz v0, :cond_7

    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Callable;->CONTENT_URI:Landroid/net/Uri;

    .line 131
    :goto_6
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "directory"

    const-string v2, "0"

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 50049
    iget-boolean v0, p0, Lael;->v:Z

    if-eqz v0, :cond_5

    .line 135
    const-string v0, "android.provider.extra.ADDRESS_BOOK_INDEX"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60640
    :cond_5
    iget-object v0, p0, Ladp;->r:Ladv;

    .line 4649
    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_8

    :cond_6
    move-object v0, v1

    .line 4650
    goto/16 :goto_3

    .line 128
    :cond_7
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_6

    .line 4653
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4654
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4656
    iget v4, v0, Ladv;->a:I

    packed-switch v4, :pswitch_data_0

    .line 4674
    :pswitch_0
    sget-object v4, Laeo;->A:Ljava/lang/String;

    iget v5, v0, Ladv;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x52

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unsupported filter type came (type: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", toString: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ") showing all contacts."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4686
    :goto_7
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/CursorLoader;->setSelection(Ljava/lang/String;)V

    .line 4687
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/CursorLoader;->setSelectionArgs([Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 4659
    :pswitch_2
    const-string v0, "in_visible_group=1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4660
    const-string v0, " AND has_phone_number=1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 4665
    :pswitch_3
    invoke-virtual {v0, v1}, Ladv;->a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    goto :goto_7

    .line 147
    :cond_9
    const-string v1, "length(data1) < 1000"

    goto/16 :goto_4

    .line 159
    :cond_a
    sget-object v0, Laeo$b;->b:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    goto/16 :goto_5

    .line 165
    :cond_b
    const-string v0, "sort_key_alt"

    invoke-virtual {p1, v0}, Landroid/content/CursorLoader;->setSortOrder(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    move-object v1, v0

    goto/16 :goto_0

    .line 4656
    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x1

    const/4 v7, 0x0

    .line 435
    invoke-super {p0, p1}, Ladp;->a(Landroid/database/Cursor;)V

    .line 10253
    iget v0, p0, Ladp;->o:I

    if-nez v0, :cond_1

    .line 475
    :cond_0
    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Laeo;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    .line 20162
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/2addr v1, v9

    if-eq v0, v1, :cond_0

    .line 445
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Laeo;->D:J

    .line 446
    if-lez v9, :cond_0

    .line 30162
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v8, v7

    move v6, v7

    move-wide v4, v10

    :goto_0
    if-ge v8, v12, :cond_2

    .line 452
    invoke-virtual {p0, v8}, Laeo;->b(I)Labu;

    move-result-object v0

    check-cast v0, Laek;

    .line 40048
    iget-wide v2, v0, Laek;->f:J

    .line 454
    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    move-wide v0, v2

    .line 457
    :goto_1
    invoke-static {v2, v3}, Ldkc;->b(J)Z

    move-result v2

    if-nez v2, :cond_4

    .line 461
    add-int/lit8 v2, v8, 0x1

    .line 451
    :goto_2
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v6, v2

    move-wide v4, v0

    goto :goto_0

    .line 465
    :cond_2
    add-long v0, v4, v10

    iput-wide v0, p0, Laeo;->D:J

    move v1, v7

    .line 466
    :goto_3
    if-ge v1, v9, :cond_0

    .line 467
    iget-wide v2, p0, Laeo;->D:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 468
    iget-object v0, p0, Laeo;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laek;

    .line 469
    invoke-virtual {p0, v2, v3}, Laeo;->a(J)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 50099
    iget-object v4, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60158
    iput-boolean v7, p0, Labt;->c:Z

    .line 50101
    invoke-virtual {p0}, Labt;->notifyDataSetChanged()V

    .line 4516
    iput-wide v2, v0, Laek;->f:J

    .line 4517
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move v2, v6

    goto :goto_2

    :cond_5
    move-wide v0, v4

    goto :goto_1
.end method

.method public a(Landroid/view/View;ILandroid/database/Cursor;I)V
    .locals 9

    .prologue
    .line 258
    invoke-super {p0, p1, p2, p3, p4}, Ladp;->a(Landroid/view/View;ILandroid/database/Cursor;I)V

    move-object v1, p1

    .line 259
    check-cast v1, Ladz;

    .line 261
    invoke-virtual {p0, v1, p3}, Laeo;->a(Ladz;Landroid/database/Cursor;)V

    .line 268
    invoke-interface {p3, p4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 269
    const/4 v0, 0x1

    .line 270
    const/4 v2, 0x4

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 271
    invoke-interface {p3}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p3}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v4

    if-nez v4, :cond_0

    .line 272
    const/4 v4, 0x4

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 273
    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 274
    const/4 v0, 0x0

    .line 277
    :cond_0
    invoke-interface {p3, p4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 279
    const/4 v2, 0x0

    invoke-static {v1, p3, v2}, Laeo;->a(Ladz;Landroid/database/Cursor;I)V

    .line 20049
    iget-boolean v2, p0, Lael;->v:Z

    if-eqz v2, :cond_b

    .line 10356
    invoke-virtual {p0, p4}, Laeo;->j(I)Laem;

    move-result-object v2

    .line 10357
    iget-boolean v3, v2, Laem;->a:Z

    if-eqz v3, :cond_a

    iget-object v2, v2, Laem;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Ladz;->a(Ljava/lang/String;)V

    .line 10361
    :goto_1
    if-eqz v0, :cond_12

    .line 30364
    const/4 v0, 0x7

    invoke-virtual {v1, p3, v0}, Ladz;->a(Landroid/database/Cursor;I)V

    .line 40318
    iget-boolean v0, p0, Ladp;->h:Z

    if-eqz v0, :cond_c

    .line 285
    const/4 v4, 0x6

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x7

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v8}, Laeo;->a(Ladz;ILandroid/database/Cursor;IIIII)V

    .line 305
    :cond_1
    :goto_2
    invoke-virtual {p0, p2}, Laeo;->b(I)Labu;

    move-result-object v0

    check-cast v0, Laek;

    .line 309
    const/4 v2, 0x0

    .line 310
    if-lez p2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Laeo;->b(I)Labu;

    move-result-object v3

    .line 18983
    iget-boolean v3, v3, Labu;->b:Z

    if-nez v3, :cond_2

    .line 311
    const/4 v2, 0x1

    .line 313
    :cond_2
    invoke-virtual {p0, p2}, Laeo;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, p4

    .line 29101
    iget-boolean v3, v0, Laek;->n:Z

    .line 39248
    const/4 v0, 0x0

    .line 39249
    if-eqz v3, :cond_3

    const/4 v4, 0x1

    invoke-interface {p3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 39250
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 39251
    const/4 v4, 0x2

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 49008
    iget-object v5, p0, Labt;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v0, v4}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 59919
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 59920
    iget-object v0, v1, Ladz;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 59921
    iget-object v0, v1, Ladz;->n:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59928
    :cond_4
    :goto_3
    if-eqz v3, :cond_15

    .line 39259
    const/4 v0, 0x3

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4421
    :cond_5
    :goto_4
    if-nez v0, :cond_16

    .line 4422
    iget-object v0, v1, Ladz;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 4423
    iget-object v0, v1, Ladz;->o:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4449
    :cond_6
    :goto_5
    invoke-static {}, Lawj;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39274
    const/16 v0, 0x9

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 39275
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    .line 39277
    :goto_6
    iget-boolean v3, p0, Laeo;->E:Z

    if-eqz v3, :cond_19

    iget-boolean v3, p0, Laeo;->F:Z

    if-eqz v3, :cond_7

    if-eqz v0, :cond_19

    :cond_7
    const/4 v0, 0x1

    .line 39278
    :goto_7
    iget-object v3, p0, Laeo;->y:Laeo$a;

    .line 33715
    iput-boolean v0, v1, Ladz;->g:Z

    .line 33716
    iput-object v3, v1, Ladz;->f:Laeo$a;

    .line 33717
    iput v2, v1, Ladz;->x:I

    .line 33719
    iget-boolean v0, v1, Ladz;->g:Z

    if-eqz v0, :cond_1a

    .line 33720
    iget-object v0, v1, Ladz;->r:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    .line 33721
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {v1}, Ladz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Ladz;->r:Landroid/widget/ImageView;

    .line 33722
    iget-object v0, v1, Ladz;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ladz;->addView(Landroid/view/View;)V

    .line 33724
    :cond_8
    iget-object v0, v1, Ladz;->r:Landroid/widget/ImageView;

    .line 33725
    invoke-virtual {v1}, Ladz;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100142

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 33724
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33726
    iget-object v0, v1, Ladz;->r:Landroid/widget/ImageView;

    const v2, 0x7f0200fc

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33727
    iget-object v0, v1, Ladz;->r:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33728
    iget-object v0, v1, Ladz;->r:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33729
    iget-object v0, v1, Ladz;->r:Landroid/widget/ImageView;

    new-instance v2, Laea;

    invoke-direct {v2, v1}, Laea;-><init>(Ladz;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33744
    :cond_9
    :goto_8
    return-void

    .line 10357
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 10359
    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ladz;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 50298
    :cond_c
    iget-boolean v0, p0, Ladp;->f:Z

    if-eqz v0, :cond_1

    .line 60385
    invoke-virtual {p0, p2}, Laeo;->i(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 5369
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ladz;->a(ZZ)V

    goto/16 :goto_2

    .line 60390
    :cond_d
    const-wide/16 v4, 0x0

    .line 60391
    const/4 v0, 0x6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 60392
    const/4 v0, 0x6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 60395
    :cond_e
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_f

    .line 14754
    iget-object v2, p0, Ladp;->k:Labw;

    .line 60397
    invoke-virtual {v1}, Ladz;->b()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v6, 0x0

    .line 24770
    iget-boolean v7, p0, Ladp;->g:Z

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Labw;->a(Landroid/widget/ImageView;JZZLaby;)V

    goto/16 :goto_2

    .line 60399
    :cond_f
    const/16 v0, 0x8

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60400
    if-nez v0, :cond_11

    const/4 v4, 0x0

    .line 60402
    :goto_9
    const/4 v7, 0x0

    .line 60403
    if-nez v4, :cond_10

    .line 60404
    const/4 v0, 0x7

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60405
    const/4 v2, 0x5

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 60406
    new-instance v7, Laby;

    .line 34770
    iget-boolean v3, p0, Ladp;->g:Z

    invoke-direct {v7, v0, v2, v3}, Laby;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44754
    :cond_10
    iget-object v2, p0, Ladp;->k:Labw;

    .line 60409
    invoke-virtual {v1}, Ladz;->b()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v5, 0x0

    .line 54770
    iget-boolean v6, p0, Ladp;->g:Z

    invoke-virtual/range {v2 .. v7}, Labw;->a(Landroid/widget/ImageView;Landroid/net/Uri;ZZLaby;)V

    goto/16 :goto_2

    .line 60400
    :cond_11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_9

    .line 10160
    :cond_12
    iget-object v0, v1, Ladz;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    .line 10161
    iget-object v0, v1, Ladz;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ladz;->removeView(Landroid/view/View;)V

    .line 10162
    const/4 v0, 0x0

    iput-object v0, v1, Ladz;->m:Landroid/widget/TextView;

    .line 10164
    :cond_13
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ladz;->a(ZZ)V

    goto/16 :goto_2

    .line 59924
    :cond_14
    invoke-virtual {v1}, Ladz;->c()Landroid/widget/TextView;

    .line 59925
    iget-object v4, v1, Ladz;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v0}, Ladz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59926
    iget-object v0, v1, Ladz;->n:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 39262
    :cond_15
    const/4 v0, 0x2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39263
    if-nez v0, :cond_5

    .line 39266
    const/4 v0, 0x3

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39267
    iget-object v3, p0, Laeo;->t:Landroid/content/Context;

    invoke-static {v3, v0}, Ldkc;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 4426
    :cond_16
    invoke-virtual {v1}, Ladz;->d()Landroid/widget/TextView;

    .line 4434
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4436
    iget-object v0, v1, Ladz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_17

    .line 4437
    iget-object v0, v1, Ladz;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeb;

    .line 4438
    iget-object v4, v1, Ladz;->b:Ladl;

    .line 14889
    iget v5, v0, Laeb;->a:I

    .line 24889
    iget v0, v0, Laeb;->b:I

    .line 4438
    invoke-virtual {v4, v3, v5, v0}, Ladl;->a(Landroid/text/SpannableString;II)V

    .line 4442
    :cond_17
    iget-object v0, v1, Ladz;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3}, Ladz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4443
    iget-object v0, v1, Ladz;->o:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4446
    iget-object v0, v1, Ladz;->o:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 4447
    iget-object v0, v1, Ladz;->o:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    goto/16 :goto_5

    .line 39275
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 39277
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 33740
    :cond_1a
    iget-object v0, v1, Ladz;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 33741
    iget-object v0, v1, Ladz;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8
.end method

.method public b(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Ladz;
    .locals 2

    .prologue
    .line 245
    invoke-super/range {p0 .. p5}, Ladp;->b(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Ladz;

    move-result-object v0

    .line 246
    iget-object v1, p0, Laeo;->C:Ljava/lang/CharSequence;

    .line 10305
    iput-object v1, v0, Ladz;->w:Ljava/lang/CharSequence;

    .line 20318
    iget-boolean v1, p0, Ladp;->h:Z

    .line 30309
    iput-boolean v1, v0, Ladz;->k:Z

    .line 30310
    iget v1, p0, Laeo;->w:I

    .line 41443
    iput v1, v0, Ladz;->i:I

    .line 41444
    return-object v0
.end method

.method public final c(J)Z
    .locals 3

    .prologue
    .line 171
    iget-wide v0, p0, Laeo;->D:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p0, p1}, Laeo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 228
    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
