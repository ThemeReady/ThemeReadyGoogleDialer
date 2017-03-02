.class final Lalp;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Landroid/app/ProgressDialog;

.field private synthetic b:Lalo;


# direct methods
.method constructor <init>(Lalo;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lalp;->b:Lalo;

    iput-object p2, p0, Lalp;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    .line 1061
    iget-object v0, p0, Lalp;->b:Lalo;

    iget-object v0, v0, Lalo;->a:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1062
    iget-object v0, p0, Lalp;->b:Lalo;

    iget-object v0, v0, Lalo;->b:Landroid/content/Context;

    .line 1063
    invoke-static {v0}, Ldkc;->O(Landroid/content/Context;)Layk;

    move-result-object v0

    invoke-interface {v0}, Layk;->a()Layf;

    move-result-object v0

    .line 1064
    if-eqz v0, :cond_0

    .line 1065
    iget-object v1, p0, Lalp;->b:Lalo;

    iget-object v1, v1, Lalo;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Layf;->a(Landroid/content/Context;)V

    .line 1067
    :cond_0
    return-object v2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 58
    .line 1072
    iget-object v0, p0, Lalp;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1074
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1081
    :cond_0
    :goto_0
    return-void

    .line 1078
    :cond_1
    iget-object v0, p0, Lalp;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalp;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lalp;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method
