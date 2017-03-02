.class public final Lbbe;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ListView;

.field public final b:Ljava/util/Map;

.field public final c:Laht;

.field public d:Ljava/util/List;

.field public e:Z

.field private f:Labw;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Labw;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 59
    new-instance v0, Lks;

    invoke-direct {v0}, Lks;-><init>()V

    iput-object v0, p0, Lbbe;->b:Ljava/util/Map;

    .line 65
    new-instance v0, Lbbf;

    invoke-direct {v0, p0}, Lbbf;-><init>(Lbbe;)V

    iput-object v0, p0, Lbbe;->g:Landroid/view/View$OnClickListener;

    .line 78
    new-instance v0, Lbbg;

    invoke-direct {v0, p0}, Lbbg;-><init>(Lbbe;)V

    iput-object v0, p0, Lbbe;->h:Landroid/view/View$OnClickListener;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbe;->d:Ljava/util/List;

    .line 103
    iput-object p1, p0, Lbbe;->a:Landroid/widget/ListView;

    .line 1173
    iget-object v0, p0, Lbbe;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->ad(Landroid/content/Context;)Laht;

    move-result-object v0

    iput-object v0, p0, Lbbe;->c:Laht;

    .line 105
    iput-object p2, p0, Lbbe;->f:Labw;

    .line 106
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 183
    iget-object v0, p0, Lbbe;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 184
    iget-object v0, p0, Lbbe;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    .line 186
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sub-int v0, v3, v2

    if-gt v1, v0, :cond_0

    .line 187
    iget-object v0, p0, Lbbe;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    add-int v0, v1, v2

    iget-object v1, p0, Lbbe;->a:Landroid/widget/ListView;

    invoke-virtual {p0, v0, v4, v1}, Lbbe;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 194
    :cond_0
    return-void

    .line 186
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lbbe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lbbe;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 154
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 208
    if-nez p2, :cond_0

    .line 210
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040036

    const/4 v3, 0x0

    .line 211
    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 214
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbbe;->d:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbj;

    .line 1486
    iget-object v10, v1, Lbbj;->a:Lbil;

    .line 2494
    iget-object v2, v1, Lbbj;->b:Lbbk$a;

    .line 3173
    move-object/from16 v0, p0

    iget-object v3, v0, Lbbe;->a:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbbk;->a(Landroid/content/Context;)Lbbk;

    move-result-object v3

    .line 4502
    iget-boolean v4, v1, Lbbj;->c:Z

    if-nez v4, :cond_1

    .line 5486
    iget-object v4, v1, Lbbj;->a:Lbil;

    .line 6486
    iget-object v1, v1, Lbbj;->a:Lbil;

    invoke-virtual {v1}, Lbil;->g()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_2

    const/4 v1, 0x1

    :goto_0
    new-instance v5, Lbbi;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lbbi;-><init>(Lbbe;)V

    .line 223
    invoke-virtual {v3, v4, v1, v5}, Lbbk;->a(Lbil;ZLbbk$b;)V

    .line 229
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lbbe;->e:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x1000

    .line 231
    invoke-virtual {v10, v1}, Lbil;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v4, v1

    .line 232
    :goto_1
    const/16 v1, 0x2000

    .line 233
    invoke-virtual {v10, v1}, Lbil;->b(I)Z

    move-result v5

    .line 235
    iget-object v11, v2, Lbbk$a;->a:Ljava/lang/String;

    iget-object v1, v2, Lbbk$a;->a:Ljava/lang/String;

    iget-object v3, v2, Lbbk$a;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbbe;->c:Laht;

    .line 238
    invoke-static {v1, v3, v6}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;Laht;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lbbk$a;->c:Ljava/lang/String;

    iget-object v14, v2, Lbbk$a;->e:Ljava/lang/String;

    iget-object v15, v2, Lbbk$a;->l:Ljava/lang/String;

    iget-object v3, v2, Lbbk$a;->j:Landroid/net/Uri;

    .line 7292
    const v1, 0x7f0d0111

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 7293
    const v1, 0x7f0d0112

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    .line 7294
    const v1, 0x7f0d0113

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    .line 7295
    const v1, 0x7f0d0114

    .line 7296
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    .line 7297
    const v1, 0x7f0d0116

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 7298
    const v1, 0x7f0d0115

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 7300
    if-eqz v5, :cond_4

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7301
    if-eqz v5, :cond_5

    .line 7302
    move-object/from16 v0, p0

    iget-object v1, v0, Lbbe;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7307
    :goto_3
    if-eqz v4, :cond_6

    const/4 v1, 0x0

    :goto_4
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7308
    if-eqz v4, :cond_7

    .line 7309
    move-object/from16 v0, p0

    iget-object v1, v0, Lbbe;->h:Landroid/view/View$OnClickListener;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7314
    :goto_5
    if-eqz v3, :cond_8

    .line 7316
    const/4 v6, 0x0

    .line 7319
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lbbe;->f:Labw;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Labw;->a(Landroid/widget/ImageView;Landroid/net/Uri;ZZLaby;)V

    .line 7322
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7325
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7326
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7327
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8541
    :goto_7
    iget-object v1, v10, Lbil;->d:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 251
    return-object p2

    .line 6486
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 231
    :cond_3
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_1

    .line 7300
    :cond_4
    const/16 v1, 0x8

    goto :goto_2

    .line 7304
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 7307
    :cond_6
    const/16 v1, 0x8

    goto :goto_4

    .line 7311
    :cond_7
    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 7317
    :cond_8
    new-instance v6, Laby;

    const/4 v1, 0x1

    invoke-direct {v6, v11, v15, v1}, Laby;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    .line 7329
    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7332
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v1

    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v1, v13, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v1

    .line 7331
    invoke-static {v1}, Ldkc;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 7330
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7333
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7334
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7
.end method
