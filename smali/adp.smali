.class public abstract Ladp;
.super Lael;
.source "PG"


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/view/View;

.field public k:Labw;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public r:Ladv;

.field public s:Z

.field private w:Z

.field private x:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 87
    invoke-direct {p0, p1}, Lael;-><init>(Landroid/content/Context;)V

    .line 61
    iput-boolean v4, p0, Ladp;->g:Z

    .line 74
    const v0, 0x7fffffff

    iput v0, p0, Ladp;->p:I

    .line 76
    iput-boolean v4, p0, Ladp;->w:Z

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladp;->s:Z

    .line 88
    const v0, 0x7f10021a

    invoke-virtual {p0, v0}, Ladp;->h(I)V

    .line 20135
    new-instance v0, Laek;

    invoke-direct {v0, v4, v4}, Laek;-><init>(ZZ)V

    .line 20136
    const-wide/16 v2, 0x0

    .line 30052
    iput-wide v2, v0, Laek;->f:J

    .line 40080
    iget-object v1, p0, Labt;->a:Landroid/content/Context;

    const v2, 0x7f10011c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50064
    iput-object v1, v0, Laek;->h:Ljava/lang/String;

    .line 60094
    iput-boolean v4, v0, Laek;->k:Z

    .line 4567
    iput-boolean v4, v0, Laek;->l:Z

    .line 4568
    iget-object v1, p0, Ladp;->x:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14601
    iput-object v1, v0, Laek;->o:Ljava/lang/String;

    .line 14602
    invoke-virtual {p0, v0}, Ladp;->a(Labu;)V

    .line 10132
    return-void
.end method

.method protected static a(Ladz;Landroid/database/Cursor;I)V
    .locals 4

    .prologue
    .line 706
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 707
    const-wide/32 v2, 0x7fffffff

    rem-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ladz;->setId(I)V

    .line 708
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 494
    invoke-super {p0, p1, p2}, Lael;->a(II)I

    move-result v3

    .line 10610
    if-nez p2, :cond_0

    .line 10611
    invoke-virtual {p0, p2}, Ladp;->f(I)I

    move-result v0

    .line 10612
    if-ltz v0, :cond_0

    .line 10615
    invoke-virtual {p0, v0}, Ladp;->d(I)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    .line 10616
    invoke-virtual {p0, p2}, Ladp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 10617
    if-eqz v0, :cond_0

    .line 10618
    const-string v5, "is_user_profile"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 10619
    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 10620
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v1, :cond_1

    .line 10623
    :goto_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v2, v1

    .line 10627
    :cond_0
    if-nez v2, :cond_3

    .line 20049
    iget-boolean v0, p0, Lael;->v:Z

    if-eqz v0, :cond_3

    .line 30057
    if-nez p1, :cond_3

    .line 498
    invoke-virtual {p0, p2}, Ladp;->j(I)Laem;

    move-result-object v0

    .line 499
    iget-boolean v0, v0, Laem;->a:Z

    if-eqz v0, :cond_2

    move v0, v3

    .line 501
    :goto_1
    return v0

    :cond_1
    move v1, v2

    .line 10620
    goto :goto_0

    .line 499
    :cond_2
    add-int/lit8 v0, v3, 0x1

    goto :goto_1

    :cond_3
    move v0, v3

    .line 501
    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method protected final a(J)I
    .locals 7

    .prologue
    .line 167
    .line 10162
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 168
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 169
    invoke-virtual {p0, v1}, Ladp;->b(I)Labu;

    move-result-object v0

    .line 170
    instance-of v3, v0, Laek;

    if-eqz v3, :cond_0

    .line 171
    check-cast v0, Laek;

    .line 20048
    iget-wide v4, v0, Laek;->f:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    move v0, v1

    .line 176
    :goto_1
    return v0

    .line 168
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final a(Laek;)I
    .locals 2

    .prologue
    .line 269
    .line 10112
    iget v0, p1, Laek;->m:I

    .line 270
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ladp;->p:I

    :cond_0
    return v0
.end method

.method public final a(Landroid/database/Cursor;II)Laby;
    .locals 4

    .prologue
    .line 738
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 739
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 740
    new-instance v2, Laby;

    iget-boolean v3, p0, Ladp;->g:Z

    invoke-direct {v2, v0, v1, v3}, Laby;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method

