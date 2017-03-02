.class public final Lcde;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcdf;

.field private synthetic c:Lcdc;


# direct methods
.method public constructor <init>(Lcdc;Ljava/lang/String;Lcdf;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcde;->c:Lcdc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 212
    iput-object p2, p0, Lcde;->a:Ljava/lang/String;

    .line 213
    iput-object p3, p0, Lcde;->b:Lcdf;

    .line 214
    return-void
.end method

.method private varargs a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 219
    :try_start_0
    const-string v1, "Fetching rate info for "

    iget-object v0, p0, Lcde;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcde;->c:Lcdc;

    .line 1022
    iget-object v0, v0, Lcdc;->b:Lcom/google/android/apps/hangouts/telephony/ITeleHangoutsService;

    iget-object v1, p0, Lcde;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/apps/hangouts/telephony/ITeleHangoutsService;->getCallRate(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    return-object v0

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    iget-object v1, p0, Lcde;->c:Lcdc;

    const-string v2, "Unable to fetch call cost"

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 223
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Lcde;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 206
    check-cast p1, Landroid/os/Bundle;

    .line 1230
    iget-object v0, p0, Lcde;->c:Lcdc;

    .line 2022
    iget-object v0, v0, Lcdc;->a:Ljava/util/Map;

    iget-object v1, p0, Lcde;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    invoke-virtual {p0}, Lcde;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1233
    const-string v0, "Request was cancelled; ignoring result"

    invoke-static {p0, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    :goto_0
    return-void

    .line 1237
    :cond_0
    iget-object v0, p0, Lcde;->b:Lcdf;

    new-instance v1, Lcdg;

    iget-object v2, p0, Lcde;->a:Ljava/lang/String;

    .line 3145
    invoke-direct {v1, v2, p1}, Lcdg;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcdf;->a(Lcdg;)V

    goto :goto_0
.end method
