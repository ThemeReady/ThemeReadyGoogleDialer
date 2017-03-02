.class public final Lcfd;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcfi;

.field private synthetic d:Lcfa;


# direct methods
.method public constructor <init>(Lcfa;Ljava/lang/String;Ljava/lang/String;Lcfi;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcfd;->d:Lcfa;

    iput-object p2, p0, Lcfd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcfd;->b:Ljava/lang/String;

    iput-object p4, p0, Lcfd;->c:Lcfi;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 158
    .line 1161
    iget-object v0, p0, Lcfd;->d:Lcfa;

    .line 2035
    iget-object v2, v0, Lcfa;->b:Lcfp;

    iget-object v0, p0, Lcfd;->a:Ljava/lang/String;

    iget-object v1, p0, Lcfd;->b:Ljava/lang/String;

    .line 3086
    invoke-static {}, Lawa;->c()V

    .line 3087
    if-nez v0, :cond_0

    .line 3088
    const/4 v0, 0x0

    .line 3095
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3090
    :cond_0
    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3091
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3095
    :goto_1
    invoke-virtual {v2, v0}, Lcfp;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 158
    check-cast p1, Ljava/lang/Boolean;

    .line 1166
    iget-object v0, p0, Lcfd;->c:Lcfi;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcfi;->a(Z)V

    .line 1167
    return-void
.end method
