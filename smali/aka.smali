.class public final Laka;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lalm;

.field private d:[Laji;

.field private e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lalm;[Laji;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laka;->e:Ljava/util/ArrayList;

    .line 58
    iput-object p1, p0, Laka;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Laka;->b:Landroid/view/LayoutInflater;

    .line 60
    iput-object p3, p0, Laka;->c:Lalm;

    .line 61
    iput-object p4, p0, Laka;->d:[Laji;

    .line 62
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Laka;->d:[Laji;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Laka;->d:[Laji;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 82
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    .line 98
    if-nez p2, :cond_0

    .line 100
    iget-object v0, p0, Laka;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f04002e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 103
    :cond_0
    iget-object v0, p0, Laka;->d:[Laji;

    aget-object v9, v0, p1

    .line 104
    const v0, 0x7f0d00e5

    .line 105
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/app/calllog/CallTypeIconsView;

    .line 106
    const v1, 0x7f0d00e6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 107
    const v2, 0x7f0d00e7

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    .line 108
    const v2, 0x7f0d00e8

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    .line 110
    iget-object v2, v9, Laji;->g:[I

    const/4 v3, 0x0

    aget v10, v2, v3

    .line 111
    iget v2, v9, Laji;->t:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Laka;->a:Landroid/content/Context;

    .line 113
    invoke-static {v2}, Ldkc;->T(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 114
    :goto_0
    iget v3, v9, Laji;->t:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    .line 117
    :goto_1
    invoke-virtual {v0}, Lcom/android/dialer/app/calllog/CallTypeIconsView;->a()V

    .line 118
    invoke-virtual {v0, v10}, Lcom/android/dialer/app/calllog/CallTypeIconsView;->a(I)V

    .line 119
    invoke-virtual {v0, v2}, Lcom/android/dialer/app/calllog/CallTypeIconsView;->a(Z)V

    .line 120
    iget-object v0, p0, Laka;->c:Lalm;

    .line 1082
    packed-switch v10, :pswitch_data_0

    .line 1133
    iget-object v0, v0, Lalm;->e:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-wide v2, v9, Laji;->h:J

    .line 2144
    iget-object v1, p0, Laka;->a:Landroid/content/Context;

    const/16 v6, 0x17

    move-wide v4, v2

    .line 2145
    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    .line 2161
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_b

    .line 2172
    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    const/4 v0, 0x4

    if-eq v0, v10, :cond_1

    .line 3074
    const/4 v0, 0x1

    if-eq v10, v0, :cond_c

    const/4 v0, 0x2

    if-eq v10, v0, :cond_c

    const/4 v0, 0x4

    if-eq v10, v0, :cond_c

    const/4 v0, 0x7

    if-eq v10, v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_d

    .line 125
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    :goto_5
    return-object p2

    .line 113
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 114
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 1084
    :pswitch_0
    if-eqz v2, :cond_5

    .line 1085
    if-eqz v3, :cond_4

    .line 1086
    iget-object v0, v0, Lalm;->g:Ljava/lang/CharSequence;

    goto :goto_2

    .line 1088
    :cond_4
    iget-object v0, v0, Lalm;->f:Ljava/lang/CharSequence;

    goto :goto_2

    .line 1091
    :cond_5
    if-eqz v3, :cond_6

    .line 1092
    iget-object v0, v0, Lalm;->b:Ljava/lang/CharSequence;

    goto :goto_2

    .line 1094
    :cond_6
    iget-object v0, v0, Lalm;->a:Ljava/lang/CharSequence;

    goto :goto_2

    .line 1099
    :pswitch_1
    if-eqz v2, :cond_8

    .line 1100
    if-eqz v3, :cond_7

    .line 1101
    iget-object v0, v0, Lalm;->i:Ljava/lang/CharSequence;

    goto :goto_2

    .line 1103
    :cond_7
    iget-object v0, v0, Lalm;->h:Ljava/lang/CharSequence;

    goto :goto_2

    .line 1106
    :cond_8
    if-eqz v3, :cond_9

    .line 1107
    iget-object v0, v0, Lalm;->d:Ljava/lang/CharSequence;

    goto :goto_2

    .line 1109
    :cond_9
    iget-object v0, v0, Lalm;->c:Ljava/lang/CharSequence;

    goto :goto_2

    .line 1114
    :pswitch_2
    if-eqz v2, :cond_a

    .line 1115
    iget-object v0, v0, Lalm;->j:Ljava/lang/CharSequence;

    goto :goto_2

    .line 1117
    :cond_a
    iget-object v0, v0, Lalm;->e:Ljava/lang/CharSequence;

    goto :goto_2

    .line 1121
    :pswitch_3
    iget-object v0, v0, Lalm;->k:Ljava/lang/CharSequence;

    goto :goto_2

    .line 1124
    :pswitch_4
    iget-object v0, v0, Lalm;->l:Ljava/lang/CharSequence;

    goto :goto_2

    .line 1127
    :pswitch_5
    iget-object v0, v0, Lalm;->m:Ljava/lang/CharSequence;

    goto :goto_2

    .line 1130
    :pswitch_6
    iget-object v0, v0, Lalm;->n:Ljava/lang/CharSequence;

    goto :goto_2

    .line 2173
    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 2174
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2175
    invoke-static {}, Landroid/icu/text/BreakIterator;->getSentenceInstance()Landroid/icu/text/BreakIterator;

    move-result-object v2

    const/16 v3, 0x100

    .line 2172
    invoke-static {v1, v0, v2, v3}, Landroid/icu/lang/UCharacter;->toTitleCase(Ljava/util/Locale;Ljava/lang/String;Landroid/icu/text/BreakIterator;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 3074
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 127
    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-wide v0, v9, Laji;->i:J

    iget-object v2, v9, Laji;->u:Ljava/lang/Long;

    .line 5180
    const-wide/16 v4, 0x3c

    cmp-long v3, v0, v4

    if-ltz v3, :cond_f

    .line 5184
    const-wide/16 v4, 0x3c

    div-long v4, v0, v4

    .line 5185
    const-wide/16 v6, 0x3c

    mul-long/2addr v6, v4

    sub-long/2addr v0, v6

    .line 5187
    iget-object v3, p0, Laka;->a:Landroid/content/Context;

    const v6, 0x7f100067

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v9

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4204
    :goto_6
    if-eqz v2, :cond_e

    .line 4205
    iget-object v1, p0, Laka;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4206
    iget-object v1, p0, Laka;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4207
    iget-object v0, p0, Laka;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Laka;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4209
    iget-object v0, p0, Laka;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Laka;->e:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ldkc;->a(Landroid/content/res/Resources;Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4211
    :cond_e
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 5190
    :cond_f
    iget-object v3, p0, Laka;->a:Landroid/content/Context;

    const v4, 0x7f100068

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1082
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method
