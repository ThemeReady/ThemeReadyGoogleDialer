.class final Lafd;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Laey;


# direct methods
.method constructor <init>(Laey;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lafd;->a:Laey;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 799
    .line 1804
    iget-object v0, p0, Lafd;->a:Laey;

    iget-object v1, p0, Lafd;->a:Laey;

    .line 2174
    iget-object v1, v1, Laey;->c:Landroid/content/Context;

    .line 3174
    invoke-virtual {v0, v1}, Laey;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 799
    check-cast p1, Ljava/util/Map;

    .line 1809
    iget-object v0, p0, Lafd;->a:Laey;

    .line 2174
    iget-object v0, v0, Laey;->a:Lafe;

    invoke-virtual {v0, p1}, Lafe;->a(Ljava/util/Map;)V

    .line 1810
    iget-object v0, p0, Lafd;->a:Laey;

    .line 3174
    iget-object v0, v0, Laey;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1811
    return-void
.end method
