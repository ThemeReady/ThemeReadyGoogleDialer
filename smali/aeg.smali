.class public Laeg;
.super Ladt;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ladt;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/CursorLoader;J)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 45
    .line 10228
    iget-boolean v0, p0, Ladp;->n:Z

    if-eqz v0, :cond_4

    .line 20236
    iget-object v0, p0, Ladp;->l:Ljava/lang/String;

    .line 48
    if-nez v0, :cond_0

    .line 49
    const-string v0, ""

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    .line 56
    invoke-virtual {p0, v4}, Laeg;->a(Z)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    .line 57
    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/content/CursorLoader;->setSelection(Ljava/lang/String;)V

    .line 44746
    :cond_1
    :goto_0
    iget v0, p0, Ladp;->e:I

    if-ne v0, v5, :cond_9

    .line 72
    const-string v0, "sort_key"

    .line 84
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/CursorLoader;->setSortOrder(Ljava/lang/String;)V

    .line 85
    return-void

    .line 59
    :cond_2
    invoke-static {}, Lacp;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 30088
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30089
    const-string v0, "directory"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30090
    cmp-long v0, p2, v6

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_3

    .line 30091
    const-string v0, "limit"

    .line 30093
    invoke-virtual {p0, p2, p3}, Laeg;->b(J)Laek;

    move-result-object v2

    invoke-virtual {p0, v2}, Laeg;->a(Laek;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 30091
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30095
    :cond_3
    const-string v0, "deferred_snippeting"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30096
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    .line 62
    invoke-virtual {p0, v5}, Laeg;->a(Z)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    goto :goto_0

    .line 40640
    :cond_4
    iget-object v1, p0, Ladp;->r:Ladv;

    .line 50099
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 50101
    cmp-long v2, p2, v6

    if-nez v2, :cond_5

    .line 60049
    iget-boolean v2, p0, Lael;->v:Z

    if-eqz v2, :cond_5

    .line 4509
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "android.provider.extra.ADDRESS_BOOK_INDEX"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 50106
    :cond_5
    if-eqz v1, :cond_7

    iget v2, v1, Ladv;->a:I

    const/4 v3, -0x3

    if-eq v2, v3, :cond_7

    iget v2, v1, Ladv;->a:I

    const/4 v3, -0x6

    if-eq v2, v3, :cond_7

    .line 50109
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 50110
    const-string v2, "directory"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50112
    iget v2, v1, Ladv;->a:I

    if-nez v2, :cond_6

    .line 50113
    invoke-virtual {v1, v0}, Ladv;->a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    .line 50115
    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 50118
    :cond_7
    invoke-virtual {p1, v0}, Landroid/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    .line 50119
    invoke-virtual {p0, v4}, Laeg;->a(Z)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    .line 14586
    if-eqz v1, :cond_1

    .line 14590
    cmp-long v0, p2, v6

    if-nez v0, :cond_1

    .line 14594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14595
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14597
    iget v1, v1, Ladv;->a:I

    packed-switch v1, :pswitch_data_0

    .line 14634
    :cond_8
    :goto_2
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/CursorLoader;->setSelection(Ljava/lang/String;)V

    .line 14635
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/CursorLoader;->setSelectionArgs([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14612
    :pswitch_1
    const-string v1, "starred!=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14617
    :pswitch_2
    const-string v1, "has_phone_number=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14622
    :pswitch_3
    const-string v1, "in_visible_group=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34544
    iget-object v1, p0, Labt;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 24676
    const-string v3, "only_phones"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14624
    const-string v1, " AND has_phone_number=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 78
    :cond_9
    const-string v0, "sort_key_alt"

    goto/16 :goto_1

    .line 14597
    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;ILandroid/database/Cursor;I)V
    .locals 10

    .prologue
    .line 176
    invoke-super {p0, p1, p2, p3, p4}, Ladt;->a(Landroid/view/View;ILandroid/database/Cursor;I)V

    move-object v1, p1

    .line 177
    check-cast v1, Ladz;

    .line 10228
    iget-boolean v0, p0, Ladp;->n:Z

    if-eqz v0, :cond_6

    .line 20249
    iget-object v0, p0, Ladp;->m:Ljava/lang/String;

    .line 30937
    :goto_0
    iput-object v0, v1, Ladz;->e:Ljava/lang/String;

    .line 50049
    iget-boolean v0, p0, Lael;->v:Z

    .line 60864
    iput-boolean v0, v1, Ladz;->j:Z

    .line 4513
    iget-boolean v0, p0, Lael;->v:Z

    if-eqz v0, :cond_7

    .line 40078
    invoke-virtual {p0, p4}, Ladt;->j(I)Laem;

    move-result-object v0

    .line 40079
    iget-object v0, v0, Laem;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ladz;->a(Ljava/lang/String;)V

    .line 14782
    :goto_1
    iget-boolean v0, p0, Ladp;->h:Z

    if-eqz v0, :cond_8

    .line 184
    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x1

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v8}, Laeg;->a(Ladz;ILandroid/database/Cursor;IIIII)V

    .line 29043
    :cond_0
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v1, p3, v0}, Ladz;->a(Landroid/database/Cursor;I)V

    .line 29046
    const/4 v0, 0x0

    invoke-static {v1, p3, v0}, Ladt;->a(Ladz;Landroid/database/Cursor;I)V

    .line 50169
    const/4 v2, 0x0

    .line 50170
    const/4 v0, 0x0

    .line 50171
    const/4 v3, 0x2

    invoke-interface {p3, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_12

    .line 50172
    const/4 v0, 0x2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 50173
    invoke-virtual {v1}, Ladz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ldkc;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move v9, v0

    move-object v0, v2

    move v2, v9

    .line 60080
    :goto_3
    if-eqz v0, :cond_e

    .line 60081
    iget-object v3, v1, Ladz;->q:Landroid/widget/ImageView;

    if-nez v3, :cond_1

    .line 60082
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v1}, Ladz;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Ladz;->q:Landroid/widget/ImageView;

    .line 60083
    iget-object v3, v1, Ladz;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Ladz;->addView(Landroid/view/View;)V

    .line 60085
    :cond_1
    iget-object v3, v1, Ladz;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60086
    iget-object v0, v1, Ladz;->q:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60087
    iget-object v0, v1, Ladz;->q:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50177
    :cond_2
    :goto_4
    const/4 v0, 0x0

    .line 50178
    const/4 v3, 0x3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 50179
    const/4 v0, 0x3

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50183
    :cond_3
    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    .line 50184
    invoke-virtual {v1}, Ladz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Ldkc;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 4531
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 4532
    iget-object v0, v1, Ladz;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 4533
    iget-object v0, v1, Ladz;->p:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23620
    :cond_5
    :goto_5
    iget-boolean v0, p0, Ladp;->n:Z

    if-eqz v0, :cond_11

    .line 203
    invoke-static {v1, p3}, Laeg;->a(Ladz;Landroid/database/Cursor;)V

    .line 207
    :goto_6
    return-void

    .line 20249
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 40081
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ladz;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 24762
    :cond_8
    iget-boolean v0, p0, Ladp;->f:Z

    if-eqz v0, :cond_0

    .line 34550
    invoke-virtual {p0, p2}, Ladt;->i(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 45369
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ladz;->a(ZZ)V

    goto/16 :goto_2

    .line 34556
    :cond_9
    const-wide/16 v4, 0x0

    .line 34557
    const/4 v0, 0x4

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 34558
    const/4 v0, 0x4

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 34561
    :cond_a
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_b

    .line 54754
    iget-object v2, p0, Ladp;->k:Labw;

    .line 34563
    invoke-virtual {v1}, Ladz;->b()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v6, 0x0

    .line 64770
    iget-boolean v7, p0, Ladp;->g:Z

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Labw;->a(Landroid/widget/ImageView;JZZLaby;)V

    goto/16 :goto_2

    .line 34565
    :cond_b
    const/4 v0, 0x5

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34566
    if-nez v0, :cond_d

    const/4 v4, 0x0

    .line 34567
    :goto_7
    const/4 v7, 0x0

    .line 34568
    if-nez v4, :cond_c

    .line 34569
    const/4 v0, 0x1

    const/4 v2, 0x6

    .line 34570
    invoke-virtual {p0, p3, v0, v2}, Ladt;->a(Landroid/database/Cursor;II)Laby;

    move-result-object v7

    .line 9218
    :cond_c
    iget-object v2, p0, Ladp;->k:Labw;

    .line 34574
    invoke-virtual {v1}, Ladz;->b()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v5, 0x0

    .line 19234
    iget-boolean v6, p0, Ladp;->g:Z

    invoke-virtual/range {v2 .. v7}, Labw;->a(Landroid/widget/ImageView;Landroid/net/Uri;ZZLaby;)V

    goto/16 :goto_2

    .line 34566
    :cond_d
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_7

    .line 60089
    :cond_e
    iget-object v0, v1, Ladz;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 60090
    iget-object v0, v1, Ladz;->q:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 14516
    :cond_f
    iget-object v2, v1, Ladz;->p:Landroid/widget/TextView;

    if-nez v2, :cond_10

    .line 14517
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Ladz;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Ladz;->p:Landroid/widget/TextView;

    .line 14518
    iget-object v2, v1, Ladz;->p:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 14519
    iget-object v2, v1, Ladz;->p:Landroid/widget/TextView;

    invoke-static {}, Ladz;->e()Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 14520
    iget-object v2, v1, Ladz;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Ladz;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1030046

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 14521
    iget-object v2, v1, Ladz;->p:Landroid/widget/TextView;

    iget-object v3, v1, Ladz;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14522
    iget-object v2, v1, Ladz;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Ladz;->isActivated()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setActivated(Z)V

    .line 14523
    iget-object v2, v1, Ladz;->p:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 14524
    iget-object v2, v1, Ladz;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Ladz;->addView(Landroid/view/View;)V

    .line 14526
    :cond_10
    iget-object v2, v1, Ladz;->p:Landroid/widget/TextView;

    .line 4537
    iget-object v2, v1, Ladz;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Ladz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4538
    iget-object v0, v1, Ladz;->p:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 205
    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ladz;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    move v9, v0

    move-object v0, v2

    move v2, v9

    goto/16 :goto_3
.end method
