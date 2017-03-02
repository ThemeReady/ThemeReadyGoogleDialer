.class public Lakb;
.super Lalr;
.source "PG"

# interfaces
.implements Lakx;
.implements Lapy$c;
.implements Laxi;


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lapy;

.field public final e:Lamh;

.field public final f:Lasn;

.field public final g:I

.field public final h:Laky;

.field public i:Lamk;

.field public j:I

.field public k:J

.field public final l:Lakf;

.field public final m:Ljava/util/Set;

.field public n:Z

.field public o:Laht;

.field public p:Z

.field public final q:Laxh;

.field private r:Lake;

.field private s:Lakw;

.field private t:Lawb;

.field private u:Landroid/view/View$OnClickListener;

.field private v:Ljava/util/Set;

.field private w:Lale;

.field private x:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lake;Lamh;Lamk;Lapy;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 195
    invoke-direct {p0}, Lalr;-><init>()V

    .line 107
    invoke-static {}, Lawc;->a()Lawb;

    move-result-object v0

    iput-object v0, p0, Lakb;->t:Lawb;

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lakb;->j:I

    .line 113
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lakb;->k:J

    .line 117
    new-instance v0, Lakc;

    invoke-direct {v0, p0}, Lakc;-><init>(Lakb;)V

    iput-object v0, p0, Lakb;->u:Landroid/view/View$OnClickListener;

    .line 154
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lakb;->v:Ljava/util/Set;

    .line 163
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lakb;->m:Ljava/util/Set;

    .line 178
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lakb;->x:Ljava/util/Map;

    .line 180
    iput-boolean v4, p0, Lakb;->n:Z

    .line 197
    iput-object p1, p0, Lakb;->c:Landroid/app/Activity;

    .line 198
    iput-object p3, p0, Lakb;->r:Lake;

    .line 199
    iput-object p6, p0, Lakb;->d:Lapy;

    .line 200
    iget-object v0, p0, Lakb;->d:Lapy;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lakb;->d:Lapy;

    .line 35214
    iput-object p0, v0, Lapy;->w:Lapy$c;

    .line 35215
    :cond_0
    iput p7, p0, Lakb;->g:I

    .line 206
    iput-object p5, p0, Lakb;->i:Lamk;

    .line 208
    invoke-static {p1}, Ldkc;->Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lakb;->i:Lamk;

    .line 3697
    iput-boolean v4, v0, Lamk;->f:Z

    .line 3698
    :cond_1
    iget-object v0, p0, Lakb;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 214
    iput-object p4, p0, Lakb;->e:Lamh;

    .line 216
    new-instance v1, Lamd;

    iget-object v2, p0, Lakb;->c:Landroid/app/Activity;

    iget-object v3, p0, Lakb;->e:Lamh;

    invoke-direct {v1, v2, v0, v3}, Lamd;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lamh;)V

    .line 218
    new-instance v2, Laky;

    iget-object v3, p0, Lakb;->e:Lamh;

    invoke-direct {v2, v1, v0, v3}, Laky;-><init>(Lamd;Landroid/content/res/Resources;Lamh;)V

    iput-object v2, p0, Lakb;->h:Laky;

    .line 220
    new-instance v0, Lakw;

    invoke-direct {v0, p0}, Lakw;-><init>(Lakx;)V

    iput-object v0, p0, Lakb;->s:Lakw;

    .line 221
    new-instance v0, Lasn;

    iget-object v1, p0, Lakb;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lasn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lakb;->f:Lasn;

    .line 223
    new-instance v0, Laht;

    iget-object v1, p0, Lakb;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Laht;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lakb;->o:Laht;

    .line 225
    new-instance v0, Lajs;

    iget-object v1, p0, Lakb;->c:Landroid/app/Activity;

    iget-object v2, p0, Lakb;->c:Landroid/app/Activity;

    .line 228
    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lakb;->f:Lasn;

    invoke-direct {v0, v1, v2, p0, v3}, Lajs;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/support/v7/widget/RecyclerView$a;Lasn;)V

    iput-object v0, p0, Lakb;->w:Lale;

    .line 13287
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44234
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44237
    :cond_2
    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    .line 44238
    new-instance v0, Lakf;

    iget-object v1, p0, Lakb;->c:Landroid/app/Activity;

    .line 234
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lakf;-><init>(Lakb;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lakb;->l:Lakf;

    .line 235
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldkc;->a(Landroid/app/Application;)Laxh;

    move-result-object v0

    iput-object v0, p0, Lakb;->q:Laxh;

    .line 236
    return-void
.end method

.method static synthetic a(Lakb;Lakz;JLaji;)Z
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lakb;->a(Lakz;JLaji;)Z

    move-result v0

    return v0
.end method

.method private final a(Lakz;JLaji;)Z
    .locals 14

    .prologue
    .line 571
    invoke-static {}, Lawa;->c()V

    .line 572
    iget-wide v2, p1, Lakz;->E:J

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    .line 573
    const-string v2, "CallLogAdapter.loadData"

    const-string v3, "rowId of viewHolder changed after load task is issued, aborting load"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    const/4 v2, 0x0

    .line 37926
    :goto_0
    return v2

    .line 579
    :cond_0
    move-object/from16 v0, p4

    iget-object v2, v0, Laji;->D:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v3, v0, Laji;->E:Ljava/lang/String;

    .line 580
    invoke-static {v2, v3}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v9

    .line 582
    iget-object v2, p0, Lakb;->e:Lamh;

    move-object/from16 v0, p4

    iget-object v3, v0, Laji;->a:Ljava/lang/CharSequence;

    .line 583
    invoke-virtual {v2, v9, v3}, Lamh;->a(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z

    move-result v10

    .line 588
    sget-object v5, Layi;->a:Layi;

    .line 589
    move-object/from16 v0, p4

    iget-object v2, v0, Laji;->a:Ljava/lang/CharSequence;

    move-object/from16 v0, p4

    iget v3, v0, Laji;->d:I

    invoke-static {v2, v3}, Layo;->a(Ljava/lang/CharSequence;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v10, :cond_1

    .line 593
    iget-object v2, p0, Lakb;->i:Lamk;

    move-object/from16 v0, p4

    iget-object v3, v0, Laji;->a:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    iget-object v4, v0, Laji;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    iget-object v4, v0, Laji;->e:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v5, v0, Laji;->F:Layi;

    iget-object v6, p0, Lakb;->c:Landroid/app/Activity;

    .line 599
    invoke-static {v6}, Ldkc;->j(Landroid/content/Context;)Lajo;

    move-result-object v6

    .line 600
    invoke-interface {v6}, Lajo;->a()Lawe;

    move-result-object v6

    const-string v7, "number_of_call_to_do_remote_lookup"

    const-wide/16 v12, 0x5

    .line 601
    invoke-interface {v6, v7, v12, v13}, Lawe;->a(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v6, p2, v6

    if-gez v6, :cond_7

    const/4 v6, 0x1

    move v7, v6

    .line 34561
    :goto_1
    new-instance v11, Lamr;

    invoke-direct {v11, v3, v4}, Lamr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34562
    iget-object v6, v2, Lamk;->a:Lazt;

    invoke-virtual {v6, v11}, Lazt;->a(Ljava/lang/Object;)Lazu;

    move-result-object v12

    .line 34563
    if-nez v12, :cond_8

    const/4 v8, 0x0

    .line 34564
    :goto_2
    if-nez v12, :cond_a

    .line 34565
    iget-object v6, v2, Lamk;->a:Lazt;

    sget-object v8, Layi;->a:Layi;

    invoke-virtual {v6, v11, v8}, Lazt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34570
    if-eqz v7, :cond_9

    .line 34572
    const/4 v7, 0x1

    .line 34574
    :goto_3
    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Lamk;->a(Ljava/lang/String;Ljava/lang/String;Layi;ZI)V

    .line 603
    :cond_1
    :goto_4
    iget-object v2, v5, Layi;->i:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 605
    const/4 v2, 0x0

    .line 607
    :goto_5
    iget-object v3, p0, Lakb;->c:Landroid/app/Activity;

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v2, v10}, Laji;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 609
    move-object/from16 v0, p4

    iget-object v2, v0, Laji;->w:Ljava/lang/String;

    iput-object v2, p1, Lakz;->I:Ljava/lang/String;

    .line 610
    move-object/from16 v0, p4

    iput-object v9, v0, Laji;->s:Landroid/telecom/PhoneAccountHandle;

    .line 612
    iget-object v2, v5, Layi;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v5, Layi;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 613
    :cond_2
    iget-object v2, v5, Layi;->b:Landroid/net/Uri;

    move-object/from16 v0, p4

    iput-object v2, v0, Laji;->o:Landroid/net/Uri;

    .line 614
    iget-object v2, v5, Layi;->d:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v2, v0, Laji;->j:Ljava/lang/CharSequence;

    .line 615
    iget-object v2, v5, Layi;->e:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v2, v0, Laji;->k:Ljava/lang/CharSequence;

    .line 616
    iget-object v2, p0, Lakb;->o:Laht;

    invoke-virtual {v2}, Laht;->b()I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Laji;->l:I

    .line 617
    iget v2, v5, Layi;->f:I

    move-object/from16 v0, p4

    iput v2, v0, Laji;->m:I

    .line 618
    iget-object v2, v5, Layi;->g:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v2, v0, Laji;->n:Ljava/lang/CharSequence;

    .line 619
    iget-object v2, v5, Layi;->l:Landroid/net/Uri;

    move-object/from16 v0, p4

    iput-object v2, v0, Laji;->p:Landroid/net/Uri;

    .line 620
    iget v2, v5, Layi;->p:I

    move-object/from16 v0, p4

    iput v2, v0, Laji;->q:I

    .line 621
    iget-object v2, v5, Layi;->n:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v2, v0, Laji;->r:Ljava/lang/String;

    .line 622
    iget-wide v2, v5, Layi;->o:J

    move-object/from16 v0, p4

    iput-wide v2, v0, Laji;->x:J

    .line 625
    :cond_3
    iput-object v5, p1, Lakz;->R:Layi;

    .line 626
    iget-object v2, p0, Lakb;->c:Landroid/app/Activity;

    .line 628
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, p4

    iget v3, v0, Laji;->m:I

    move-object/from16 v0, p4

    iget-object v4, v0, Laji;->n:Ljava/lang/CharSequence;

    invoke-static {v2, v3, v4}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p1, Lakz;->K:Ljava/lang/String;

    .line 630
    iget-object v4, p0, Lakb;->h:Laky;

    .line 37923
    invoke-static {}, Lawa;->c()V

    .line 37924
    iget-object v2, v4, Laky;->a:Lamd;

    .line 6946
    iget-object v3, v2, Lamd;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 6948
    move-object/from16 v0, p4

    iget-object v3, v0, Laji;->g:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    .line 6950
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lamd;->a(Laji;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 6954
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 6955
    iget-object v5, v2, Lamd;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6960
    :cond_4
    iget-object v3, v2, Lamd;->d:Ljava/util/ArrayList;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lamd;->b(Laji;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6963
    iget-object v3, v2, Lamd;->b:Landroid/content/res/Resources;

    iget-object v2, v2, Lamd;->d:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ldkc;->a(Landroid/content/res/Resources;Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 v0, p4

    iput-object v2, v0, Laji;->B:Ljava/lang/CharSequence;

    .line 41427
    invoke-static/range {p4 .. p4}, Laky;->a(Laji;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 41430
    iget-object v2, v4, Laky;->a:Lamd;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lamd;->a(Laji;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 41433
    iget-object v2, v4, Laky;->a:Lamd;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lamd;->b(Laji;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 41435
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 41438
    move-object/from16 v0, p4

    iget-object v2, v0, Laji;->g:[I

    array-length v2, v2

    const/4 v8, 0x1

    if-le v2, v8, :cond_5

    .line 41439
    iget-object v2, v4, Laky;->b:Landroid/content/res/Resources;

    const v8, 0x7f100137

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p4

    iget-object v11, v0, Laji;->g:[I

    array-length v11, v11

    .line 41440
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v2, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 41439
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41444
    :cond_5
    move-object/from16 v0, p4

    iget v2, v0, Laji;->t:I

    and-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    if-ne v2, v8, :cond_6

    .line 41445
    iget-object v2, v4, Laky;->b:Landroid/content/res/Resources;

    const v8, 0x7f100149

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41448
    :cond_6
    iget-object v2, v4, Laky;->c:Lamh;

    move-object/from16 v0, p4

    iget-object v8, v0, Laji;->s:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v2, v8}, Lamh;->a(Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object v2

    .line 41449
    iget-object v8, v4, Laky;->b:Landroid/content/res/Resources;

    move-object/from16 v0, p4

    iget-object v9, v0, Laji;->c:Ljava/lang/String;

    .line 41450
    invoke-static {v8, v9, v2}, Laji;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 41452
    move-object/from16 v0, p4

    iget-object v2, v0, Laji;->g:[I

    move-object/from16 v0, p4

    iget-boolean v9, v0, Laji;->y:Z

    .line 44895
    array-length v10, v2

    if-lez v10, :cond_f

    .line 44896
    const/4 v10, 0x0

    aget v2, v2, v10

    .line 10404
    :goto_6
    const/4 v10, 0x3

    if-ne v2, v10, :cond_10

    .line 10407
    const v2, 0x7f100135

    .line 41453
    :goto_7
    iget-object v4, v4, Laky;->b:Landroid/content/res/Resources;

    .line 41455
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v5, v9, v2

    const/4 v5, 0x1

    if-nez v3, :cond_14

    .line 41457
    const-string v2, ""

    :goto_8
    aput-object v2, v9, v5

    const/4 v2, 0x2

    aput-object v6, v9, v2

    const/4 v2, 0x3

    aput-object v8, v9, v2

    .line 41454
    invoke-static {v4, v9}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 41453
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41461
    move-object/from16 v0, p4

    iput-object v7, v0, Laji;->C:Ljava/lang/CharSequence;

    .line 37926
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 601
    :cond_7
    const/4 v6, 0x0

    move v7, v6

    goto/16 :goto_1

    .line 34563
    :cond_8
    invoke-virtual {v12}, Lazu;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layi;

    move-object v8, v6

    goto/16 :goto_2

    .line 34573
    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 34577
    :cond_a
    invoke-virtual {v12}, Lazu;->b()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 34580
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lamk;->a(Ljava/lang/String;Ljava/lang/String;Layi;ZI)V

    .line 34599
    :cond_b
    :goto_9
    sget-object v2, Layi;->a:Layi;

    if-eq v8, v2, :cond_1

    move-object v5, v8

    goto/16 :goto_4

    .line 3690
    :cond_c
    iget-object v6, v5, Layi;->d:Ljava/lang/String;

    iget-object v7, v8, Layi;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget v6, v5, Layi;->f:I

    iget v7, v8, Layi;->f:I

    if-ne v6, v7, :cond_d

    iget-object v6, v5, Layi;->g:Ljava/lang/String;

    iget-object v7, v8, Layi;->g:Ljava/lang/String;

    .line 3692
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    .line 3690
    :goto_a
    if-nez v6, :cond_b

    .line 34591
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lamk;->a(Ljava/lang/String;Ljava/lang/String;Layi;ZI)V

    goto :goto_9

    .line 3692
    :cond_d
    const/4 v6, 0x0

    goto :goto_a

    .line 606
    :cond_e
    iget-object v2, v5, Layi;->i:Ljava/lang/String;

    invoke-static {v2}, Ldkc;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_5

    .line 44898
    :cond_f
    const/4 v2, 0x3

    goto :goto_6

    .line 10408
    :cond_10
    const/4 v10, 0x1

    if-ne v2, v10, :cond_11

    .line 10411
    const v2, 0x7f100134

    goto :goto_7

    .line 10412
    :cond_11
    const/4 v10, 0x4

    if-ne v2, v10, :cond_13

    .line 10415
    if-eqz v9, :cond_12

    .line 10416
    const v2, 0x7f100140

    goto/16 :goto_7

    :cond_12
    const v2, 0x7f100146

    goto/16 :goto_7

    .line 10419
    :cond_13
    const v2, 0x7f100138

    goto/16 :goto_7

    :cond_14
    move-object v2, v3

    .line 41457
    goto/16 :goto_8
.end method

.method private static a(Landroid/database/Cursor;I)[I
    .locals 4

    .prologue
    .line 801
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    .line 802
    new-array v2, p1, [I

    .line 803
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 804
    const/4 v3, 0x4

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aput v3, v2, v0

    .line 805
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 803
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 807
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 808
    return-object v2
.end method

.method private static b(Landroid/database/Cursor;I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 819
    .line 820
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    move v1, v0

    .line 821
    :goto_0
    if-ge v0, p1, :cond_0

    .line 822
    const/16 v3, 0x14

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    or-int/2addr v1, v3

    .line 823
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 821
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 825
    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 826
    return v1
.end method

.method private final c(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 774
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakb;->v:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 775
    :cond_1
    return-void
.end method

.method private static c(Landroid/database/Cursor;I)[J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 877
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    .line 878
    new-array v3, p1, [J

    move v0, v1

    .line 880
    :goto_0
    if-ge v0, p1, :cond_0

    .line 881
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 882
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 880
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 884
    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 885
    return-object v3
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 668
    invoke-super {p0}, Lalr;->a()I

    move-result v1

    iget-object v0, p0, Lakb;->l:Lakf;

    invoke-virtual {v0}, Lakf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 673
    if-nez p1, :cond_0

    iget-object v0, p0, Lakb;->l:Lakf;

    invoke-virtual {v0}, Lakf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    const/4 v0, 0x1

    .line 676
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method final a(J)I
    .locals 3

    .prologue
    .line 786
    iget-object v0, p0, Lakb;->x:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 787
    if-eqz v0, :cond_0

    .line 788
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 790
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$p;
    .locals 21

    .prologue
    .line 332
    const/4 v1, 0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_1

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lakb;->l:Lakf;

    .line 34514
    iget-object v1, v2, Lakf;->b:Landroid/view/ViewGroup;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v3, "createViewHolder should be called with the same parent in constructor"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lawa;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34517
    new-instance v1, Lakg;

    iget-object v2, v2, Lakf;->a:Landroid/view/View;

    .line 3477
    invoke-direct {v1, v2}, Lakg;-><init>(Landroid/view/View;)V

    .line 38217
    :goto_1
    return-object v1

    .line 34514
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 38201
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lakb;->c:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 38202
    const v2, 0x7f040032

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 38203
    move-object/from16 v0, p0

    iget-object v12, v0, Lakb;->c:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v0, v0, Lakb;->w:Lale;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lakb;->u:Landroid/view/View$OnClickListener;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lakb;->e:Lamh;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lakb;->h:Laky;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lakb;->d:Lapy;

    .line 7044
    new-instance v16, Lakz;

    const v1, 0x7f0d00cb

    .line 7052
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/QuickContactBadge;

    const v1, 0x7f0d00f3

    .line 7053
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 41305
    new-instance v1, Lame;

    const v2, 0x7f0d00f5

    .line 41306
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0d00f6

    .line 41307
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0d00f7

    .line 41308
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/dialer/app/calllog/CallTypeIconsView;

    const v5, 0x7f0d00f9

    .line 41309
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0d00fb

    .line 41310
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0d00fa

    .line 41311
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-direct/range {v1 .. v7}, Lame;-><init>(Landroid/widget/TextView;Landroid/view/View;Lcom/android/dialer/app/calllog/CallTypeIconsView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 41305
    const v2, 0x7f0d00f2

    .line 7055
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/support/v7/widget/CardView;

    const v2, 0x7f0d00f1

    .line 7056
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v2, 0x7f0d00fc

    .line 7057
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    move-object/from16 v2, v16

    move-object v3, v12

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object v12, v1

    invoke-direct/range {v2 .. v15}, Lakz;-><init>(Landroid/content/Context;Lale;Landroid/view/View$OnClickListener;Lamh;Laky;Lapy;Landroid/view/View;Landroid/widget/QuickContactBadge;Landroid/view/View;Lame;Landroid/support/v7/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 38213
    move-object/from16 v0, v16

    iget-object v1, v0, Lakz;->t:Landroid/support/v7/widget/CardView;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/CardView;->setTag(Ljava/lang/Object;)V

    .line 38215
    move-object/from16 v0, v16

    iget-object v1, v0, Lakz;->q:Landroid/view/View;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, v16

    .line 38217
    goto/16 :goto_1
.end method

.method public bridge synthetic a(II)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lalr;->a(II)V

    return-void
.end method

.method public final a(JI)V
    .locals 3

    .prologue
    .line 856
    iget-object v0, p0, Lakb;->x:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 857
    iget-object v0, p0, Lakb;->x:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    :cond_0
    return-void
.end method

.method public final a(JILandroid/net/Uri;)V
    .locals 3

    .prologue
    .line 740
    iget-object v0, p0, Lakb;->m:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 741
    iget-object v0, p0, Lakb;->v:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 742
    invoke-virtual {p0, p3}, Lakb;->c(I)V

    .line 744
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v0}, Lakb;->c(I)V

    .line 745
    return-void
.end method

.method public final a(Lakz;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 717
    iget-object v0, p0, Lakb;->v:Ljava/util/Set;

    iget-wide v2, p1, Lakz;->E:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 719
    iget-object v0, p0, Lakb;->m:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35192
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lakb;->k:J

    .line 35193
    const/4 v0, -0x1

    iput v0, p0, Lakb;->j:I

    .line 35194
    invoke-virtual {p1}, Lakz;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lakb;->c(I)V

    .line 724
    invoke-virtual {p1}, Lakz;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lakb;->c(I)V

    .line 725
    return-void
.end method

.method protected final a(Landroid/database/Cursor;)V
    .locals 25

    .prologue
    .line 327
    move-object/from16 v0, p0

    iget-object v0, v0, Lakb;->s:Lakw;

    move-object/from16 v17, v0

    .line 34539
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v18

    .line 34540
    if-eqz v18, :cond_9

    .line 34545
    move-object/from16 v0, v17

    iget-object v2, v0, Lakw;->a:Lakx;

    invoke-interface {v2}, Lakx;->c()V

    .line 34548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 34549
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34552
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 34553
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 34554
    move-wide/from16 v0, v20

    invoke-static {v2, v3, v0, v1}, Lakw;->a(JJ)I

    move-result v9

    .line 34555
    move-object/from16 v0, v17

    iget-object v2, v0, Lakw;->a:Lakx;

    invoke-interface {v2, v4, v5, v9}, Lakx;->a(JI)V

    .line 34558
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 34559
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    .line 34560
    const/16 v2, 0x18

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 34561
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_3

    .line 34562
    const/16 v3, 0x19

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 34563
    :goto_1
    const/4 v4, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 34564
    const/16 v4, 0x12

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 34565
    const/16 v4, 0x13

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 34566
    const/4 v4, 0x1

    move/from16 v24, v4

    move-object v4, v6

    move-object v6, v3

    move-object v3, v5

    move v5, v7

    move-object v7, v2

    move/from16 v2, v24

    .line 34575
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 34577
    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 34578
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x18

    if-lt v10, v11, :cond_4

    .line 34580
    const/16 v10, 0x18

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 34582
    :goto_3
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x18

    if-lt v11, v12, :cond_5

    .line 34583
    const/16 v11, 0x19

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 34584
    :goto_4
    const/4 v12, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 34585
    const/16 v12, 0x12

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 34586
    const/16 v12, 0x13

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 3566
    invoke-static {v8}, Layo;->a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-static/range {v16 .. v16}, Layo;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 3567
    :cond_0
    move-object/from16 v0, v16

    invoke-static {v8, v0}, Lakw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    .line 34589
    :goto_5
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    .line 34590
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    .line 34592
    invoke-static {v4, v14, v3, v13}, Lakw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v23

    .line 34596
    if-eqz v12, :cond_7

    if-eqz v23, :cond_7

    if-eqz v19, :cond_7

    if-eqz v22, :cond_7

    .line 34600
    invoke-static {v15, v5}, Lakw;->a(II)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 34601
    invoke-static {v15, v5}, Lakw;->b(II)Z

    move-result v12

    if-nez v12, :cond_1

    .line 34602
    invoke-static {v15, v5}, Lakw;->c(II)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 34605
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34628
    :goto_6
    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 34629
    move-object/from16 v0, v17

    iget-object v12, v0, Lakw;->a:Lakx;

    invoke-interface {v12, v10, v11, v9}, Lakx;->a(JI)V

    goto/16 :goto_2

    .line 34560
    :cond_2
    const-string v2, ""

    goto/16 :goto_0

    .line 34562
    :cond_3
    const-string v3, ""

    goto/16 :goto_1

    .line 34581
    :cond_4
    const-string v10, ""

    goto :goto_3

    .line 34583
    :cond_5
    const-string v11, ""

    goto :goto_4

    .line 3569
    :cond_6
    move-object/from16 v0, v16

    invoke-static {v8, v0}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    goto :goto_5

    .line 34608
    :cond_7
    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 34609
    move-wide/from16 v0, v20

    invoke-static {v4, v5, v0, v1}, Lakw;->a(JJ)I

    move-result v9

    .line 34613
    move-object/from16 v0, v17

    iget-object v3, v0, Lakw;->a:Lakx;

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v3, v4, v2}, Lakx;->a(II)V

    .line 34616
    const/4 v2, 0x1

    move-object v3, v13

    move-object v4, v14

    move v5, v15

    move-object v6, v11

    move-object v7, v10

    move-object/from16 v8, v16

    .line 34624
    goto :goto_6

    .line 34633
    :cond_8
    move-object/from16 v0, v17

    iget-object v3, v0, Lakw;->a:Lakx;

    sub-int v4, v18, v2

    invoke-interface {v3, v4, v2}, Lakx;->a(II)V

    .line 34634
    :cond_9
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lakb;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 751
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 2

    .prologue
    .line 388
    .line 44661
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$p;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 389
    check-cast p1, Lakz;

    .line 390
    iget-object v0, p1, Lakz;->Y:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p1, Lakz;->Y:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 394
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$p;I)V
    .locals 12

    .prologue
    .line 374
    const/16 v0, 0x1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onBindViewHolder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0, p2}, Lakb;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 34881
    invoke-virtual {p0, p2}, Lakb;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 34882
    if-eqz v0, :cond_3

    move-object v2, p1

    .line 34885
    check-cast v2, Lakz;

    .line 34886
    const/4 v1, 0x0

    iput-boolean v1, v2, Lakz;->y:Z

    .line 34887
    invoke-virtual {p0, p2}, Lakb;->e(I)I

    move-result v5

    .line 3909
    invoke-static {}, Lawa;->b()V

    .line 3910
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3911
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_4

    .line 3912
    const/16 v1, 0x18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3913
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_5

    .line 3914
    const/16 v3, 0x19

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 3915
    :goto_1
    const/16 v3, 0x11

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 3916
    invoke-static {v0}, Layj;->a(Landroid/database/Cursor;)Layi;

    move-result-object v8

    .line 3917
    new-instance v3, Laji;

    invoke-direct {v3, v6, v7, v1}, Laji;-><init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    .line 3919
    iput-object v4, v3, Laji;->c:Ljava/lang/String;

    .line 3920
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Laji;->e:Ljava/lang/String;

    .line 3921
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v3, Laji;->h:J

    .line 3922
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v3, Laji;->i:J

    .line 3923
    invoke-static {v0, v5}, Lakb;->b(Landroid/database/Cursor;I)I

    move-result v1

    iput v1, v3, Laji;->t:I

    .line 3924
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Laji;->f:Ljava/lang/String;

    .line 3925
    const/16 v1, 0x16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Laji;->v:Ljava/lang/String;

    .line 3926
    invoke-static {v0, v5}, Lakb;->a(Landroid/database/Cursor;I)[I

    move-result-object v1

    iput-object v1, v3, Laji;->g:[I

    .line 3928
    const/16 v1, 0x12

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Laji;->D:Ljava/lang/String;

    .line 3929
    const/16 v1, 0x13

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Laji;->E:Ljava/lang/String;

    .line 3930
    iput-object v8, v3, Laji;->F:Layi;

    .line 3932
    const/16 v1, 0x15

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3933
    const/16 v1, 0x15

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Laji;->u:Ljava/lang/Long;

    .line 3936
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v2, Lakz;->E:J

    .line 3938
    invoke-static {v0, v5}, Lakb;->c(Landroid/database/Cursor;I)[J

    move-result-object v1

    iput-object v1, v2, Lakz;->F:[J

    .line 38618
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    .line 38619
    invoke-direct {p0, v0}, Lakb;->c(Landroid/database/Cursor;)V

    .line 38620
    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 38621
    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 38622
    const/4 v1, -0x1

    .line 38626
    :goto_2
    iput v1, v3, Laji;->G:I

    .line 3942
    iput-object v6, v2, Lakz;->G:Ljava/lang/String;

    .line 3943
    iget-object v1, v3, Laji;->e:Ljava/lang/String;

    iput-object v1, v2, Lakz;->L:Ljava/lang/String;

    .line 3944
    iget-object v1, v3, Laji;->b:Ljava/lang/String;

    iput-object v1, v2, Lakz;->H:Ljava/lang/String;

    .line 3945
    iput v7, v2, Lakz;->J:I

    .line 3947
    iget-object v1, v3, Laji;->g:[I

    const/4 v4, 0x0

    aget v1, v1, v4

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    iget-object v1, v3, Laji;->g:[I

    const/4 v4, 0x0

    aget v1, v1, v4

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 3949
    :cond_1
    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_7

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v3, Laji;->y:Z

    .line 3951
    :cond_2
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lakz;->M:I

    .line 3952
    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lakz;->O:Ljava/lang/String;

    .line 34888
    iget-object v1, p0, Lakb;->v:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34889
    iget-object v0, v2, Lakz;->t:Landroid/support/v7/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 34890
    iget-object v0, v2, Lakz;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7278
    :cond_3
    :goto_4
    :pswitch_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 384
    return-void

    .line 3912
    :cond_4
    const-string v1, ""

    goto/16 :goto_0

    .line 3914
    :cond_5
    const-string v3, ""

    move-object v4, v3

    goto/16 :goto_1

    .line 38624
    :cond_6
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lakb;->a(J)I

    move-result v1

    .line 38625
    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_2

    .line 3949
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 34893
    :cond_8
    iget-object v0, v2, Lakz;->t:Landroid/support/v7/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 34896
    iget-wide v0, p0, Lakb;->k:J

    iget-wide v4, v2, Lakz;->E:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_9

    .line 34897
    invoke-virtual {v2}, Lakz;->t()V

    .line 34899
    :cond_9
    iget-wide v4, v2, Lakz;->E:J

    .line 7226
    const/4 v0, 0x0

    iput-boolean v0, v2, Lakz;->T:Z

    .line 7227
    const/4 v0, 0x0

    iput-object v0, v2, Lakz;->N:Ljava/lang/Integer;

    .line 7228
    const/4 v0, 0x0

    iput-boolean v0, v2, Lakz;->S:Z

    .line 7229
    iget-object v0, v2, Lakz;->G:Ljava/lang/String;

    iget-object v1, v2, Lakz;->L:Ljava/lang/String;

    .line 7230
    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41746
    if-nez v0, :cond_a

    .line 41747
    const/4 v0, 0x0

    .line 41755
    :goto_5
    iput-boolean v0, v2, Lakz;->U:Z

    .line 7231
    new-instance v0, Lakd;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lakd;-><init>(Lakb;Lakz;Laji;J)V

    .line 7276
    iput-object v0, v2, Lakz;->Y:Landroid/os/AsyncTask;

    .line 7277
    iget-object v1, p0, Lakb;->t:Lawb;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lawb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4

    .line 41750
    :cond_a
    iget-object v1, p0, Lakb;->q:Laxh;

    invoke-interface {v1, v0}, Laxh;->b(Ljava/lang/String;)Laxg;

    move-result-object v1

    .line 41751
    if-nez v1, :cond_b

    .line 41752
    iget-object v1, p0, Lakb;->q:Laxh;

    invoke-interface {v1, v0}, Laxh;->a(Ljava/lang/String;)V

    .line 41753
    const/4 v0, 0x0

    goto :goto_5

    .line 41755
    :cond_b
    invoke-virtual {v1}, Laxg;->a()Z

    move-result v0

    goto :goto_5

    .line 375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 692
    invoke-virtual {p0, p1}, Lakb;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 693
    if-eqz v0, :cond_0

    .line 694
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 696
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lakb;->r:Lake;

    invoke-interface {v0}, Lake;->a()V

    .line 274
    return-void
.end method

.method public bridge synthetic b(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1}, Lalr;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 2

    .prologue
    .line 398
    .line 44661
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$p;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 399
    check-cast p1, Lakz;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lakz;->X:Z

    .line 401
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lakb;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 866
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 2

    .prologue
    .line 405
    .line 44661
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$p;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 406
    check-cast p1, Lakz;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lakz;->X:Z

    .line 408
    :cond_0
    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lakb;->l:Lakf;

    invoke-virtual {v0}, Lakf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sub-int v0, p1, v0

    invoke-super {p0, v0}, Lalr;->d(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 906
    .line 41054
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 41055
    return-void
.end method

.method public final e(I)I
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lakb;->l:Lakf;

    invoke-virtual {v0}, Lakf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sub-int v0, p1, v0

    invoke-super {p0, v0}, Lalr;->e(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
