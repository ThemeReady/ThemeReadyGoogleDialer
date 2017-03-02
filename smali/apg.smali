.class final Lapg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# instance fields
.field private synthetic a:Lape;


# direct methods
.method constructor <init>(Lape;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lapg;->a:Lape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 1

    .prologue
    .line 446
    .line 1453
    iget-object v0, p0, Lapg;->a:Lape;

    invoke-virtual {v0}, Lape;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lacg;->a(Landroid/content/Context;)Landroid/content/CursorLoader;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 29

    .prologue
    .line 446
    check-cast p2, Landroid/database/Cursor;

    .line 1461
    move-object/from16 v0, p0

    iget-object v4, v0, Lapg;->a:Lape;

    .line 2064
    iget-object v9, v4, Lape;->f:Laot;

    .line 3160
    iget-boolean v4, v9, Laot;->i:Z

    if-nez v4, :cond_4

    if-eqz p2, :cond_4

    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_4

    .line 4281
    if-nez p2, :cond_5

    .line 4282
    const/4 v4, 0x0

    .line 4295
    :goto_0
    iput v4, v9, Laot;->c:I

    .line 3162
    iget-boolean v4, v9, Laot;->h:Z

    if-eqz v4, :cond_0

    .line 3163
    iget-object v4, v9, Laot;->d:Laot$a;

    invoke-interface {v4}, Laot$a;->a()V

    .line 5151
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    iget v5, v9, Laot;->c:I

    sub-int/2addr v4, v5

    iput v4, v9, Laot;->b:I

    .line 6182
    iget-object v4, v9, Laot;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 6184
    if-eqz p2, :cond_3

    .line 6188
    new-instance v10, Landroid/util/LongSparseArray;

    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v10, v4}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 6191
    const/4 v4, 0x0

    .line 6194
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6195
    const-string v5, "starred"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 6196
    const-string v5, "contact_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 6197
    const-string v5, "photo_uri"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 6198
    const-string v5, "lookup"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 6199
    const-string v5, "pinned"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 6200
    const-string v5, "display_name"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 6201
    const-string v5, "display_name_alt"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    .line 6202
    const-string v5, "is_super_primary"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    .line 6203
    const-string v5, "data2"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    .line 6204
    const-string v5, "data3"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    .line 6205
    const-string v5, "data1"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    move v5, v4

    .line 6207
    :goto_1
    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 6212
    if-gtz v4, :cond_1

    const/16 v4, 0x14

    if-ge v5, v4, :cond_2

    .line 6215
    :cond_1
    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 6218
    move-wide/from16 v0, v22

    invoke-virtual {v10, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lado;

    .line 6219
    if-eqz v4, :cond_9

    .line 6222
    iget-boolean v6, v4, Lado;->m:Z

    if-nez v6, :cond_11

    .line 6223
    const/4 v6, 0x0

    iput-object v6, v4, Lado;->e:Ljava/lang/String;

    .line 6224
    const/4 v6, 0x0

    iput-object v6, v4, Lado;->f:Ljava/lang/String;

    move v4, v5

    .line 6268
    :goto_2
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_10

    .line 6271
    :cond_2
    const/4 v4, 0x0

    iput-boolean v4, v9, Laot;->h:Z

    .line 6273
    iget-object v4, v9, Laot;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Laot;->a(Ljava/util/ArrayList;)V

    .line 6275
    iget-object v4, v9, Laot;->e:Landroid/content/Context;

    iget-object v5, v9, Laot;->a:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lazb;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 6276
    invoke-virtual {v9}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6277
    :cond_3
    invoke-virtual {v9}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3171
    iget-object v4, v9, Laot;->d:Laot$a;

    const/4 v5, 0x0

    new-array v5, v5, [J

    invoke-interface {v4, v5}, Laot$a;->a([J)V

    .line 1462
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lapg;->a:Lape;

    move-object/from16 v0, p0

    iget-object v4, v0, Lapg;->a:Lape;

    .line 7064
    iget-object v4, v4, Lape;->f:Laot;

    invoke-virtual {v4}, Laot;->getCount()I

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v5, v4}, Lape;->a(Z)V

    .line 1463
    return-void

    .line 4285
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 4286
    const-string v4, "starred"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 4288
    :cond_6
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-nez v5, :cond_7

    .line 4289
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    goto/16 :goto_0

    .line 4291
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_6

    .line 4295
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    goto/16 :goto_0

    .line 6229
    :cond_9
    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 6230
    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 6231
    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 6232
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 6233
    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 6234
    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-lez v4, :cond_a

    const/4 v4, 0x1

    .line 6235
    :goto_4
    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_b

    const/4 v6, 0x1

    .line 6237
    :goto_5
    new-instance v27, Lado;

    invoke-direct/range {v27 .. v27}, Lado;-><init>()V

    .line 6239
    move-wide/from16 v0, v22

    move-object/from16 v2, v27

    iput-wide v0, v2, Lado;->j:J

    .line 6241
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_c

    :goto_6
    move-object/from16 v0, v27

    iput-object v7, v0, Lado;->b:Ljava/lang/String;

    .line 6243
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    move-object v7, v8

    .line 6245
    :goto_7
    move-object/from16 v0, v27

    iput-object v7, v0, Lado;->c:Ljava/lang/String;

    .line 6246
    iget-object v7, v9, Laot;->g:Laht;

    invoke-virtual {v7}, Laht;->b()I

    move-result v7

    move-object/from16 v0, v27

    iput v7, v0, Lado;->d:I

    .line 6247
    if-eqz v24, :cond_e

    invoke-static/range {v24 .. v24}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :goto_8
    move-object/from16 v0, v27

    iput-object v7, v0, Lado;->g:Landroid/net/Uri;

    .line 6248
    move-object/from16 v0, v25

    move-object/from16 v1, v27

    iput-object v0, v1, Lado;->i:Ljava/lang/String;

    .line 6249
    sget-object v7, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    .line 6251
    move-object/from16 v0, v25

    invoke-static {v7, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 6250
    move-wide/from16 v0, v22

    invoke-static {v7, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    move-object/from16 v0, v27

    iput-object v7, v0, Lado;->h:Landroid/net/Uri;

    .line 6252
    move-object/from16 v0, v27

    iput-boolean v4, v0, Lado;->l:Z

    .line 6253
    move-object/from16 v0, v27

    iput-boolean v6, v0, Lado;->m:Z

    .line 6256
    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 6257
    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 6258
    iget-object v7, v9, Laot;->f:Landroid/content/res/Resources;

    .line 6259
    invoke-static {v7, v4, v6}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v4, v0, Lado;->e:Ljava/lang/String;

    .line 6260
    move-object/from16 v0, p2

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v27

    iput-object v4, v0, Lado;->f:Ljava/lang/String;

    .line 6262
    move/from16 v0, v26

    move-object/from16 v1, v27

    iput v0, v1, Lado;->k:I

    .line 6263
    iget-object v4, v9, Laot;->a:Ljava/util/ArrayList;

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6265
    move-wide/from16 v0, v22

    move-object/from16 v2, v27

    invoke-virtual {v10, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 6267
    add-int/lit8 v5, v5, 0x1

    move v4, v5

    goto/16 :goto_2

    .line 6234
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 6235
    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 6241
    :cond_c
    iget-object v7, v9, Laot;->f:Landroid/content/res/Resources;

    const v28, 0x7f100238

    move/from16 v0, v28

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    .line 6245
    :cond_d
    iget-object v7, v9, Laot;->f:Landroid/content/res/Resources;

    const v8, 0x7f100238

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    .line 6247
    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 7064
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_10
    move v5, v4

    goto/16 :goto_1

    :cond_11
    move v4, v5

    goto/16 :goto_2
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0

    .prologue
    .line 470
    return-void
.end method
