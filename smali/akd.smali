.class final Lakd;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Lakz;

.field private synthetic b:Laji;

.field private synthetic c:J

.field private synthetic d:Lakb;


# direct methods
.method constructor <init>(Lakb;Lakz;Laji;J)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lakd;->d:Lakb;

    iput-object p2, p0, Lakd;->a:Lakz;

    iput-object p3, p0, Lakd;->b:Laji;

    iput-wide p4, p0, Lakd;->c:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 448
    .line 1451
    iget-object v0, p0, Lakd;->a:Lakz;

    iget-object v3, p0, Lakd;->d:Lakb;

    .line 2077
    iget-object v3, v3, Lakb;->f:Lasn;

    iget-object v4, p0, Lakd;->a:Lakz;

    iget-object v4, v4, Lakz;->G:Ljava/lang/String;

    iget-object v5, p0, Lakd;->a:Lakz;

    iget-object v5, v5, Lakz;->L:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lasn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lakz;->N:Ljava/lang/Integer;

    .line 1454
    iget-object v3, p0, Lakd;->b:Laji;

    iget-object v0, p0, Lakd;->a:Lakz;

    iget-object v0, v0, Lakz;->N:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Laji;->A:Z

    .line 1455
    invoke-virtual {p0}, Lakd;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1456
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1472
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 1454
    goto :goto_0

    .line 1458
    :cond_1
    iget-object v0, p0, Lakd;->d:Lakb;

    .line 3077
    iget-boolean v0, v0, Lakb;->p:Z

    if-eqz v0, :cond_4

    .line 1459
    iget-object v0, p0, Lakd;->a:Lakz;

    iput-boolean v1, v0, Lakz;->S:Z

    .line 1462
    iget-object v0, p0, Lakd;->a:Lakz;

    iget-object v3, p0, Lakd;->b:Laji;

    .line 1463
    invoke-virtual {v3}, Laji;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lakd;->d:Lakb;

    iget-object v3, v3, Lakb;->c:Landroid/app/Activity;

    .line 1464
    invoke-static {v3}, Ldkc;->R(Landroid/content/Context;)Lazl;

    move-result-object v3

    iget-object v4, p0, Lakd;->a:Lakz;

    iget-object v4, v4, Lakz;->G:Ljava/lang/String;

    iget-object v5, p0, Lakd;->a:Lakz;

    iget-object v5, v5, Lakz;->L:Ljava/lang/String;

    .line 1465
    invoke-interface {v3, v4, v5}, Lazl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    iput-boolean v1, v0, Lakz;->T:Z

    .line 1466
    iget-object v0, p0, Lakd;->b:Laji;

    iget-object v1, p0, Lakd;->a:Lakz;

    iget-boolean v1, v1, Lakz;->T:Z

    iput-boolean v1, v0, Laji;->z:Z

    .line 1467
    invoke-virtual {p0}, Lakd;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1468
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1465
    goto :goto_2

    .line 1470
    :cond_3
    iget-object v0, p0, Lakd;->d:Lakb;

    iget-object v1, p0, Lakd;->a:Lakz;

    iget-wide v2, p0, Lakd;->c:J

    iget-object v4, p0, Lakd;->b:Laji;

    invoke-static {v0, v1, v2, v3, v4}, Lakb;->a(Lakb;Lakz;JLaji;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 1472
    :cond_4
    iget-object v0, p0, Lakd;->d:Lakb;

    iget-object v1, p0, Lakd;->a:Lakz;

    iget-wide v2, p0, Lakd;->c:J

    iget-object v4, p0, Lakd;->b:Laji;

    invoke-static {v0, v1, v2, v3, v4}, Lakb;->a(Lakb;Lakz;JLaji;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 23

    .prologue
    .line 448
    check-cast p1, Ljava/lang/Boolean;

    .line 1478
    move-object/from16 v0, p0

    iget-object v2, v0, Lakd;->a:Lakz;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lakz;->y:Z

    .line 1479
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1480
    move-object/from16 v0, p0

    iget-object v2, v0, Lakd;->d:Lakb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lakd;->a:Lakz;

    iget-wide v4, v3, Lakz;->E:J

    .line 2077
    invoke-virtual {v2, v4, v5}, Lakb;->a(J)I

    move-result v2

    .line 1481
    move-object/from16 v0, p0

    iget-object v3, v0, Lakd;->b:Laji;

    iget v3, v3, Laji;->G:I

    if-eq v2, v3, :cond_3

    .line 1482
    move-object/from16 v0, p0

    iget-object v3, v0, Lakd;->a:Lakz;

    const/4 v4, 0x0

    iput v4, v3, Lakz;->V:I

    .line 1483
    move-object/from16 v0, p0

    iget-object v3, v0, Lakd;->a:Lakz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lakd;->d:Lakb;

    .line 4895
    if-nez v2, :cond_1

    .line 4896
    iget-object v2, v4, Lakb;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f10009a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4900
    :goto_0
    iput-object v2, v3, Lakz;->W:Ljava/lang/CharSequence;

    .line 1487
    :goto_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lakd;->d:Lakb;

    move-object/from16 v0, p0

    iget-object v10, v0, Lakd;->a:Lakz;

    move-object/from16 v0, p0

    iget-object v6, v0, Lakd;->b:Laji;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lakd;->c:J

    .line 6640
    invoke-static {}, Lawa;->b()V

    .line 6641
    iget-wide v4, v10, Lakz;->E:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 6642
    const-string v2, "CallLogAdapter.render"

    const-string v3, "rowId of viewHolder changed after load task is issued, aborting render"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6645
    :cond_0
    :goto_2
    return-void

    .line 4897
    :cond_1
    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    .line 4898
    iget-object v2, v4, Lakb;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f10009b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4900
    :cond_2
    iget-object v2, v4, Lakb;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f100099

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1485
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lakd;->a:Lakz;

    const/16 v3, 0x8

    iput v3, v2, Lakz;->V:I

    goto :goto_1

    .line 6649
    :cond_4
    iget-object v2, v10, Lakz;->q:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6650
    iget-object v3, v10, Lakz;->D:Landroid/widget/ImageView;

    iget-wide v4, v6, Laji;->x:J

    const-wide/16 v12, 0x1

    cmp-long v2, v4, v12

    if-nez v2, :cond_6

    .line 6651
    const/4 v2, 0x0

    .line 6650
    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6653
    iget-object v7, v9, Lakb;->h:Laky;

    .line 7079
    iget-object v8, v7, Laky;->a:Lamd;

    iget-object v11, v10, Lakz;->r:Lame;

    .line 8074
    iget-object v2, v11, Lame;->b:Lcom/android/dialer/app/calllog/CallTypeIconsView;

    invoke-virtual {v2}, Lcom/android/dialer/app/calllog/CallTypeIconsView;->a()V

    .line 8075
    iget-object v2, v6, Laji;->g:[I

    array-length v4, v2

    .line 8076
    const/4 v3, 0x0

    .line 8077
    const/4 v2, 0x0

    move/from16 v22, v2

    move v2, v3

    move/from16 v3, v22

    :goto_4
    if-ge v3, v4, :cond_8

    const/4 v5, 0x3

    if-ge v3, v5, :cond_8

    .line 8078
    iget-object v5, v11, Lame;->b:Lcom/android/dialer/app/calllog/CallTypeIconsView;

    iget-object v12, v6, Laji;->g:[I

    aget v12, v12, v3

    invoke-virtual {v5, v12}, Lcom/android/dialer/app/calllog/CallTypeIconsView;->a(I)V

    .line 8079
    if-nez v3, :cond_5

    .line 8080
    iget-object v2, v6, Laji;->g:[I

    aget v2, v2, v3

    const/4 v5, 0x4

    if-ne v2, v5, :cond_7

    const/4 v2, 0x1

    .line 8077
    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 6651
    :cond_6
    const/16 v2, 0x8

    goto :goto_3

    .line 8080
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    .line 8085
    :cond_8
    iget-object v5, v11, Lame;->b:Lcom/android/dialer/app/calllog/CallTypeIconsView;

    iget v3, v6, Laji;->t:I

    and-int/lit8 v3, v3, 0x1

    const/4 v12, 0x1

    if-ne v3, v12, :cond_c

    const/4 v3, 0x1

    :goto_6
    invoke-virtual {v5, v3}, Lcom/android/dialer/app/calllog/CallTypeIconsView;->a(Z)V

    .line 8087
    iget-object v3, v11, Lame;->b:Lcom/android/dialer/app/calllog/CallTypeIconsView;

    invoke-virtual {v3}, Lcom/android/dialer/app/calllog/CallTypeIconsView;->requestLayout()V

    .line 8088
    iget-object v3, v11, Lame;->b:Lcom/android/dialer/app/calllog/CallTypeIconsView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/android/dialer/app/calllog/CallTypeIconsView;->setVisibility(I)V

    .line 8092
    const/4 v3, 0x3

    if-le v4, v3, :cond_d

    .line 8093
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9325
    :goto_7
    iget-object v4, v6, Laji;->B:Ljava/lang/CharSequence;

    .line 9327
    if-eqz v3, :cond_e

    .line 9328
    iget-object v5, v8, Lamd;->b:Landroid/content/res/Resources;

    const v12, 0x7f10009d

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    const/4 v3, 0x1

    aput-object v4, v13, v3

    invoke-virtual {v5, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9333
    :goto_8
    iget-object v4, v6, Laji;->g:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v5, 0x4

    if-ne v4, v5, :cond_f

    iget-wide v4, v6, Laji;->i:J

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    if-lez v4, :cond_f

    .line 9334
    iget-object v12, v11, Lame;->c:Landroid/widget/TextView;

    iget-object v13, v8, Lamd;->b:Landroid/content/res/Resources;

    const v14, 0x7f100372

    const/4 v4, 0x2

    new-array v15, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v15, v4

    const/4 v3, 0x1

    .line 10345
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v6, Laji;->i:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    .line 10346
    iget-wide v0, v6, Laji;->i:J

    move-wide/from16 v16, v0

    sget-object v18, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v18

    sub-long v16, v16, v18

    .line 10347
    const-wide/16 v18, 0x63

    cmp-long v18, v4, v18

    if-lez v18, :cond_9

    .line 10348
    const-wide/16 v4, 0x63

    .line 10350
    :cond_9
    iget-object v0, v8, Lamd;->b:Landroid/content/res/Resources;

    move-object/from16 v18, v0

    const v19, 0x7f100374

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v20, v21

    const/4 v4, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v20, v4

    invoke-virtual/range {v18 .. v20}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v3

    .line 9335
    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9334
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9342
    :goto_9
    iget-object v3, v8, Lamd;->c:Lamh;

    iget-object v4, v6, Laji;->s:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v3, v4}, Lamh;->a(Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object v3

    .line 8103
    iget-object v4, v6, Laji;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 8104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 8105
    iget-object v4, v8, Lamd;->b:Landroid/content/res/Resources;

    const v5, 0x7f1000a4

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    const/4 v3, 0x1

    iget-object v13, v6, Laji;->c:Ljava/lang/String;

    aput-object v13, v12, v3

    .line 8106
    invoke-virtual {v4, v5, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8112
    :cond_a
    :goto_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 8113
    iget-object v4, v11, Lame;->e:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8114
    iget-object v4, v11, Lame;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8115
    iget-object v3, v8, Lamd;->c:Lamh;

    iget-object v4, v6, Laji;->s:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v3, v4}, Lamh;->b(Landroid/telecom/PhoneAccountHandle;)I

    move-result v3

    .line 8116
    if-nez v3, :cond_11

    .line 8117
    iget-object v3, v11, Lame;->e:Landroid/widget/TextView;

    iget-object v4, v8, Lamd;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0077

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8127
    :goto_b
    iget-object v3, v6, Laji;->w:Ljava/lang/String;

    .line 8128
    invoke-virtual {v6}, Laji;->a()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 8131
    iget-object v4, v11, Lame;->a:Landroid/widget/TextView;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 8136
    :goto_c
    iget-object v4, v11, Lame;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8138
    if-eqz v2, :cond_b

    .line 8139
    iget-object v3, v11, Lame;->d:Landroid/widget/TextView;

    iget-object v2, v6, Laji;->v:Ljava/lang/String;

    .line 8140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    .line 8139
    :goto_d
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8144
    :cond_b
    iget-boolean v2, v6, Laji;->y:Z

    if-eqz v2, :cond_15

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 8145
    :goto_e
    iget-object v3, v11, Lame;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8146
    iget-object v3, v11, Lame;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8147
    iget-object v3, v11, Lame;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8148
    iget-object v3, v11, Lame;->c:Landroid/widget/TextView;

    iget-object v4, v8, Lamd;->a:Landroid/content/Context;

    iget-boolean v2, v6, Laji;->y:Z

    if-eqz v2, :cond_16

    .line 8151
    const v2, 0x7f0b0038

    .line 8149
    :goto_f
    invoke-static {v4, v2}, Lid;->c(Landroid/content/Context;I)I

    move-result v2

    .line 8148
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8152
    iget-object v3, v10, Lakz;->p:Landroid/widget/QuickContactBadge;

    .line 11140
    iget-boolean v2, v6, Laji;->z:Z

    if-eqz v2, :cond_17

    .line 11141
    iget-object v2, v7, Laky;->b:Landroid/content/res/Resources;

    const v4, 0x7f100144

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 11142
    invoke-static {v6}, Laky;->a(Laji;)Ljava/lang/CharSequence;

    move-result-object v11

    aput-object v11, v5, v8

    .line 11141
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11144
    :goto_10
    invoke-virtual {v3, v2}, Landroid/widget/QuickContactBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7085
    iget-object v2, v10, Lakz;->q:Landroid/view/View;

    iget-object v3, v6, Laji;->C:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7089
    invoke-static {v6}, Laky;->a(Laji;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v10, Lakz;->P:Ljava/lang/CharSequence;

    .line 7093
    iget-object v2, v7, Laky;->a:Lamd;

    invoke-virtual {v2, v6}, Lamd;->a(Laji;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v10, Lakz;->Q:Ljava/lang/CharSequence;

    .line 7096
    iget-object v2, v6, Laji;->e:Ljava/lang/String;

    iput-object v2, v10, Lakz;->L:Ljava/lang/String;

    .line 12767
    iget-object v2, v10, Lakz;->p:Landroid/widget/QuickContactBadge;

    iget-object v3, v10, Lakz;->R:Layi;

    iget-object v3, v3, Layi;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/widget/QuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    .line 12769
    iget-boolean v2, v10, Lakz;->S:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v10, Lakz;->T:Z

    if-eqz v2, :cond_18

    .line 12770
    iget-object v2, v10, Lakz;->p:Landroid/widget/QuickContactBadge;

    iget-object v3, v10, Lakz;->u:Landroid/content/Context;

    const v4, 0x7f02005c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/QuickContactBadge;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12805
    :goto_11
    iget-wide v2, v9, Lakb;->k:J

    iget-wide v4, v10, Lakz;->E:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1d

    .line 6657
    invoke-virtual {v10}, Lakz;->d()I

    move-result v2

    iput v2, v9, Lakb;->j:I

    .line 6658
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lakz;->b(Z)V

    .line 6662
    :goto_12
    iget-object v2, v10, Lakz;->s:Landroid/widget/TextView;

    iget v3, v10, Lakz;->V:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6663
    iget-object v2, v10, Lakz;->s:Landroid/widget/TextView;

    iget-object v3, v10, Lakz;->W:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 8085
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 8095
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_e
    move-object v3, v4

    .line 9330
    goto/16 :goto_8

    .line 9340
    :cond_f
    iget-object v4, v11, Lame;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 8109
    :cond_10
    iget-object v3, v8, Lamd;->b:Landroid/content/res/Resources;

    const v4, 0x7f1000a3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v6, Laji;->c:Ljava/lang/String;

    aput-object v13, v5, v12

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    .line 8120
    :cond_11
    iget-object v4, v11, Lame;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_b

    .line 8123
    :cond_12
    iget-object v3, v11, Lame;->e:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 8133
    :cond_13
    invoke-virtual {v6}, Laji;->a()Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_c

    .line 8140
    :cond_14
    iget-object v2, v6, Laji;->v:Ljava/lang/String;

    goto/16 :goto_d

    .line 8144
    :cond_15
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto/16 :goto_e

    .line 8151
    :cond_16
    const v2, 0x7f0b003c

    goto/16 :goto_f

    .line 11144
    :cond_17
    iget-object v2, v7, Laky;->b:Landroid/content/res/Resources;

    const v4, 0x7f10012b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6}, Laky;->a(Laji;)Ljava/lang/CharSequence;

    move-result-object v11

    aput-object v11, v5, v8

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_10

    .line 12773
    :cond_18
    iget-object v2, v10, Lakz;->v:Lamh;

    const/4 v3, 0x0

    iget-object v4, v10, Lakz;->G:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lamh;->a(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 12774
    const/4 v2, 0x1

    .line 12775
    if-eqz v3, :cond_19

    .line 12776
    const/4 v2, 0x3

    .line 12777
    :cond_19
    iget-object v3, v10, Lakz;->R:Layi;

    iget-object v3, v3, Layi;->b:Landroid/net/Uri;

    if-eqz v3, :cond_1a

    .line 12782
    iget-object v3, v10, Lakz;->R:Layi;

    iget-object v3, v3, Layi;->b:Landroid/net/Uri;

    invoke-static {v3}, Ldkc;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 12783
    :goto_13
    iget-object v4, v10, Lakz;->R:Layi;

    iget-object v4, v4, Layi;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v10, Lakz;->I:Ljava/lang/String;

    .line 12784
    :goto_14
    new-instance v8, Laby;

    const/4 v5, 0x1

    invoke-direct {v8, v4, v3, v2, v5}, Laby;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 12787
    iget-object v2, v10, Lakz;->R:Layi;

    iget-wide v2, v2, Layi;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c

    iget-object v2, v10, Lakz;->R:Layi;

    iget-object v2, v2, Layi;->l:Landroid/net/Uri;

    if-eqz v2, :cond_1c

    .line 12788
    iget-object v2, v10, Lakz;->u:Landroid/content/Context;

    invoke-static {v2}, Labw;->a(Landroid/content/Context;)Labw;

    move-result-object v2

    iget-object v3, v10, Lakz;->p:Landroid/widget/QuickContactBadge;

    iget-object v4, v10, Lakz;->R:Layi;

    iget-object v4, v4, Layi;->l:Landroid/net/Uri;

    iget v5, v10, Lakz;->x:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 12789
    invoke-virtual/range {v2 .. v8}, Labw;->a(Landroid/widget/ImageView;Landroid/net/Uri;IZZLaby;)V

    goto/16 :goto_11

    .line 12782
    :cond_1a
    const/4 v3, 0x0

    goto :goto_13

    .line 12783
    :cond_1b
    iget-object v4, v10, Lakz;->R:Layi;

    iget-object v4, v4, Layi;->d:Ljava/lang/String;

    goto :goto_14

    .line 12797
    :cond_1c
    iget-object v2, v10, Lakz;->u:Landroid/content/Context;

    invoke-static {v2}, Labw;->a(Landroid/content/Context;)Labw;

    move-result-object v2

    iget-object v3, v10, Lakz;->p:Landroid/widget/QuickContactBadge;

    iget-object v4, v10, Lakz;->R:Layi;

    iget-wide v4, v4, Layi;->k:J

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 12798
    invoke-virtual/range {v2 .. v8}, Labw;->a(Landroid/widget/ImageView;JZZLaby;)V

    goto/16 :goto_11

    .line 6660
    :cond_1d
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lakz;->b(Z)V

    goto/16 :goto_12
.end method
