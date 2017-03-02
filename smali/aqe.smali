.class final Laqe;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Lapy$a;


# direct methods
.method constructor <init>(Lapy$a;)V
    .locals 0

    .prologue
    .line 1033
    iput-object p1, p0, Laqe;->a:Lapy$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1033
    .line 11037
    iget-object v0, p0, Laqe;->a:Lapy$a;

    iget-object v0, v0, Lapy$a;->c:Lapy;

    iget-object v1, p0, Laqe;->a:Lapy$a;

    .line 20995
    iget-object v1, v1, Lapy$a;->a:Landroid/net/Uri;

    .line 30084
    invoke-virtual {v0, v1}, Lapy;->a(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1033
    check-cast p1, Ljava/lang/Boolean;

    .line 11042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqe;->a:Lapy$a;

    iget-object v0, v0, Lapy$a;->c:Lapy;

    iget-object v0, v0, Lapy;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqe;->a:Lapy$a;

    .line 20995
    iget-object v0, v0, Lapy$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11043
    iget-object v0, p0, Laqe;->a:Lapy$a;

    iget-object v0, v0, Lapy$a;->c:Lapy;

    iget-object v0, v0, Lapy;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Laqe;->a:Lapy$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 11044
    iget-object v0, p0, Laqe;->a:Lapy$a;

    iget-object v0, v0, Lapy$a;->c:Lapy;

    invoke-virtual {v0}, Lapy;->a()V

    .line 11046
    :cond_0
    return-void
.end method
