.class public final Laiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakr;


# instance fields
.field public final synthetic a:Lcom/android/dialer/app/CallDetailActivity;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/CallDetailActivity;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    invoke-virtual {v0}, Lcom/android/dialer/app/CallDetailActivity;->finish()V

    .line 117
    return-void
.end method

.method public final a([Laji;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    if-nez p1, :cond_0

    .line 128
    iget-object v0, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 1077
    iget-object v0, v0, Lcom/android/dialer/app/CallDetailActivity;->h:Landroid/content/Context;

    const v1, 0x7f10032d

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 129
    iget-object v0, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    invoke-virtual {v0}, Lcom/android/dialer/app/CallDetailActivity;->finish()V

    .line 165
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    aget-object v1, p1, v2

    .line 2077
    iput-object v1, v0, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    .line 135
    iget-object v1, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    iget-object v0, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 3077
    iget-object v0, v0, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget-object v0, v0, Laji;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v1, Lcom/android/dialer/app/CallDetailActivity;->g:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    iget-object v0, v0, Lcom/android/dialer/app/CallDetailActivity;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 138
    invoke-virtual {p0, p1}, Laiw;->b([Laji;)V

    goto :goto_0

    .line 3077
    :cond_1
    iget-object v0, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    iget-object v0, v0, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget-object v0, v0, Laji;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 142
    :cond_2
    iget-object v0, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 4077
    iget-object v0, v0, Lcom/android/dialer/app/CallDetailActivity;->f:Lawb;

    new-instance v1, Laix;

    invoke-direct {v1, p0, p1}, Laix;-><init>(Laiw;[Laji;)V

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lawb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    invoke-virtual {v0}, Lcom/android/dialer/app/CallDetailActivity;->finish()V

    .line 122
    return-void
.end method

.method final b([Laji;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 168
    iget-object v1, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    iget-object v0, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 1077
    iget-object v0, v0, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget-object v0, v0, Laji;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    .line 2077
    :goto_0
    iput-object v0, v1, Lcom/android/dialer/app/CallDetailActivity;->q:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 3077
    iget-object v0, v0, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    .line 4254
    iget-boolean v1, v0, Laji;->z:Z

    if-eqz v1, :cond_4

    .line 4255
    iget-object v0, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 5077
    iget-object v0, v0, Lcom/android/dialer/app/CallDetailActivity;->o:Landroid/content/res/Resources;

    const v1, 0x7f10031a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    :goto_1
    iget-object v1, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 8077
    iget-object v1, v1, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget-object v1, v1, Laji;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 175
    iget-object v1, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 9077
    iget-object v1, v1, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget-object v1, v1, Laji;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    iget-object v6, v6, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget-object v6, v6, Laji;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    :goto_2
    iget-object v6, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 11077
    iget-object v6, v6, Lcom/android/dialer/app/CallDetailActivity;->m:Landroid/text/BidiFormatter;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v6, v1, v7}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v1

    .line 183
    iget-object v6, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 12077
    iget-object v6, v6, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget-object v7, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 13077
    iget-object v7, v7, Lcom/android/dialer/app/CallDetailActivity;->j:Laht;

    invoke-virtual {v7}, Laht;->b()I

    move-result v7

    iput v7, v6, Laji;->l:I

    .line 185
    iget-object v6, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 14077
    iget-object v6, v6, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    invoke-virtual {v6}, Laji;->a()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 186
    iget-object v6, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 15077
    iget-object v6, v6, Lcom/android/dialer/app/CallDetailActivity;->t:Landroid/widget/TextView;

    iget-object v7, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 16077
    iget-object v7, v7, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    invoke-virtual {v7}, Laji;->a()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v6, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 17077
    iget-object v6, v6, Lcom/android/dialer/app/CallDetailActivity;->u:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :goto_3
    iget-object v0, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 22077
    iget-object v0, v0, Lcom/android/dialer/app/CallDetailActivity;->h:Landroid/content/Context;

    iget-object v1, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 23077
    iget-object v1, v1, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget-object v1, v1, Laji;->s:Landroid/telecom/PhoneAccountHandle;

    invoke-static {v0, v1}, Ldkc;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v1, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 24077
    iget-object v1, v1, Lcom/android/dialer/app/CallDetailActivity;->o:Landroid/content/res/Resources;

    iget-object v6, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 25077
    iget-object v6, v6, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget-object v6, v6, Laji;->c:Ljava/lang/String;

    .line 201
    invoke-static {v1, v6, v0}, Laji;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 203
    iget-object v6, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 26077
    iget-object v6, v6, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget-object v6, v6, Laji;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 205
    iget-object v6, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 27077
    iget-object v6, v6, Lcom/android/dialer/app/CallDetailActivity;->o:Landroid/content/res/Resources;

    const v7, 0x7f1000a4

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v0, v8, v3

    iget-object v0, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 28077
    iget-object v0, v0, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget-object v0, v0, Laji;->c:Ljava/lang/String;

    aput-object v0, v8, v4

    .line 206
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_0
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 213
    iget-object v6, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 31077
    iget-object v6, v6, Lcom/android/dialer/app/CallDetailActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 32077
    iget-object v0, v0, Lcom/android/dialer/app/CallDetailActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 33077
    iget-object v0, v0, Lcom/android/dialer/app/CallDetailActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    :goto_5
    iget-object v0, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    iget-object v0, v0, Lcom/android/dialer/app/CallDetailActivity;->g:Ljava/lang/String;

    iget-object v1, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 35077
    iget-object v1, v1, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget v1, v1, Laji;->d:I

    invoke-static {v0, v1}, Layo;->a(Ljava/lang/CharSequence;I)Z

    move-result v1

    .line 222
    iget-object v0, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 36077
    iget-object v6, v0, Lcom/android/dialer/app/CallDetailActivity;->w:Landroid/view/View;

    if-eqz v1, :cond_c

    move v0, v3

    :goto_6
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 37077
    iget-object v6, v0, Lcom/android/dialer/app/CallDetailActivity;->z:Landroid/view/View;

    if-eqz v1, :cond_d

    move v0, v3

    :goto_7
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    iget-object v0, v0, Lcom/android/dialer/app/CallDetailActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Layo;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 226
    iget-object v6, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 38077
    iget-object v6, v6, Lcom/android/dialer/app/CallDetailActivity;->h:Landroid/content/Context;

    iget-object v7, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 39077
    iget-object v7, v7, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget-object v7, v7, Laji;->s:Landroid/telecom/PhoneAccountHandle;

    iget-object v8, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    iget-object v8, v8, Lcom/android/dialer/app/CallDetailActivity;->g:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Layo;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z

    move-result v6

    .line 228
    if-eqz v1, :cond_e

    if-nez v0, :cond_e

    if-nez v6, :cond_e

    move v0, v4

    .line 230
    :goto_8
    iget-object v1, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 40077
    iget-object v1, v1, Lcom/android/dialer/app/CallDetailActivity;->x:Landroid/view/View;

    if-eqz v0, :cond_f

    move v0, v3

    .line 230
    :goto_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 41077
    iget-object v0, v0, Lcom/android/dialer/app/CallDetailActivity;->i:Layj;

    iget-object v1, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 42077
    iget-object v1, v1, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget v1, v1, Laji;->q:I

    iget-object v6, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    iget-object v6, v6, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget-object v6, v6, Laji;->r:Ljava/lang/String;

    .line 43583
    iget-object v7, v0, Layj;->c:Layf;

    if-eqz v7, :cond_10

    iget-object v0, v0, Layj;->c:Layf;

    .line 43584
    invoke-interface {v0, v1, v6}, Layf;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v4

    .line 235
    :goto_a
    iget-object v1, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 44077
    iget-object v1, v1, Lcom/android/dialer/app/CallDetailActivity;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    invoke-virtual {v0}, Lcom/android/dialer/app/CallDetailActivity;->invalidateOptionsMenu()V

    .line 239
    iget-object v0, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 45077
    iget-object v0, v0, Lcom/android/dialer/app/CallDetailActivity;->r:Landroid/widget/ListView;

    new-instance v1, Laka;

    iget-object v2, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 46077
    iget-object v2, v2, Lcom/android/dialer/app/CallDetailActivity;->h:Landroid/content/Context;

    iget-object v6, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 47077
    iget-object v6, v6, Lcom/android/dialer/app/CallDetailActivity;->n:Landroid/view/LayoutInflater;

    iget-object v7, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 48077
    iget-object v7, v7, Lcom/android/dialer/app/CallDetailActivity;->k:Lalm;

    invoke-direct {v1, v2, v6, v7, p1}, Laka;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lalm;[Laji;)V

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 242
    iget-object v6, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    iget-object v0, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 49077
    iget-object v0, v0, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget-boolean v1, v0, Laji;->z:Z

    .line 51419
    iget-object v0, v6, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    if-eqz v0, :cond_2

    .line 51423
    iget-object v0, v6, Lcom/android/dialer/app/CallDetailActivity;->s:Landroid/widget/QuickContactBadge;

    iget-object v2, v6, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget-object v2, v2, Laji;->o:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/widget/QuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    .line 51424
    iget-object v0, v6, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget-object v0, v0, Laji;->j:Ljava/lang/CharSequence;

    .line 51425
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 51426
    iget-object v0, v6, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget-object v0, v0, Laji;->w:Ljava/lang/String;

    .line 51428
    :goto_b
    iget-object v2, v6, Lcom/android/dialer/app/CallDetailActivity;->s:Landroid/widget/QuickContactBadge;

    iget-object v7, v6, Lcom/android/dialer/app/CallDetailActivity;->o:Landroid/content/res/Resources;

    const v8, 0x7f10012b

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v0, v9, v3

    .line 51429
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 51428
    invoke-virtual {v2, v7}, Landroid/widget/QuickContactBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51431
    iget-object v2, v6, Lcom/android/dialer/app/CallDetailActivity;->h:Landroid/content/Context;

    iget-object v7, v6, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget-object v7, v7, Laji;->s:Landroid/telecom/PhoneAccountHandle;

    iget-object v8, v6, Lcom/android/dialer/app/CallDetailActivity;->g:Ljava/lang/String;

    .line 51432
    invoke-static {v2, v7, v8}, Layo;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 51433
    if-eqz v1, :cond_12

    .line 51434
    iget-object v0, v6, Lcom/android/dialer/app/CallDetailActivity;->s:Landroid/widget/QuickContactBadge;

    iget-object v1, v6, Lcom/android/dialer/app/CallDetailActivity;->h:Landroid/content/Context;

    const v2, 0x7f02005c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/QuickContactBadge;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51458
    :cond_2
    :goto_c
    iget-object v0, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    const v1, 0x7f0d00de

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    return-void

    .line 1077
    :cond_3
    iget-object v0, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    iget-object v0, v0, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget-object v0, v0, Laji;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 4256
    :cond_4
    iget-boolean v1, v0, Laji;->A:Z

    if-eqz v1, :cond_5

    .line 4257
    iget-object v0, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 6077
    iget-object v0, v0, Lcom/android/dialer/app/CallDetailActivity;->o:Landroid/content/res/Resources;

    const v1, 0x7f10005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 4258
    :cond_5
    iget-object v1, v0, Laji;->j:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4259
    iget-object v1, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 7077
    iget-object v1, v1, Lcom/android/dialer/app/CallDetailActivity;->o:Landroid/content/res/Resources;

    iget v6, v0, Laji;->m:I

    iget-object v0, v0, Laji;->n:Ljava/lang/CharSequence;

    invoke-static {v1, v6, v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_1

    .line 4261
    :cond_6
    iget-object v0, v0, Laji;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 177
    :cond_7
    iget-object v1, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 10077
    iget-object v1, v1, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget-object v1, v1, Laji;->w:Ljava/lang/String;

    goto/16 :goto_2

    .line 189
    :cond_8
    iget-object v6, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 18077
    iget-object v6, v6, Lcom/android/dialer/app/CallDetailActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 191
    iget-object v1, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 19077
    iget-object v1, v1, Lcom/android/dialer/app/CallDetailActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 20077
    iget-object v0, v0, Lcom/android/dialer/app/CallDetailActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 194
    :cond_9
    iget-object v0, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 21077
    iget-object v0, v0, Lcom/android/dialer/app/CallDetailActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 209
    :cond_a
    iget-object v0, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 29077
    iget-object v0, v0, Lcom/android/dialer/app/CallDetailActivity;->o:Landroid/content/res/Resources;

    const v6, 0x7f1000a3

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 30077
    iget-object v8, v8, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget-object v8, v8, Laji;->c:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-virtual {v0, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 217
    :cond_b
    iget-object v0, p0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 34077
    iget-object v0, v0, Lcom/android/dialer/app/CallDetailActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_c
    move v0, v2

    .line 36077
    goto/16 :goto_6

    :cond_d
    move v0, v2

    .line 37077
    goto/16 :goto_7

    :cond_e
    move v0, v3

    .line 228
    goto/16 :goto_8

    :cond_f
    move v0, v2

    .line 231
    goto/16 :goto_9

    :cond_10
    move v0, v3

    .line 43584
    goto/16 :goto_a

    .line 51427
    :cond_11
    iget-object v0, v6, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget-object v0, v0, Laji;->j:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 51438
    :cond_12
    iget-object v1, v6, Lcom/android/dialer/app/CallDetailActivity;->i:Layj;

    iget-object v7, v6, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget v7, v7, Laji;->q:I

    invoke-virtual {v1, v7}, Layj;->a(I)Z

    move-result v1

    .line 51440
    if-eqz v2, :cond_13

    .line 51441
    const/4 v1, 0x3

    .line 51446
    :goto_d
    iget-object v2, v6, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget-object v2, v2, Laji;->o:Landroid/net/Uri;

    if-nez v2, :cond_14

    .line 51447
    const/4 v2, 0x0

    .line 51449
    :goto_e
    new-instance v5, Laby;

    invoke-direct {v5, v0, v2, v1, v4}, Laby;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 51452
    iget-object v0, v6, Lcom/android/dialer/app/CallDetailActivity;->l:Labw;

    iget-object v1, v6, Lcom/android/dialer/app/CallDetailActivity;->s:Landroid/widget/QuickContactBadge;

    iget-object v2, v6, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget-object v2, v2, Laji;->p:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v5}, Labw;->a(Landroid/widget/ImageView;Landroid/net/Uri;ZZLaby;)V

    goto/16 :goto_c

    .line 51442
    :cond_13
    if-eqz v1, :cond_15

    move v1, v5

    .line 51443
    goto :goto_d

    .line 51447
    :cond_14
    iget-object v2, v6, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget-object v2, v2, Laji;->o:Landroid/net/Uri;

    invoke-static {v2}, Ldkc;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_15
    move v1, v4

    goto :goto_d
.end method
