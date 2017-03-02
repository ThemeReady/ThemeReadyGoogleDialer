.class final Ladh;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Landroid/app/ProgressDialog;

.field private synthetic b:Ladg;


# direct methods
.method constructor <init>(Ladg;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ladh;->b:Ladg;

    iput-object p2, p0, Ladh;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    .line 1067
    iget-object v0, p0, Ladh;->b:Ladg;

    iget-object v0, v0, Ladg;->a:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$DataUsageFeedback;->DELETE_USAGE_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1069
    return-object v2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 64
    .line 1074
    iget-object v0, p0, Ladh;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1075
    return-void
.end method
