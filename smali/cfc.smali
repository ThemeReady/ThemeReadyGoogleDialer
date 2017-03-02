.class final Lcfc;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcfj;

.field private synthetic d:Lcfa;


# direct methods
.method constructor <init>(Lcfa;Ljava/lang/String;Ljava/lang/String;Lcfj;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcfc;->d:Lcfa;

    iput-object p2, p0, Lcfc;->a:Ljava/lang/String;

    iput-object p3, p0, Lcfc;->b:Ljava/lang/String;

    iput-object p4, p0, Lcfc;->c:Lcfj;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 131
    .line 1134
    iget-object v0, p0, Lcfc;->d:Lcfa;

    .line 2035
    iget-object v0, v0, Lcfa;->b:Lcfp;

    iget-object v1, p0, Lcfc;->a:Ljava/lang/String;

    iget-object v2, p0, Lcfc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcfp;->a(Ljava/lang/String;Ljava/lang/String;)Lcfq;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 131
    check-cast p1, Lcfq;

    .line 1139
    iget-object v0, p0, Lcfc;->c:Lcfj;

    invoke-interface {v0, p1}, Lcfj;->a(Lcfq;)V

    .line 1140
    return-void
.end method