.method protected a(ILandroid/database/Cursor;II)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 712
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 713
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 714
    invoke-virtual {p0, p1}, Ladp;->b(I)Labu;

    move-result-object v0

    check-cast v0, Laek;

    .line 10048
    iget-wide v4, v0, Laek;->f:J

    .line 715
    invoke-static {v2, v3, v1}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 716
    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 718
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "directory"

    .line 720
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 719
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 721
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 723
    :cond_0
    return-object v0
.end method

.method public synthetic a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    invoke-virtual/range {p0 .. p5}, Ladp;->b(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Ladz;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 552
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 553
    const v1, 0x7f040057

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 10037
    iget-boolean v1, p0, Laes;->z:Z

    if-nez v1, :cond_0

    .line 559
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 561
    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 216
    .line 10162
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 217
    :goto_0
    if-ge v1, v3, :cond_1

    .line 218
    invoke-virtual {p0, v1}, Ladp;->b(I)Labu;

    move-result-object v0

    .line 219
    instance-of v4, v0, Laek;

    if-eqz v4, :cond_0

    .line 220
    check-cast v0, Laek;

    .line 20081
    iput v2, v0, Laek;->j:I

    .line 20082
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 224
    :cond_1
    invoke-super {p0}, Lael;->a()V

    .line 225
    return-void
.end method

.method public a(ILandroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 421
    .line 10162
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 443
    :goto_0
    return-void

    .line 426
    :cond_0
    invoke-virtual {p0, p1}, Ladp;->b(I)Labu;

    move-result-object v0

    .line 427
    instance-of v1, v0, Laek;

    if-eqz v1, :cond_1

    .line 428
    check-cast v0, Laek;

    const/4 v1, 0x2

    .line 20081
    iput v1, v0, Laek;->j:I

    .line 20082
    :cond_1
    iget-boolean v0, p0, Ladp;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladp;->k:Labw;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ladp;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    iget-object v0, p0, Ladp;->k:Labw;

    invoke-virtual {v0}, Labw;->c()V

    .line 435
    :cond_2
    invoke-super {p0, p1, p2}, Lael;->a(ILandroid/database/Cursor;)V

    .line 30049
    iget-boolean v0, p0, Lael;->v:Z

    if-eqz v0, :cond_4

    .line 40057
    if-nez p1, :cond_4

    .line 50451
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50452
    :cond_3
    invoke-virtual {p0, v2}, Ladp;->a(Landroid/widget/SectionIndexer;)V

    .line 50479
    :cond_4
    :goto_1
    iget-object v0, p0, Ladp;->k:Labw;

    iget-object v1, p0, Ladp;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Labw;->a(Landroid/view/View;)V

    goto :goto_0

    .line 50456
    :cond_5
    invoke-interface {p2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 50457
    const-string v1, "android.provider.extra.ADDRESS_BOOK_INDEX_TITLES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS"

    .line 50458
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 50459
    const-string v1, "android.provider.extra.ADDRESS_BOOK_INDEX_TITLES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 50460
    const-string v2, "android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 50462
    new-instance v2, Laef;

    invoke-direct {v2, v1, v0}, Laef;-><init>([Ljava/lang/String;[I)V

    invoke-virtual {p0, v2}, Ladp;->a(Landroid/widget/SectionIndexer;)V

    goto :goto_1

    .line 50477
    :cond_6
    invoke-virtual {p0, v2}, Ladp;->a(Landroid/widget/SectionIndexer;)V

    goto :goto_1
.end method

.method protected a(Ladz;I)V
    .locals 4

    .prologue
    .line 565
    invoke-virtual {p0, p2}, Ladp;->b(I)Labu;

    move-result-object v0

    .line 566
    instance-of v1, v0, Laek;

    if-eqz v1, :cond_0

    .line 567
    check-cast v0, Laek;

    .line 10048
    iget-wide v0, v0, Laek;->f:J

    .line 569
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lach;->a(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v0

    .line 570
    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Ladz;->b(Z)V

    .line 572
    :cond_0
    return-void

    .line 570
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Ladz;ILandroid/database/Cursor;IIIII)V
    .locals 10

    .prologue
    .line 667
    const-wide/16 v4, 0x0

    .line 668
    invoke-interface {p3, p4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 669
    invoke-interface {p3, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 10869
    :cond_0
    iget-boolean v2, p1, Ladz;->k:Z

    if-nez v2, :cond_1

    .line 10870
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "QuickContact is disabled for this view"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10872
    :cond_1
    iget-object v2, p1, Ladz;->l:Landroid/widget/QuickContactBadge;

    if-nez v2, :cond_4

    .line 10873
    new-instance v2, Landroid/widget/QuickContactBadge;

    invoke-virtual {p1}, Ladz;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/QuickContactBadge;-><init>(Landroid/content/Context;)V

    iput-object v2, p1, Ladz;->l:Landroid/widget/QuickContactBadge;

    .line 10874
    invoke-static {}, Lawj;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10875
    iget-object v2, p1, Ladz;->l:Landroid/widget/QuickContactBadge;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/QuickContactBadge;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 10877
    :cond_2
    iget-object v2, p1, Ladz;->l:Landroid/widget/QuickContactBadge;

    invoke-virtual {p1}, Ladz;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/QuickContactBadge;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10878
    iget-object v2, p1, Ladz;->m:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 10879
    iget-object v2, p1, Ladz;->l:Landroid/widget/QuickContactBadge;

    .line 10880
    invoke-virtual {p1}, Ladz;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f10013d

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p1, Ladz;->m:Landroid/widget/TextView;

    .line 10881
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10879
    invoke-virtual {v2, v3}, Landroid/widget/QuickContactBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10884
    :cond_3
    iget-object v2, p1, Ladz;->l:Landroid/widget/QuickContactBadge;

    invoke-virtual {p1, v2}, Ladz;->addView(Landroid/view/View;)V

    .line 10885
    const/4 v2, 0x0

    iput-boolean v2, p1, Ladz;->t:Z

    .line 10887
    :cond_4
    iget-object v3, p1, Ladz;->l:Landroid/widget/QuickContactBadge;

    .line 674
    move/from16 v0, p6

    move/from16 v1, p7

    invoke-virtual {p0, p2, p3, v0, v1}, Ladp;->a(ILandroid/database/Cursor;II)Landroid/net/Uri;

    move-result-object v2

    .line 673
    invoke-virtual {v3, v2}, Landroid/widget/QuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    .line 675
    invoke-static {}, Lawj;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 679
    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v3, v2}, Landroid/widget/QuickContactBadge;->setPrioritizedMimeType(Ljava/lang/String;)V

    .line 682
    :cond_5
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_6

    const/4 v2, -0x1

    if-ne p5, v2, :cond_7

    .line 20290
    :cond_6
    iget-object v2, p0, Ladp;->k:Labw;

    iget-boolean v6, p0, Ladp;->s:Z

    iget-boolean v7, p0, Ladp;->g:Z

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Labw;->a(Landroid/widget/ImageView;JZZLaby;)V

    :goto_0
    return-void

    .line 685
    :cond_7
    invoke-interface {p3, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 686
    if-nez v2, :cond_9

    const/4 v4, 0x0

    .line 687
    :goto_1
    const/4 v8, 0x0

    .line 688
    if-nez v4, :cond_8

    .line 689
    move/from16 v0, p8

    move/from16 v1, p7

    invoke-virtual {p0, p3, v0, v1}, Ladp;->a(Landroid/database/Cursor;II)Laby;

    move-result-object v8

    .line 30290
    :cond_8
    iget-object v2, p0, Ladp;->k:Labw;

    const/4 v5, -0x1

    iget-boolean v6, p0, Ladp;->s:Z

    iget-boolean v7, p0, Ladp;->g:Z

    invoke-virtual/range {v2 .. v8}, Labw;->a(Landroid/widget/ImageView;Landroid/net/Uri;IZZLaby;)V

    goto :goto_0

    .line 686
    :cond_9
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_1
.end method

.method public abstract a(Landroid/content/CursorLoader;J)V
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 354
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 357
    const-string v0, "ContactEntryListAdapter"

    const-string v1, "Directory search loader returned an empty cursor, which implies we have no directory entries."

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 417
    :goto_0
    return-void

    .line 364
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 366
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 367
    const-string v0, "directoryType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 368
    const-string v0, "displayName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 369
    const-string v0, "photoSupport"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 373
    invoke-interface {p1, v11}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 374
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 375
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 376
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-virtual {p0, v8, v9}, Ladp;->a(J)I

    move-result v0

    if-ne v0, v11, :cond_1

    .line 378
    new-instance v10, Laek;

    invoke-direct {v10, v1, v2}, Laek;-><init>(ZZ)V

    .line 10052
    iput-wide v8, v10, Laek;->f:J

    .line 10053
    invoke-static {v8, v9}, Ldkc;->b(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 381
    invoke-static {v8, v9}, Ldkc;->c(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 382
    iget-object v0, p0, Ladp;->t:Landroid/content/Context;

    const v8, 0x7f100177

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20137
    iput-object v0, v10, Laek;->o:Ljava/lang/String;

    .line 50138
    :goto_2
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60064
    iput-object v0, v10, Laek;->h:Ljava/lang/String;

    .line 60065
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4537
    iput-object v0, v10, Laek;->i:Ljava/lang/String;

    .line 4538
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 396
    if-eq v0, v2, :cond_2

    const/4 v8, 0x3

    if-ne v0, v8, :cond_6

    :cond_2
    move v0, v2

    .line 14567
    :goto_3
    iput-boolean v0, v10, Laek;->l:Z

    .line 14568
    invoke-virtual {p0, v10}, Ladp;->a(Labu;)V

    goto :goto_1

    .line 384
    :cond_3
    iget-object v0, p0, Ladp;->t:Landroid/content/Context;

    const v8, 0x7f100176

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30137
    iput-object v0, v10, Laek;->o:Ljava/lang/String;

    goto :goto_2

    .line 387
    :cond_4
    invoke-static {v8, v9}, Ldkc;->c(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 388
    iget-object v0, p0, Ladp;->t:Landroid/content/Context;

    const v8, 0x7f100215

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40137
    iput-object v0, v10, Laek;->o:Ljava/lang/String;

    goto :goto_2

    .line 390
    :cond_5
    iget-object v0, p0, Ladp;->x:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50137
    iput-object v0, v10, Laek;->o:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move v0, v1

    .line 396
    goto :goto_3

    .line 24626
    :cond_7
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 405
    :goto_4
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_9

    .line 406
    invoke-virtual {p0, v2}, Ladp;->b(I)Labu;

    move-result-object v0

    .line 407
    instance-of v4, v0, Laek;

    if-eqz v4, :cond_8

    .line 408
    check-cast v0, Laek;

    .line 34512
    iget-wide v4, v0, Laek;->f:J

    .line 409
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 410
    invoke-virtual {p0, v2}, Ladp;->a(I)V

    :cond_8
    move v0, v2

    .line 413
    goto :goto_4

    .line 44622
    :cond_9
    iput-boolean v1, p0, Labt;->c:Z

    .line 44623
    invoke-virtual {p0}, Ladp;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method protected final a(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 576
    invoke-virtual {p0, p2}, Ladp;->b(I)Labu;

    move-result-object v0

    .line 577
    instance-of v1, v0, Laek;

    if-nez v1, :cond_0

    .line 603
    :goto_0
    return-void

    .line 581
    :cond_0
    check-cast v0, Laek;

    .line 10048
    iget-wide v6, v0, Laek;->f:J

    .line 583
    const v1, 0x7f0d0160

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 584
    const v2, 0x7f0d0161

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 20133
    iget-object v5, v0, Laek;->o:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    invoke-static {v6, v7}, Ldkc;->b(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 587
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50080
    :goto_1
    iget-object v0, p0, Labt;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 596
    if-ne p2, v4, :cond_4

    .line 597
    invoke-virtual {p0, v3}, Ladp;->b(I)Labu;

    move-result-object v0

    .line 60059
    iget v0, v0, Labu;->e:I

    if-nez v0, :cond_3

    move v0, v4

    :goto_2
    if-eqz v0, :cond_4

    move v0, v3

    .line 602
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 601
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 30069
    :cond_1
    iget-object v1, v0, Laek;->i:Ljava/lang/String;

    .line 591
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v0, v1

    .line 592
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 40060
    :cond_2
    iget-object v0, v0, Laek;->h:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move v0, v3

    .line 60059
    goto :goto_2

    .line 599
    :cond_4
    const v0, 0x7f0c010f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_3
.end method

.method public a(Landroid/view/View;ILandroid/database/Cursor;I)V
    .locals 1

    .prologue
    .line 115
    check-cast p1, Ladz;

    .line 10049
    iget-boolean v0, p0, Lael;->v:Z

    .line 20864
    iput-boolean v0, p1, Ladz;->j:Z

    .line 20865
    invoke-virtual {p0, p1, p2}, Ladp;->a(Ladz;I)V

    .line 118
    return-void
.end method

.method protected final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 127
    check-cast p1, Laec;

    .line 10069
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10070
    invoke-virtual {p1, p2}, Laec;->setText(Ljava/lang/CharSequence;)V

    .line 10071
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laec;->setVisibility(I)V

    .line 10075
    :goto_0
    return-void

    .line 10073
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Laec;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 240
    iput-object p1, p0, Ladp;->l:Ljava/lang/String;

    .line 241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Ladp;->m:Ljava/lang/String;

    .line 246
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldkc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladp;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 10

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 534
    .line 10162
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v3

    .line 536
    :goto_0
    if-ge v1, v4, :cond_2

    .line 537
    invoke-virtual {p0, v1}, Ladp;->b(I)Labu;

    move-result-object v0

    .line 538
    instance-of v5, v0, Laek;

    if-eqz v5, :cond_1

    check-cast v0, Laek;

    .line 20048
    iget-wide v6, v0, Laek;->f:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    .line 544
    :goto_1
    if-eq v1, v2, :cond_0

    .line 30149
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu;

    iput-boolean v3, v0, Labu;->a:Z

    .line 40158
    iput-boolean v3, p0, Labt;->c:Z

    .line 30151
    invoke-virtual {p0, v1, p2}, Ladp;->a(IZ)V

    .line 548
    :cond_0
    return-void

    .line 536
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public b(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Ladz;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ladz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ladz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10049
    iget-boolean v1, p0, Lael;->v:Z

    .line 20864
    iput-boolean v1, v0, Ladz;->j:Z

    .line 30326
    iget-boolean v1, p0, Ladp;->i:Z

    .line 41431
    iput-boolean v1, v0, Ladz;->v:Z

    .line 41432
    return-object v0
.end method

.method protected final b(J)Laek;
    .locals 7

    .prologue
    .line 180
    .line 10162
    iget-object v0, p0, Labt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 181
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 182
    invoke-virtual {p0, v1}, Ladp;->b(I)Labu;

    move-result-object v0

    .line 183
    instance-of v3, v0, Laek;

    if-eqz v3, :cond_0

    .line 184
    check-cast v0, Laek;

    .line 20048
    iget-wide v4, v0, Laek;->f:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 190
    :goto_1
    return-object v0

    .line 181
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 190
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Laec;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Laec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 489
    const/4 v0, 0x3

    return v0
.end method

.method protected final h(I)V
    .locals 1

    .prologue
    .line 101
    .line 10080
    iget-object v0, p0, Labt;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ladp;->x:Ljava/lang/CharSequence;

    .line 102
    return-void
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 700
    const/4 v0, 0x1

    return v0
.end method

.method public final i(I)Z
    .locals 2

    .prologue
    .line 631
    invoke-virtual {p0, p1}, Ladp;->b(I)Labu;

    move-result-object v0

    .line 632
    instance-of v1, v0, Laek;

    if-eqz v1, :cond_0

    .line 633
    check-cast v0, Laek;

    .line 10099
    iget-boolean v0, v0, Laek;->l:Z

    :goto_0
    return v0

    .line 635
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 512
    iget-boolean v0, p0, Ladp;->w:Z

    if-nez v0, :cond_0

    .line 513
    const/4 v0, 0x0

    .line 20236
    :goto_0
    return v0

    .line 10228
    :cond_0
    iget-boolean v0, p0, Ladp;->n:Z

    if-eqz v0, :cond_1

    .line 20236
    iget-object v0, p0, Ladp;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 517
    :cond_1
    invoke-super {p0}, Lael;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method
