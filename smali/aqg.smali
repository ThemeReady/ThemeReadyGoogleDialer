.class public final Laqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lajn;

.field private c:Laqo;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lajn;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajn;Lajn;Laqo;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Laqg;->a:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Laqg;->b:Lajn;

    .line 56
    iput-object p3, p0, Laqg;->k:Lajn;

    .line 57
    iput-object p4, p0, Laqg;->c:Laqo;

    .line 59
    const v0, 0x7f0400a8

    invoke-interface {p2, v0}, Lajn;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laqg;->d:Landroid/view/View;

    .line 60
    iget-object v0, p0, Laqg;->d:Landroid/view/View;

    const v1, 0x7f0d0201

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laqg;->e:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Laqg;->d:Landroid/view/View;

    const v1, 0x7f0d0202

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laqg;->f:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Laqg;->d:Landroid/view/View;

    const v1, 0x7f0d01c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laqg;->g:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Laqg;->d:Landroid/view/View;

    const v1, 0x7f0d01c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laqg;->h:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Laqg;->d:Landroid/view/View;

    const v1, 0x7f0d0204

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laqg;->i:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Laqg;->d:Landroid/view/View;

    const v1, 0x7f0d0205

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laqg;->j:Landroid/widget/TextView;

    .line 66
    return-void
.end method

.method private final a(Laqh;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 143
    new-array v4, v8, [Landroid/widget/TextView;

    iget-object v0, p0, Laqg;->g:Landroid/widget/TextView;

    aput-object v0, v4, v3

    iget-object v0, p0, Laqg;->h:Landroid/widget/TextView;

    aput-object v0, v4, v1

    .line 144
    new-array v5, v8, [Landroid/widget/TextView;

    iget-object v0, p0, Laqg;->i:Landroid/widget/TextView;

    aput-object v0, v5, v3

    iget-object v0, p0, Laqg;->j:Landroid/widget/TextView;

    aput-object v0, v5, v1

    move v2, v3

    .line 145
    :goto_0
    if-ge v2, v8, :cond_2

    .line 1087
    iget-object v0, p1, Laqh;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Laqh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 2087
    iget-object v0, p1, Laqh;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqn;

    .line 3073
    iget-boolean v1, v0, Laqn;->c:Z

    if-eqz v1, :cond_0

    .line 150
    aget-object v1, v5, v2

    .line 151
    aget-object v6, v4, v2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4065
    :goto_1
    iget-object v6, v0, Laqn;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5069
    iget-object v0, v0, Laqn;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 153
    :cond_0
    aget-object v1, v4, v2

    .line 154
    aget-object v6, v5, v2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 160
    :cond_1
    aget-object v0, v4, v2

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    aget-object v0, v5, v2

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 164
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Laqr;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    const-string v0, "VoicemailErrorAlert.updateStatus"

    const-string v4, "%d status"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Laqg;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v1

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqp;

    .line 73
    iget-object v6, p0, Laqg;->a:Landroid/content/Context;

    .line 1035
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x19

    if-ge v4, v7, :cond_3

    move-object v0, v1

    .line 74
    :goto_0
    if-eqz v0, :cond_0

    .line 79
    :cond_1
    iget-object v1, p0, Laqg;->b:Lajn;

    invoke-interface {v1}, Lajn;->a()V

    .line 80
    iget-object v1, p0, Laqg;->k:Lajn;

    invoke-interface {v1}, Lajn;->a()V

    .line 81
    if-eqz v0, :cond_2

    .line 82
    const-string v1, "VoicemailErrorAlert.updateStatus"

    const-string v4, "isModal: %b, %s"

    new-array v5, v9, [Ljava/lang/Object;

    .line 2091
    iget-boolean v6, v0, Laqh;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    .line 3078
    iget-object v6, v0, Laqh;->a:Ljava/lang/CharSequence;

    aput-object v6, v5, v3

    .line 82
    invoke-static {v1, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4091
    iget-boolean v1, v0, Laqh;->d:Z

    if-eqz v1, :cond_7

    .line 88
    instance-of v1, v0, Laqs;

    if-eqz v1, :cond_6

    .line 89
    iget-object v1, p0, Laqg;->k:Lajn;

    check-cast v0, Laqs;

    .line 5118
    const v4, 0x7f0400aa

    invoke-interface {v1, v4}, Lajn;->a(I)Landroid/view/View;

    move-result-object v4

    .line 5119
    const v1, 0x7f0d020e

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6078
    iget-object v5, v0, Laqh;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5121
    const v1, 0x7f0d020f

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7082
    iget-object v5, v0, Laqh;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8087
    iget-object v1, v0, Laqh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v9, :cond_5

    move v1, v3

    :goto_1
    invoke-static {v1}, Lawa;->a(Z)V

    .line 9087
    iget-object v1, v0, Laqh;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqn;

    .line 5126
    const v2, 0x7f0d0211

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10065
    iget-object v5, v1, Laqn;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11069
    iget-object v1, v1, Laqn;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12087
    iget-object v0, v0, Laqh;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqn;

    .line 5130
    const v1, 0x7f0d0212

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13065
    iget-object v2, v0, Laqn;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14069
    iget-object v0, v0, Laqn;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5133
    iput-object v4, p0, Laqg;->l:Landroid/view/View;

    .line 93
    iget-object v0, p0, Laqg;->k:Lajn;

    iget-object v1, p0, Laqg;->l:Landroid/view/View;

    invoke-interface {v0, v1}, Lajn;->a(Landroid/view/View;)V

    .line 99
    :cond_2
    :goto_2
    return-void

    .line 1038
    :cond_3
    iget-object v7, v0, Laqp;->b:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :cond_4
    :goto_3
    packed-switch v4, :pswitch_data_1

    .line 1042
    invoke-static {v6, v0}, Ldkc;->a(Landroid/content/Context;Laqp;)Laqh;

    move-result-object v0

    goto/16 :goto_0

    .line 1038
    :pswitch_0
    const-string v8, "vvm_type_vvm3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v4, v2

    goto :goto_3

    .line 1040
    :pswitch_1
    invoke-static {v6, v0, p2}, Ldkc;->a(Landroid/content/Context;Laqp;Laqr;)Laqh;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 8087
    goto :goto_1

    .line 91
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Modal message type is undefined!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15112
    :cond_7
    iget-object v1, p0, Laqg;->e:Landroid/widget/TextView;

    .line 16078
    iget-object v2, v0, Laqh;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15113
    iget-object v1, p0, Laqg;->f:Landroid/widget/TextView;

    .line 17082
    iget-object v2, v0, Laqh;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15114
    invoke-direct {p0, v0}, Laqg;->a(Laqh;)V

    .line 15115
    iget-object v0, p0, Laqg;->b:Lajn;

    iget-object v1, p0, Laqg;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Lajn;->a(Landroid/view/View;)V

    goto :goto_2

    .line 1038
    :pswitch_data_0
    .packed-switch -0x5821a607
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
