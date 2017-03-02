.class public final Lamd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lamh;

.field public d:Ljava/util/ArrayList;

.field private e:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lamh;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamd;->d:Ljava/util/ArrayList;

    .line 65
    iput-object p1, p0, Lamd;->a:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lamd;->b:Landroid/content/res/Resources;

    .line 67
    iput-object p3, p0, Lamd;->c:Lamh;

    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lamd;->e:Ljava/util/Calendar;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Laji;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 191
    iget-boolean v0, p1, Laji;->z:Z

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lamd;->b:Landroid/content/res/Resources;

    const v1, 0x7f10031a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_0
    :goto_0
    return-object v0

    .line 193
    :cond_1
    iget-boolean v0, p1, Laji;->A:Z

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lamd;->b:Landroid/content/res/Resources;

    const v1, 0x7f10005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_2
    const/4 v0, 0x0

    .line 199
    iget-object v1, p1, Laji;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Laji;->a:Ljava/lang/CharSequence;

    .line 200
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Layo;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lamd;->c:Lamh;

    iget-object v2, p1, Laji;->s:Landroid/telecom/PhoneAccountHandle;

    iget-object v3, p1, Laji;->a:Ljava/lang/CharSequence;

    .line 201
    invoke-virtual {v1, v2, v3}, Lamh;->a(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 203
    iget-object v1, p1, Laji;->j:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Laji;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 204
    iget-object v0, p1, Laji;->f:Ljava/lang/String;

    .line 215
    :cond_3
    :goto_1
    iget-object v1, p1, Laji;->j:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    iget-object v0, p1, Laji;->w:Ljava/lang/String;

    goto :goto_0

    .line 205
    :cond_4
    iget v1, p1, Laji;->m:I

    if-nez v1, :cond_5

    iget-object v1, p1, Laji;->n:Ljava/lang/CharSequence;

    .line 206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 211
    :cond_5
    iget-object v0, p0, Lamd;->b:Landroid/content/res/Resources;

    iget v1, p1, Laji;->m:I

    iget-object v2, p1, Laji;->n:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1
.end method

.method public final b(Laji;)Ljava/lang/CharSequence;
    .locals 14

    .prologue
    const/4 v0, 0x4

    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 233
    iget-object v1, p1, Laji;->g:[I

    aget v1, v1, v13

    if-ne v1, v0, :cond_2

    .line 1257
    iget-object v1, p0, Lamd;->b:Landroid/content/res/Resources;

    const v2, 0x7f100371

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p1, Laji;->h:J

    .line 2267
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2268
    iget-object v0, p0, Lamd;->b:Landroid/content/res/Resources;

    const v4, 0x7f100373

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2270
    :goto_0
    aput-object v0, v3, v13

    iget-object v0, p0, Lamd;->a:Landroid/content/Context;

    iget-wide v4, p1, Laji;->h:J

    .line 1260
    invoke-static {v0, v4, v5, v12}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    .line 1257
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 2270
    :cond_0
    iget-object v6, p0, Lamd;->a:Landroid/content/Context;

    const v7, 0x10010

    .line 3284
    iget-object v8, p0, Lamd;->e:Ljava/util/Calendar;

    .line 4314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3285
    iget-object v8, p0, Lamd;->e:Ljava/util/Calendar;

    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 3286
    iget-object v9, p0, Lamd;->e:Ljava/util/Calendar;

    invoke-virtual {v9, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3287
    iget-object v9, p0, Lamd;->e:Ljava/util/Calendar;

    invoke-virtual {v9, v12}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-eq v8, v9, :cond_1

    :goto_2
    or-int/2addr v0, v7

    .line 2270
    invoke-static {v6, v4, v5, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3287
    :cond_1
    const/16 v0, 0x8

    goto :goto_2

    .line 237
    :cond_2
    iget-wide v0, p1, Laji;->h:J

    .line 5314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    const/high16 v6, 0x40000

    .line 237
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1
.end method
