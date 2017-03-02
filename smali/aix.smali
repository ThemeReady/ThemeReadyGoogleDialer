.class final Laix;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:[Laji;

.field private synthetic b:Laiw;


# direct methods
.method constructor <init>(Laiw;[Laji;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Laix;->b:Laiw;

    iput-object p2, p0, Laix;->a:[Laji;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 144
    .line 1147
    iget-object v0, p0, Laix;->b:Laiw;

    iget-object v0, v0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 2077
    iget-object v3, v0, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget-object v0, p0, Laix;->b:Laiw;

    iget-object v0, v0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 3077
    iget-object v0, v0, Lcom/android/dialer/app/CallDetailActivity;->A:Lasn;

    iget-object v4, p0, Laix;->b:Laiw;

    iget-object v4, v4, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    iget-object v4, v4, Lcom/android/dialer/app/CallDetailActivity;->g:Ljava/lang/String;

    iget-object v5, p0, Laix;->b:Laiw;

    iget-object v5, v5, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 4077
    iget-object v5, v5, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget-object v5, v5, Laji;->e:Ljava/lang/String;

    .line 1148
    invoke-virtual {v0, v4, v5}, Lasn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Laji;->A:Z

    .line 1151
    iget-object v0, p0, Laix;->b:Laiw;

    iget-object v0, v0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 5077
    iget-object v0, v0, Lcom/android/dialer/app/CallDetailActivity;->h:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->R(Landroid/content/Context;)Lazl;

    move-result-object v0

    invoke-interface {v0}, Lazl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Laix;->b:Laiw;

    iget-object v0, v0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 6077
    iget-object v3, v0, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget-object v4, p0, Laix;->a:[Laji;

    move v0, v2

    .line 8473
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_3

    .line 8474
    aget-object v5, v4, v0

    invoke-virtual {v5}, Laji;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    .line 8478
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Laix;->b:Laiw;

    iget-object v0, v0, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 9077
    iget-object v0, v0, Lcom/android/dialer/app/CallDetailActivity;->h:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->R(Landroid/content/Context;)Lazl;

    move-result-object v0

    iget-object v4, p0, Laix;->b:Laiw;

    iget-object v4, v4, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    iget-object v4, v4, Lcom/android/dialer/app/CallDetailActivity;->g:Ljava/lang/String;

    iget-object v5, p0, Laix;->b:Laiw;

    iget-object v5, v5, Laiw;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 10077
    iget-object v5, v5, Lcom/android/dialer/app/CallDetailActivity;->p:Laji;

    iget-object v5, v5, Laji;->e:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Lazl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    iput-boolean v1, v3, Laji;->z:Z

    .line 1157
    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move v0, v2

    .line 1148
    goto :goto_0

    .line 8473
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 8478
    goto :goto_2

    :cond_4
    move v1, v2

    .line 10077
    goto :goto_3
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 144
    .line 1162
    iget-object v0, p0, Laix;->b:Laiw;

    iget-object v1, p0, Laix;->a:[Laji;

    .line 2113
    invoke-virtual {v0, v1}, Laiw;->b([Laji;)V

    .line 1163
    return-void
.end method
