.class final Lbbl;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Layf;

.field private synthetic b:Lbaq;

.field private synthetic c:Lbil;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Layf;Lbaq;Lbil;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lbbl;->a:Layf;

    iput-object p2, p0, Lbbl;->b:Lbaq;

    iput-object p3, p0, Lbbl;->c:Lbil;

    iput-object p4, p0, Lbbl;->d:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 7

    .prologue
    const/16 v6, 0xc

    .line 286
    new-instance v0, Layi;

    invoke-direct {v0}, Layi;-><init>()V

    .line 287
    iget-object v1, p0, Lbbl;->a:Layf;

    invoke-interface {v1, v0}, Layf;->a(Layi;)Layg;

    move-result-object v1

    .line 288
    const/4 v2, 0x5

    const-string v3, "CNAP"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Layg;->a(ILjava/lang/String;J)V

    .line 289
    iget-object v2, p0, Lbbl;->b:Lbaq;

    iget-object v2, v2, Lbaq;->g:Ljava/lang/String;

    iput-object v2, v0, Layi;->d:Ljava/lang/String;

    .line 290
    iget-object v2, p0, Lbbl;->c:Lbil;

    .line 1565
    iget-object v2, v2, Lbil;->b:Landroid/telecom/Call;

    invoke-static {v2}, Ldkc;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Layi;->h:Ljava/lang/String;

    .line 291
    iput v6, v0, Layi;->f:I

    .line 293
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "vnd.android.cursor.item/phone_v2"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "data1"

    iget-object v6, v0, Layi;->h:Ljava/lang/String;

    .line 298
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "data2"

    const/16 v6, 0xc

    .line 299
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    .line 295
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 300
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "display_name"

    iget-object v0, v0, Layi;->d:Ljava/lang/String;

    .line 302
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "display_name_source"

    const/16 v4, 0x28

    .line 303
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "vnd.android.cursor.item/contact"

    .line 304
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-interface {v1, v0}, Layg;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :goto_0
    iget-object v0, p0, Lbbl;->a:Layf;

    iget-object v2, p0, Lbbl;->d:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Layf;->a(Landroid/content/Context;Layg;)V

    .line 311
    const/4 v0, 0x0

    return-object v0

    .line 2068
    :catch_0
    move-exception v0

    sget-object v0, Lbbk;->a:Ljava/lang/String;

    const-string v2, "Creation of lookup key failed when caching CNAP information"

    invoke-static {v0, v2}, Ldkc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0}, Lbbl;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
