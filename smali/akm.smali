.class public final Lakm;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lakr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lakr;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lakm;->a:Landroid/content/Context;

    iput-object p2, p0, Lakm;->b:Ljava/lang/String;

    iput-object p3, p0, Lakm;->c:Lakr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 200
    .line 1203
    iget-object v0, p0, Lakm;->a:Landroid/content/Context;

    .line 1204
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lakm;->a:Landroid/content/Context;

    .line 1206
    invoke-static {v1}, Lazp;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "_id IN ("

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lakm;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1205
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1209
    return-object v6
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 200
    .line 1214
    iget-object v0, p0, Lakm;->c:Lakr;

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lakm;->c:Lakr;

    invoke-interface {v0}, Lakr;->a()V

    .line 1217
    :cond_0
    return-void
.end method
