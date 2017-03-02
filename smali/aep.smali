.class public Laep;
.super Ladq;
.source "PG"

# interfaces
.implements Laeo$a;


# instance fields
.field public k:Laen;

.field public l:Z

.field public m:I

.field public final n:Ljava/util/Set;

.field public o:Laeq;

.field private p:Ladv;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ladq;-><init>()V

    .line 57
    invoke-static {v1}, Ladz;->a(Z)I

    move-result v0

    iput v0, p0, Laep;->m:I

    .line 59
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Laep;->n:Ljava/util/Set;

    .line 1530
    iput-boolean v1, p0, Ladq;->b:Z

    .line 1531
    invoke-virtual {p0, v2}, Laep;->c(Z)V

    .line 67
    invoke-virtual {p0, v2}, Laep;->a(Z)V

    .line 2619
    iput v1, p0, Ladq;->g:I

    .line 2620
    invoke-virtual {p0, v2}, Laep;->setHasOptionsMenu(Z)V

    .line 72
    return-void
.end method

.method private final a(IZ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 181
    .line 2211
    iget-object v0, p0, Ladq;->h:Ladp;

    check-cast v0, Laeo;

    .line 1210
    invoke-virtual {v0, p1}, Laeo;->k(I)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    invoke-virtual {p0, p1}, Laep;->b(I)V

    .line 184
    new-instance v3, Lavz;

    invoke-direct {v3}, Lavz;-><init>()V

    .line 185
    invoke-virtual {p0, v4}, Laep;->h(Z)I

    move-result v0

    iput v0, v3, Lavz;->a:I

    .line 186
    iput p1, v3, Lavz;->b:I

    .line 3577
    iget-object v0, p0, Ladq;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, v3, Lavz;->c:I

    .line 189
    iget-object v0, p0, Laep;->k:Laen;

    invoke-interface {v0, v2, p2, v3}, Laen;->a(Ljava/lang/String;ZLavz;)V

    .line 5211
    :goto_1
    iget-object v0, p0, Ladq;->h:Ladp;

    check-cast v0, Laeo;

    .line 6238
    invoke-virtual {v0, p1}, Laeo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 6239
    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7373
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7375
    const-string v0, "analytics_category"

    .line 7376
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7377
    const-string v0, "analytics_action"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7378
    const-string v0, "analytics_value"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7380
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7381
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_4

    .line 7401
    :cond_0
    :goto_3
    return-void

    .line 3577
    :cond_1
    iget-object v0, p0, Ladq;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 191
    :cond_2
    const-string v0, "PhoneNumberPickerFragment.callNumber"

    const-string v2, "item at %d was clicked before adapter is ready, ignoring"

    new-array v3, v4, [Ljava/lang/Object;

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 191
    invoke-static {v0, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 6239
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 7390
    :cond_4
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 7391
    float-to-long v4, v0

    .line 7396
    :try_start_2
    invoke-virtual {p0}, Laep;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const-string v3, ""

    .line 7397
    invoke-interface/range {v0 .. v5}, Laxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private final f()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 122
    .line 1334
    iget-object v0, p0, Laep;->p:Ladv;

    .line 123
    iget-object v2, p0, Laep;->q:Landroid/view/View;

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 2538
    :cond_1
    iget-boolean v2, p0, Ladq;->d:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Laep;->q:Landroid/view/View;

    .line 128
    invoke-static {v2, v0, v1}, Lahw;->a(Landroid/view/View;Ladv;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 130
    :goto_1
    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Laep;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Laep;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 128
    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, Laep;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Laep;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ladp;
    .locals 2

    .prologue
    .line 302
    new-instance v0, Laeo;

    invoke-virtual {p0}, Laep;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Laeo;-><init>(Landroid/content/Context;)V

    .line 1302
    const/4 v1, 0x1

    iput-boolean v1, v0, Ladp;->f:Z

    .line 1303
    iget-boolean v1, p0, Laep;->l:Z

    .line 2422
    iput-boolean v1, v0, Laeo;->x:Z

    .line 2423
    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 330
    const v0, 0x7f04003b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Laep;->a(IZ)V

    .line 82
    return-void
.end method

.method public a(IJ)V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laep;->a(IZ)V

    .line 171
    return-void
.end method

.method public final a(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 227
    invoke-static {}, Lawa;->b()V

    .line 230
    iget-object v0, p0, Laep;->o:Laeq;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 232
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 234
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 235
    iget-object v0, p0, Laep;->o:Laeq;

    invoke-virtual {v0, p2}, Laeq;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p2

    .line 237
    :cond_0
    invoke-super {p0, p1, p2}, Ladq;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

    .line 240
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Laep;->b(Z)V

    .line 242
    if-eqz p2, :cond_2

    .line 1278
    invoke-static {}, Lawa;->b()V

    .line 1279
    iget-object v0, p0, Laep;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 240
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1282
    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1}, Ladq;->a(Landroid/os/Bundle;)V

    .line 143
    if-nez p1, :cond_0

    .line 148
    :goto_0
    return-void

    .line 147
    :cond_0
    const-string v0, "filter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ladv;

    iput-object v0, p0, Laep;->p:Ladv;

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Ladq;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 101
    const v0, 0x7f040039

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 102
    const v1, 0x7f0d0123

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Laep;->r:Landroid/view/View;

    .line 1220
    iget-object v1, p0, Ladq;->i:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 105
    invoke-virtual {p0}, Laep;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d00ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laep;->q:Landroid/view/View;

    .line 106
    invoke-direct {p0}, Laep;->f()V

    .line 108
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laep;->b(Z)V

    .line 109
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0, p1}, Ladq;->d(Z)V

    .line 118
    invoke-direct {p0}, Laep;->f()V

    .line 119
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 310
    invoke-super {p0}, Ladq;->e()V

    .line 1211
    iget-object v0, p0, Ladq;->h:Ladp;

    .line 313
    if-nez v0, :cond_0

    .line 5419
    :goto_0
    return-void

    .line 2538
    :cond_0
    iget-boolean v1, p0, Ladq;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Laep;->p:Ladv;

    if-eqz v1, :cond_1

    .line 318
    iget-object v1, p0, Laep;->p:Ladv;

    .line 3644
    iput-object v1, v0, Ladp;->r:Ladv;

    .line 4325
    :cond_1
    check-cast v0, Laeo;

    iget v1, p0, Laep;->m:I

    .line 5418
    iput v1, v0, Laeo;->w:I

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 86
    const/4 v0, 0x1

    .line 1619
    :goto_0
    iput v0, p0, Ladq;->g:I

    .line 1620
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Z)I
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x0

    return v0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 287
    invoke-static {}, Lawa;->b()V

    .line 288
    iget-object v0, p0, Laep;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 289
    invoke-super {p0}, Ladq;->onDetach()V

    .line 290
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Laep;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 158
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 159
    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 160
    iget-object v0, p0, Laep;->k:Laen;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Laep;->k:Laen;

    invoke-interface {v0}, Laen;->a()V

    .line 163
    :cond_0
    const/4 v0, 0x1

    .line 165
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Ladq;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0, p1}, Ladq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 153
    const-string v0, "filter"

    iget-object v1, p0, Laep;->p:Ladv;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 154
    return-void
.end method
