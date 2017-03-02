.class final Lcfe;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcfk;

.field private synthetic d:Lcfa;


# direct methods
.method constructor <init>(Lcfa;Ljava/lang/String;Ljava/lang/String;Lcfk;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcfe;->d:Lcfa;

    iput-object p2, p0, Lcfe;->a:Ljava/lang/String;

    iput-object p3, p0, Lcfe;->b:Ljava/lang/String;

    iput-object p4, p0, Lcfe;->c:Lcfk;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 185
    .line 1188
    iget-object v0, p0, Lcfe;->d:Lcfa;

    .line 2035
    iget-object v2, v0, Lcfa;->b:Lcfp;

    iget-object v0, p0, Lcfe;->a:Ljava/lang/String;

    iget-object v1, p0, Lcfe;->b:Ljava/lang/String;

    .line 3108
    invoke-static {}, Lawa;->c()V

    .line 3109
    if-nez v0, :cond_0

    .line 3110
    const/4 v0, 0x0

    .line 3117
    :goto_0
    return-object v0

    .line 3112
    :cond_0
    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3117
    :goto_1
    invoke-virtual {v2, v0}, Lcfp;->b(Ljava/lang/String;)Lcfr;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 185
    check-cast p1, Lcfr;

    .line 1193
    iget-object v0, p0, Lcfe;->c:Lcfk;

    invoke-interface {v0, p1}, Lcfk;->a(Lcfr;)V

    .line 1194
    return-void
.end method
