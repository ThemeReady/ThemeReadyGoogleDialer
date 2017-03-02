.class final Laqa;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Lapy$b;

.field private synthetic b:Lapy;


# direct methods
.method constructor <init>(Lapy;Lapy$b;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Laqa;->b:Lapy;

    iput-object p2, p0, Laqa;->a:Lapy$b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 358
    .line 1361
    iget-object v0, p0, Laqa;->b:Lapy;

    iget-object v1, p0, Laqa;->b:Lapy;

    iget-object v1, v1, Lapy;->k:Landroid/net/Uri;

    .line 2084
    invoke-virtual {v0, v1}, Lapy;->a(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 358
    check-cast p1, Ljava/lang/Boolean;

    .line 1366
    iget-object v0, p0, Laqa;->a:Lapy$b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lapy$b;->a(Z)V

    .line 1367
    return-void
.end method
