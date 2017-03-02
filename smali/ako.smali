.class public final Lako;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/net/Uri;

.field private synthetic c:Lakr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lakr;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lako;->a:Landroid/content/Context;

    iput-object p2, p0, Lako;->b:Landroid/net/Uri;

    iput-object p3, p0, Lako;->c:Lakr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 256
    .line 1259
    iget-object v0, p0, Lako;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lako;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1260
    return-object v2
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 256
    .line 1265
    iget-object v0, p0, Lako;->c:Lakr;

    if-eqz v0, :cond_0

    .line 1266
    iget-object v0, p0, Lako;->c:Lakr;

    invoke-interface {v0}, Lakr;->b()V

    .line 1268
    :cond_0
    return-void
.end method
